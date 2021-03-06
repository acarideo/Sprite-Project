`timescale 1ns / 1ps

`define SPRITE_WID (16) // sprite width
`define SPRITE_HGT (32) // sprite height

module sprite(
    input CLK,
    input RESET,
    
    input [9:0] SPRITE_ORIGIN_OFFSET_X,
    input [8:0] SPRITE_ORIGIN_OFFSET_Y,
    input VISIBLE,

    input [9:0] RASTER_X,
    input [8:0] RASTER_Y,
    
    output reg [3:0] RED,
    output reg [3:0] GRN,
    output reg [3:0] BLU,
    output VALID

    );
    
    wire [9:0] sprite_local_x;      // local position of raster
    wire [8:0] sprite_local_y;      // within this sprite
    wire in_sprite_rect;            // tells whether the raster is in the sprite
    
    // assign position of raster in sprite
    assign sprite_local_x = RASTER_X - SPRITE_ORIGIN_OFFSET_X;
    assign sprite_local_y = RASTER_Y - SPRITE_ORIGIN_OFFSET_Y;
    
    // check if raster is in sprite
    assign in_sprite_rect = (RASTER_X >= SPRITE_ORIGIN_OFFSET_X) &&
                            (RASTER_X < SPRITE_ORIGIN_OFFSET_X + `SPRITE_WID) &&
                            (RASTER_Y >= SPRITE_ORIGIN_OFFSET_Y) &&
                            (RASTER_Y < SPRITE_ORIGIN_OFFSET_Y + `SPRITE_HGT);
    // check if sprite is visible and if raster is in sprite                         
    assign VALID = in_sprite_rect & VISIBLE;

    wire [7:0] red_t;    
    wire [7:0] grn_t;    
    wire [7:0] blu_t; 

mario_stand_16x32_rom mario_stand_16x32_rom(
    .x_idx(sprite_local_x[5:0]),
    .y_idx(sprite_local_y[5:0]),
    .RED  (red_t  ),
    .GRN  (grn_t  ),
    .BLU  (blu_t  ));

    always @ (*)
        if (VALID)              // if valid recive RGB values from sprite
        begin
            RED = red_t[7:4];
            GRN = grn_t[7:4];
            BLU = blu_t[7:4];
        end
        else
        begin                   
            BLU = 0;
            GRN = 0;
            RED = 0;
        end  
endmodule
