`timescale 1ns / 1ps

//`define REFRESH_MEM_MODE (1)

module top(
    input clk_in1,
    input rst_,
    output VGA_HS,          // VGA horizontal sync
    output VGA_VS,          // VGA vertical sync
    output reg [3:0] VGA_R, // VGA Red
    output reg [3:0] VGA_G, // VGA Green
    output reg [3:0] VGA_B);// VGA Blue
    
    wire enable_V_counter;
    wire [15:0] H_count_value;
    wire [15:0] V_count_value;
    reg reset;
    reg pre_reset;
    wire clk;
    wire locked;

    
    always @ (posedge clk)
    begin
        pre_reset <= ~rst_;
        reset <= pre_reset;
    end
    
     //values to use for simulation
//    `define ACTIVE_Hend (63)
//    `define FRONT_PORCH_Hend (65)
//    `define SYNC_PULSE_Hend (75)
//    `define BACKPORCH_Hend (79)
    
//    `define ACTIVE_Vend (40)
//    `define FRONT_PORCH_Vend (43)
//    `define SYNC_PULSE_Vend (46)
//    `define BACKPORCH_Vend (52)

    `define ACTIVE_Hend (639)       // screen width
    `define FRONT_PORCH_Hend (655)
    `define SYNC_PULSE_Hend (751)
    `define BACKPORCH_Hend (799)
    
    `define ACTIVE_Vend (479)       // screen hight
    `define FRONT_PORCH_Vend (489)  
    `define SYNC_PULSE_Vend (491)
    `define BACKPORCH_Vend (520)
    
    horizontal_counter #(.BACKPORCH_Hend(`BACKPORCH_Hend)) vga_horiz(clk, reset, enable_V_counter, H_count_value);
    vertical_counter #(.BACKPORCH_Vend(`BACKPORCH_Vend)) vga_vert(clk, reset, enable_V_counter, V_count_value);
  
    
    //outputs
    assign VGA_HS = ~(H_count_value > `FRONT_PORCH_Hend && H_count_value <= `SYNC_PULSE_Hend) ? 1'b1:1'b0;
    assign VGA_VS = ~(V_count_value > `FRONT_PORCH_Vend && V_count_value <= `SYNC_PULSE_Vend) ? 1'b1:1'b0;
    
        //code for sprite animation, basically just animates a square around the screen
     reg [9:0] length;
     reg [8:0] height;

     reg signed [9:0]  top; //y coord 
     reg signed [10:0] left;//x coord 

     reg signed [7:0] vx; //actual x direction

     reg VISIBLE_stand;  // define mario_stand visable
     reg VISIBLE_run1;   // define mario_stand visable
     reg VISIBLE_run2;   // define mario_stand visable

     reg [3:0] count;        // frame counter
     reg [1:0] SPRITE_STATE; // present state of sprite
     parameter IDLE = 2'd0, RUN = 2'd1; // states IDLE and RUN

//frame counter
    always @(posedge clk)
    begin
        if(reset)
        begin
            count  <= 0;    // initilize count to 0
        end
        // if sprite in state RUN and every frame
        else if (SPRITE_STATE == RUN && H_count_value == 0 && V_count_value == 0)
        begin
            count <= count + 1;
        end 
    end

// State Machine
always @(posedge clk)
    begin
        if (reset)
            SPRITE_STATE <= IDLE;  // initilize state to IDLE           
        else
        begin
            case (SPRITE_STATE)
                IDLE:
                begin
                    VISIBLE_stand <= 1; // set mario_stand sprite visible
                    VISIBLE_run1  <= 0;
                    VISIBLE_run2  <= 0;    
                    SPRITE_STATE  <= RUN;   // next state RUN   
                end
                RUN:
                begin
                    VISIBLE_stand <= 0;
                    VISIBLE_run1  <= 1; // set mario_run1 sprite visible
                    VISIBLE_run2  <= 0;
                    if (count > 7)         // half way through frame count switch to
                    begin                  // alternate run sprite, then swich between
                        VISIBLE_stand <= 0;
                        VISIBLE_run1  <= 0;
                        VISIBLE_run2  <= 1; // set mario_run2 sprite visible
                    end
                end
            endcase
        end
    end        

// Sprite animation mode
always @ (posedge clk)
    begin
        if(reset)
        begin          
            length <= 16; // length of sprite
            height <= 32; // height of sprite
            vx <= 2;      // number of pixels sprite moves per frame 
            left <= 0;    // pixel distance from left of screen
            top <= 240;   // pixel distance from top of screen  
        end
        else if (H_count_value == 0 && V_count_value == 0) // every frame
        begin   
            left <= left + vx; // move sprote across screen at speed vx
            if (left >= `ACTIVE_Hend - length) // if sprite is at end of screen
                left <= 0;                     // reset sprite to beginning of screen
    end
end

 wire [3:0] mario_stand_red; // red pixel value from mario_stand image
 wire [3:0] mario_stand_grn; // green pixel value from mario_stand image
 wire [3:0] mario_stand_blu; // blue pixel value from mario_stand image
 wire mario_stand_vld;       // define mario_stand sprite valid

 wire [3:0] mario_run1_red; // red pixel value from mario_run1 image
 wire [3:0] mario_run1_grn; // green pixel value from mario_run1 image
 wire [3:0] mario_run1_blu; // blue pixel value from mario_run1 image
 wire mario_run1_vld;       // define mario_run1 sprite valid
 
 wire [3:0] mario_run2_red; // red pixel value from mario_run2 image
 wire [3:0] mario_run2_grn; // green pixel value from mario_run2 image
 wire [3:0] mario_run2_blu; // blue pixel value from mario_run2 image
 wire mario_run2_vld;       // define mario_run2 sprite valid

 //instantiate sprites
 sprite mario_stand(
    .CLK                   (clk          ),
    .RESET                 (reset        ),
    .SPRITE_ORIGIN_OFFSET_X(left ),
    .SPRITE_ORIGIN_OFFSET_Y(top  ),
    .VISIBLE               (VISIBLE_stand    ),
    .RASTER_X              (H_count_value),
    .RASTER_Y              (V_count_value),
    .RED                   (mario_stand_red  ),
    .GRN                   (mario_stand_grn  ),
    .BLU                   (mario_stand_blu  ),
    .VALID                 (mario_stand_vld  ) );
 sprite1 mario_run1(
    .CLK                   (clk          ),
    .RESET                 (reset        ),
    .SPRITE_ORIGIN_OFFSET_X(left ),
    .SPRITE_ORIGIN_OFFSET_Y(top  ),
    .VISIBLE               (VISIBLE_run1    ),
    .RASTER_X              (H_count_value),
    .RASTER_Y              (V_count_value),
    .RED                   (mario_run1_red  ),
    .GRN                   (mario_run1_grn  ),
    .BLU                   (mario_run1_blu  ),
    .VALID                 (mario_run1_vld  ) );
 sprite2 mario_run2(
    .CLK                   (clk          ),
    .RESET                 (reset        ),
    .SPRITE_ORIGIN_OFFSET_X(left ),
    .SPRITE_ORIGIN_OFFSET_Y(top  ),
    .VISIBLE               (VISIBLE_run2    ),
    .RASTER_X              (H_count_value),
    .RASTER_Y              (V_count_value),
    .RED                   (mario_run2_red  ),
    .GRN                   (mario_run2_grn  ),
    .BLU                   (mario_run2_blu  ),
    .VALID                 (mario_run2_vld  ) );

// Priority block
 always @ (*)
    if (mario_run2_vld)         // Priority 1 mario_run2
    begin
        VGA_R = mario_run2_red; // VGA Red gets red pixel value from mario_run2 image
        VGA_G = mario_run2_grn; // VGA Green gets red pixel value from mario_run2 image
        VGA_B = mario_run2_blu; // VGA Blue gets red pixel value from mario_run2 image
    end
    else if (mario_run1_vld)    // Priority 2 mario_run1
    begin
        VGA_R = mario_run1_red; // VGA Red gets red pixel value from mario_run2 image
        VGA_G = mario_run1_grn; // VGA Green gets red pixel value from mario_run2 image
        VGA_B = mario_run1_blu; // VGA Blue gets red pixel value from mario_run2 image
    end
    else if (mario_stand_vld)   // Priority 3 mario_stand
    begin
        VGA_R = mario_stand_red; // VGA Red gets red pixel value from mario_run2 image
        VGA_G = mario_stand_grn; // VGA Green gets red pixel value from mario_run2 image
        VGA_B = mario_stand_blu; // VGA Blue gets red pixel value from mario_run2 image
    end
    else
    begin
        VGA_R = 0;  // VGA red, gree, blue default to 0, (black)
        VGA_G = 0;
        VGA_B = 0;
    end
    
    //blk_mem_gen_0 ram(clk, write_enable, write_addr, d_in, clk, read_addr, d_out);
    clk_wiz_0 CLKWIZ0(.clk_out1(clk), .resetn(1'b1), .locked(locked), .clk_in1(clk_in1));
    
endmodule
