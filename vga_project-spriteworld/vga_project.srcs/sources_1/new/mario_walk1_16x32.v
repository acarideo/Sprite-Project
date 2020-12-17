module mario_run1_16x32_rom(
    input  [5:0] x_idx,
    input  [5:0] y_idx,
    output reg [7:0] RED,
    output reg [7:0] GRN,
    output reg [7:0] BLU);
always @ (*)
    case ({y_idx,x_idx})
0:
begin
RED=8'hf8;
GRN=8'hff;
BLU=8'hfc;
end
1:
begin
RED=8'hf5;
GRN=8'hfe;
BLU=8'hf9;
end
2:
begin
RED=8'hfb;
GRN=8'hff;
BLU=8'hfb;
end
3:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfa;
end
4:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hf8;
end
5:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'hf0;
end
6:
begin
RED=8'hff;
GRN=8'hf6;
BLU=8'he7;
end
7:
begin
RED=8'hff;
GRN=8'he5;
BLU=8'hd3;
end
8:
begin
RED=8'hff;
GRN=8'hdd;
BLU=8'hcf;
end
9:
begin
RED=8'hff;
GRN=8'he0;
BLU=8'hd5;
end
10:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'hf4;
end
11:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfd;
end
12:
begin
RED=8'hfb;
GRN=8'hff;
BLU=8'hfe;
end
13:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf6;
end
14:
begin
RED=8'hff;
GRN=8'hf6;
BLU=8'hdf;
end
15:
begin
RED=8'hff;
GRN=8'he2;
BLU=8'hc3;
end
16:
begin
RED=8'hff;
GRN=8'hde;
BLU=8'hbe;
end
17:
begin
RED=8'hff;
GRN=8'hc6;
BLU=8'ha2;
end
18:
begin
RED=8'hce;
GRN=8'h43;
BLU=8'h1a;
end
19:
begin
RED=8'hda;
GRN=8'h49;
BLU=8'h14;
end
20:
begin
RED=8'hff;
GRN=8'h92;
BLU=8'h4a;
end
21:
begin
RED=8'hf5;
GRN=8'h98;
BLU=8'h4a;
end
22:
begin
RED=8'hed;
GRN=8'hb5;
BLU=8'h6b;
end
23:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hb1;
end
24:
begin
RED=8'hff;
GRN=8'hf0;
BLU=8'hd6;
end
25:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hd7;
end
26:
begin
RED=8'hc2;
GRN=8'h4b;
BLU=8'h2d;
end
27:
begin
RED=8'hc9;
GRN=8'h39;
BLU=8'h14;
end
28:
begin
RED=8'hda;
GRN=8'h4f;
BLU=8'h28;
end
29:
begin
RED=8'hff;
GRN=8'hbb;
BLU=8'h99;
end
30:
begin
RED=8'hff;
GRN=8'hee;
BLU=8'hd6;
end
31:
begin
RED=8'hff;
GRN=8'hec;
BLU=8'hda;
end
32:
begin
RED=8'hf9;
GRN=8'hff;
BLU=8'hfd;
end
33:
begin
RED=8'hfb;
GRN=8'hff;
BLU=8'hfb;
end
34:
begin
RED=8'hfe;
GRN=8'hff;
BLU=8'hf8;
end
35:
begin
RED=8'hff;
GRN=8'hfa;
BLU=8'hee;
end
36:
begin
RED=8'hff;
GRN=8'hf4;
BLU=8'he6;
end
37:
begin
RED=8'hff;
GRN=8'hee;
BLU=8'hda;
end
38:
begin
RED=8'hff;
GRN=8'hd8;
BLU=8'hbb;
end
39:
begin
RED=8'ha4;
GRN=8'h6b;
BLU=8'h4d;
end
40:
begin
RED=8'ha5;
GRN=8'h5f;
BLU=8'h45;
end
41:
begin
RED=8'h9e;
GRN=8'h61;
BLU=8'h4c;
end
42:
begin
RED=8'hff;
GRN=8'he6;
BLU=8'hdb;
end
43:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hf4;
end
44:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hf6;
end
45:
begin
RED=8'hff;
GRN=8'hf5;
BLU=8'he7;
end
46:
begin
RED=8'hff;
GRN=8'hde;
BLU=8'hc5;
end
47:
begin
RED=8'haf;
GRN=8'h63;
BLU=8'h43;
end
48:
begin
RED=8'hb2;
GRN=8'h4e;
BLU=8'h2a;
end
49:
begin
RED=8'hcc;
GRN=8'h51;
BLU=8'h28;
end
50:
begin
RED=8'hd8;
GRN=8'h45;
BLU=8'h19;
end
51:
begin
RED=8'hd7;
GRN=8'h45;
BLU=8'hc;
end
52:
begin
RED=8'hff;
GRN=8'h8d;
BLU=8'h43;
end
53:
begin
RED=8'hfd;
GRN=8'h9c;
BLU=8'h4b;
end
54:
begin
RED=8'hdd;
GRN=8'h9f;
BLU=8'h54;
end
55:
begin
RED=8'he3;
GRN=8'hb7;
BLU=8'h7a;
end
56:
begin
RED=8'hff;
GRN=8'hee;
BLU=8'hcc;
end
57:
begin
RED=8'hff;
GRN=8'hd1;
BLU=8'hb6;
end
58:
begin
RED=8'hcf;
GRN=8'h5b;
BLU=8'h34;
end
59:
begin
RED=8'hd3;
GRN=8'h46;
BLU=8'h19;
end
60:
begin
RED=8'hd9;
GRN=8'h48;
BLU=8'h1c;
end
61:
begin
RED=8'hc4;
GRN=8'h46;
BLU=8'h1e;
end
62:
begin
RED=8'ha6;
GRN=8'h4d;
BLU=8'h2f;
end
63:
begin
RED=8'hff;
GRN=8'hde;
BLU=8'hc5;
end
64:
begin
RED=8'hfb;
GRN=8'hff;
BLU=8'hff;
end
65:
begin
RED=8'hf5;
GRN=8'hf6;
BLU=8'hf0;
end
66:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'hec;
end
67:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'he3;
end
68:
begin
RED=8'hfd;
GRN=8'hcc;
BLU=8'hab;
end
69:
begin
RED=8'hb1;
GRN=8'h6d;
BLU=8'h40;
end
70:
begin
RED=8'hb3;
GRN=8'h61;
BLU=8'h27;
end
71:
begin
RED=8'ha9;
GRN=8'h49;
BLU=8'hd;
end
72:
begin
RED=8'hc1;
GRN=8'h57;
BLU=8'h23;
end
73:
begin
RED=8'ha6;
GRN=8'h4a;
BLU=8'h21;
end
74:
begin
RED=8'hff;
GRN=8'hde;
BLU=8'hc2;
end
75:
begin
RED=8'hff;
GRN=8'hea;
BLU=8'hd7;
end
76:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'he6;
end
77:
begin
RED=8'hff;
GRN=8'hde;
BLU=8'hc9;
end
78:
begin
RED=8'hc3;
GRN=8'h61;
BLU=8'h44;
end
79:
begin
RED=8'hc1;
GRN=8'h3f;
BLU=8'h1b;
end
80:
begin
RED=8'hd9;
GRN=8'h44;
BLU=8'h1c;
end
81:
begin
RED=8'hd7;
GRN=8'h36;
BLU=8'h8;
end
82:
begin
RED=8'heb;
GRN=8'h47;
BLU=8'h12;
end
83:
begin
RED=8'hd4;
GRN=8'h3c;
BLU=8'h0;
end
84:
begin
RED=8'hff;
GRN=8'h8f;
BLU=8'h40;
end
85:
begin
RED=8'hff;
GRN=8'hac;
BLU=8'h57;
end
86:
begin
RED=8'hf4;
GRN=8'ha9;
BLU=8'h56;
end
87:
begin
RED=8'hd9;
GRN=8'h9e;
BLU=8'h58;
end
88:
begin
RED=8'hff;
GRN=8'he7;
BLU=8'hb7;
end
89:
begin
RED=8'hac;
GRN=8'h67;
BLU=8'h3d;
end
90:
begin
RED=8'hac;
GRN=8'h3e;
BLU=8'h9;
end
91:
begin
RED=8'hda;
GRN=8'h51;
BLU=8'h1a;
end
92:
begin
RED=8'hd7;
GRN=8'h3d;
BLU=8'h9;
end
93:
begin
RED=8'he9;
GRN=8'h51;
BLU=8'h22;
end
94:
begin
RED=8'hc6;
GRN=8'h3e;
BLU=8'h14;
end
95:
begin
RED=8'hd3;
GRN=8'h53;
BLU=8'h2c;
end
96:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf8;
end
97:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hf1;
end
98:
begin
RED=8'hf3;
GRN=8'he2;
BLU=8'hc8;
end
99:
begin
RED=8'hee;
GRN=8'hc8;
BLU=8'ha3;
end
100:
begin
RED=8'hc2;
GRN=8'h7c;
BLU=8'h4b;
end
101:
begin
RED=8'hda;
GRN=8'h7d;
BLU=8'h40;
end
102:
begin
RED=8'hff;
GRN=8'h95;
BLU=8'h4b;
end
103:
begin
RED=8'hff;
GRN=8'h95;
BLU=8'h48;
end
104:
begin
RED=8'hf8;
GRN=8'h7d;
BLU=8'h3a;
end
105:
begin
RED=8'hbf;
GRN=8'h54;
BLU=8'h1c;
end
106:
begin
RED=8'ha4;
GRN=8'h5f;
BLU=8'h36;
end
107:
begin
RED=8'hff;
GRN=8'hee;
BLU=8'hcd;
end
108:
begin
RED=8'hff;
GRN=8'he0;
BLU=8'hc3;
end
109:
begin
RED=8'hb4;
GRN=8'h63;
BLU=8'h45;
end
110:
begin
RED=8'hbe;
GRN=8'h36;
BLU=8'h10;
end
111:
begin
RED=8'hef;
GRN=8'h46;
BLU=8'h1b;
end
112:
begin
RED=8'hf0;
GRN=8'h3e;
BLU=8'he;
end
113:
begin
RED=8'hf0;
GRN=8'h40;
BLU=8'he;
end
114:
begin
RED=8'he0;
GRN=8'h41;
BLU=8'h9;
end
115:
begin
RED=8'he3;
GRN=8'h59;
BLU=8'h1a;
end
116:
begin
RED=8'hfb;
GRN=8'h8d;
BLU=8'h42;
end
117:
begin
RED=8'hed;
GRN=8'h93;
BLU=8'h45;
end
118:
begin
RED=8'hf8;
GRN=8'haf;
BLU=8'h62;
end
119:
begin
RED=8'he7;
GRN=8'hab;
BLU=8'h65;
end
120:
begin
RED=8'hff;
GRN=8'hcf;
BLU=8'h98;
end
121:
begin
RED=8'hff;
GRN=8'hcd;
BLU=8'h99;
end
122:
begin
RED=8'hff;
GRN=8'hb4;
BLU=8'h7b;
end
123:
begin
RED=8'hd7;
GRN=8'h64;
BLU=8'h2b;
end
124:
begin
RED=8'hb6;
GRN=8'h32;
BLU=8'h1;
end
125:
begin
RED=8'he1;
GRN=8'h58;
BLU=8'h2c;
end
126:
begin
RED=8'hd4;
GRN=8'h51;
BLU=8'h27;
end
127:
begin
RED=8'hbe;
GRN=8'h3e;
BLU=8'h17;
end
128:
begin
RED=8'hff;
GRN=8'hf5;
BLU=8'hdc;
end
129:
begin
RED=8'hfd;
GRN=8'hea;
BLU=8'hcc;
end
130:
begin
RED=8'hfa;
GRN=8'hdf;
BLU=8'hb4;
end
131:
begin
RED=8'hff;
GRN=8'hce;
BLU=8'h9b;
end
132:
begin
RED=8'ha9;
GRN=8'h55;
BLU=8'h19;
end
133:
begin
RED=8'hff;
GRN=8'h95;
BLU=8'h51;
end
134:
begin
RED=8'hff;
GRN=8'h9d;
BLU=8'h4d;
end
135:
begin
RED=8'hff;
GRN=8'h88;
BLU=8'h37;
end
136:
begin
RED=8'hff;
GRN=8'h97;
BLU=8'h4e;
end
137:
begin
RED=8'hfc;
GRN=8'h90;
BLU=8'h50;
end
138:
begin
RED=8'ha7;
GRN=8'h5a;
BLU=8'h26;
end
139:
begin
RED=8'hff;
GRN=8'hcf;
BLU=8'ha2;
end
140:
begin
RED=8'hff;
GRN=8'hc6;
BLU=8'h9c;
end
141:
begin
RED=8'hb0;
GRN=8'h45;
BLU=8'h17;
end
142:
begin
RED=8'hed;
GRN=8'h49;
BLU=8'h16;
end
143:
begin
RED=8'hf1;
GRN=8'h32;
BLU=8'h0;
end
144:
begin
RED=8'hf2;
GRN=8'h35;
BLU=8'h0;
end
145:
begin
RED=8'he7;
GRN=8'h3e;
BLU=8'h5;
end
146:
begin
RED=8'hd1;
GRN=8'h4a;
BLU=8'h10;
end
147:
begin
RED=8'hff;
GRN=8'ha7;
BLU=8'h6c;
end
148:
begin
RED=8'hfd;
GRN=8'hb3;
BLU=8'h74;
end
149:
begin
RED=8'he9;
GRN=8'had;
BLU=8'h6e;
end
150:
begin
RED=8'hff;
GRN=8'hcb;
BLU=8'h8d;
end
151:
begin
RED=8'hff;
GRN=8'hd2;
BLU=8'h96;
end
152:
begin
RED=8'h9b;
GRN=8'h72;
BLU=8'h3e;
end
153:
begin
RED=8'hed;
GRN=8'hc2;
BLU=8'h8f;
end
154:
begin
RED=8'hff;
GRN=8'hef;
BLU=8'hb9;
end
155:
begin
RED=8'hec;
GRN=8'ha4;
BLU=8'h74;
end
156:
begin
RED=8'hc1;
GRN=8'h73;
BLU=8'h4f;
end
157:
begin
RED=8'hff;
GRN=8'hcf;
BLU=8'hb1;
end
158:
begin
RED=8'hff;
GRN=8'hcb;
BLU=8'hb0;
end
159:
begin
RED=8'haa;
GRN=8'h63;
BLU=8'h47;
end
160:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hd8;
end
161:
begin
RED=8'hf5;
GRN=8'hdd;
BLU=8'hb1;
end
162:
begin
RED=8'hf6;
GRN=8'hd7;
BLU=8'ha0;
end
163:
begin
RED=8'hff;
GRN=8'hdf;
BLU=8'ha1;
end
164:
begin
RED=8'hb0;
GRN=8'h52;
BLU=8'h12;
end
165:
begin
RED=8'hcc;
GRN=8'h5a;
BLU=8'h13;
end
166:
begin
RED=8'hb2;
GRN=8'h3d;
BLU=8'h0;
end
167:
begin
RED=8'hd1;
GRN=8'h5a;
BLU=8'h8;
end
168:
begin
RED=8'hfd;
GRN=8'h88;
BLU=8'h39;
end
169:
begin
RED=8'hff;
GRN=8'hab;
BLU=8'h63;
end
170:
begin
RED=8'heb;
GRN=8'h96;
BLU=8'h56;
end
171:
begin
RED=8'hbb;
GRN=8'h6a;
BLU=8'h32;
end
172:
begin
RED=8'hff;
GRN=8'hb7;
BLU=8'h81;
end
173:
begin
RED=8'hce;
GRN=8'h5b;
BLU=8'h25;
end
174:
begin
RED=8'hdf;
GRN=8'h3c;
BLU=8'h3;
end
175:
begin
RED=8'hf3;
GRN=8'h3c;
BLU=8'h2;
end
176:
begin
RED=8'hf1;
GRN=8'h45;
BLU=8'h7;
end
177:
begin
RED=8'hce;
GRN=8'h3d;
BLU=8'h0;
end
178:
begin
RED=8'hc9;
GRN=8'h61;
BLU=8'h24;
end
179:
begin
RED=8'hff;
GRN=8'hcf;
BLU=8'h95;
end
180:
begin
RED=8'hfd;
GRN=8'hcc;
BLU=8'h94;
end
181:
begin
RED=8'hff;
GRN=8'hd7;
BLU=8'ha1;
end
182:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'ha2;
end
183:
begin
RED=8'hff;
GRN=8'hd7;
BLU=8'h9f;
end
184:
begin
RED=8'hf2;
GRN=8'hca;
BLU=8'h96;
end
185:
begin
RED=8'ha4;
GRN=8'h7c;
BLU=8'h49;
end
186:
begin
RED=8'hdd;
GRN=8'haf;
BLU=8'h7d;
end
187:
begin
RED=8'hff;
GRN=8'hf6;
BLU=8'hcc;
end
188:
begin
RED=8'hf2;
GRN=8'hc8;
BLU=8'haf;
end
189:
begin
RED=8'hff;
GRN=8'hf0;
BLU=8'hdd;
end
190:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'he4;
end
191:
begin
RED=8'hfe;
GRN=8'he3;
BLU=8'hd0;
end
192:
begin
RED=8'hf6;
GRN=8'hde;
BLU=8'hb0;
end
193:
begin
RED=8'hff;
GRN=8'he7;
BLU=8'hb4;
end
194:
begin
RED=8'hfd;
GRN=8'hdf;
BLU=8'h9f;
end
195:
begin
RED=8'hff;
GRN=8'hd3;
BLU=8'h8f;
end
196:
begin
RED=8'hf4;
GRN=8'h95;
BLU=8'h53;
end
197:
begin
RED=8'hff;
GRN=8'h98;
BLU=8'h52;
end
198:
begin
RED=8'hcd;
GRN=8'h5c;
BLU=8'h10;
end
199:
begin
RED=8'hbb;
GRN=8'h4c;
BLU=8'h0;
end
200:
begin
RED=8'hff;
GRN=8'h9a;
BLU=8'h49;
end
201:
begin
RED=8'hff;
GRN=8'h9e;
BLU=8'h50;
end
202:
begin
RED=8'hec;
GRN=8'h8b;
BLU=8'h44;
end
203:
begin
RED=8'hb4;
GRN=8'h58;
BLU=8'h15;
end
204:
begin
RED=8'hff;
GRN=8'hb7;
BLU=8'h7a;
end
205:
begin
RED=8'hbc;
GRN=8'h52;
BLU=8'h18;
end
206:
begin
RED=8'hcc;
GRN=8'h47;
BLU=8'hf;
end
207:
begin
RED=8'hd5;
GRN=8'h48;
BLU=8'h10;
end
208:
begin
RED=8'hc9;
GRN=8'h45;
BLU=8'h5;
end
209:
begin
RED=8'hdb;
GRN=8'h70;
BLU=8'h2c;
end
210:
begin
RED=8'hf6;
GRN=8'hac;
BLU=8'h6d;
end
211:
begin
RED=8'hff;
GRN=8'he2;
BLU=8'ha7;
end
212:
begin
RED=8'hfa;
GRN=8'hda;
BLU=8'ha7;
end
213:
begin
RED=8'hff;
GRN=8'he2;
BLU=8'hb0;
end
214:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'ha6;
end
215:
begin
RED=8'hff;
GRN=8'hd7;
BLU=8'h9f;
end
216:
begin
RED=8'hff;
GRN=8'hd8;
BLU=8'h9f;
end
217:
begin
RED=8'hf1;
GRN=8'hc6;
BLU=8'h8f;
end
218:
begin
RED=8'ha6;
GRN=8'h78;
BLU=8'h44;
end
219:
begin
RED=8'he5;
GRN=8'hc0;
BLU=8'h96;
end
220:
begin
RED=8'hff;
GRN=8'hf7;
BLU=8'he3;
end
221:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'hf3;
end
222:
begin
RED=8'hf0;
GRN=8'hee;
BLU=8'he2;
end
223:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf4;
end
224:
begin
RED=8'hfb;
GRN=8'he1;
BLU=8'hae;
end
225:
begin
RED=8'hfa;
GRN=8'he0;
BLU=8'ha7;
end
226:
begin
RED=8'hff;
GRN=8'he4;
BLU=8'ha1;
end
227:
begin
RED=8'hff;
GRN=8'hd3;
BLU=8'h8b;
end
228:
begin
RED=8'hff;
GRN=8'ha3;
BLU=8'h5f;
end
229:
begin
RED=8'hff;
GRN=8'h8e;
BLU=8'h48;
end
230:
begin
RED=8'hfe;
GRN=8'h8e;
BLU=8'h44;
end
231:
begin
RED=8'hff;
GRN=8'h93;
BLU=8'h44;
end
232:
begin
RED=8'hff;
GRN=8'h98;
BLU=8'h48;
end
233:
begin
RED=8'hfd;
GRN=8'h8e;
BLU=8'h3f;
end
234:
begin
RED=8'hff;
GRN=8'ha4;
BLU=8'h59;
end
235:
begin
RED=8'hb5;
GRN=8'h53;
BLU=8'hc;
end
236:
begin
RED=8'hff;
GRN=8'hc4;
BLU=8'h83;
end
237:
begin
RED=8'hff;
GRN=8'hbb;
BLU=8'h81;
end
238:
begin
RED=8'hbd;
GRN=8'h52;
BLU=8'h1c;
end
239:
begin
RED=8'hc3;
GRN=8'h55;
BLU=8'h20;
end
240:
begin
RED=8'hb5;
GRN=8'h53;
BLU=8'h16;
end
241:
begin
RED=8'hff;
GRN=8'hb6;
BLU=8'h77;
end
242:
begin
RED=8'hff;
GRN=8'he4;
BLU=8'ha6;
end
243:
begin
RED=8'hfe;
GRN=8'hdb;
BLU=8'ha1;
end
244:
begin
RED=8'hfc;
GRN=8'he5;
BLU=8'hb1;
end
245:
begin
RED=8'hf6;
GRN=8'hdf;
BLU=8'had;
end
246:
begin
RED=8'hff;
GRN=8'he1;
BLU=8'hac;
end
247:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'ha1;
end
248:
begin
RED=8'hff;
GRN=8'hdc;
BLU=8'ha2;
end
249:
begin
RED=8'hfb;
GRN=8'hd2;
BLU=8'h9a;
end
250:
begin
RED=8'h8c;
GRN=8'h64;
BLU=8'h31;
end
251:
begin
RED=8'hf6;
GRN=8'hd8;
BLU=8'hb2;
end
252:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hef;
end
253:
begin
RED=8'hf9;
GRN=8'hfa;
BLU=8'hf5;
end
254:
begin
RED=8'hfb;
GRN=8'hff;
BLU=8'hfd;
end
255:
begin
RED=8'hf6;
GRN=8'hff;
BLU=8'hfb;
end
256:
begin
RED=8'hfa;
GRN=8'hdc;
BLU=8'ha6;
end
257:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hac;
end
258:
begin
RED=8'hff;
GRN=8'hdd;
BLU=8'h96;
end
259:
begin
RED=8'hff;
GRN=8'hcf;
BLU=8'h85;
end
260:
begin
RED=8'hc0;
GRN=8'h61;
BLU=8'h1d;
end
261:
begin
RED=8'hba;
GRN=8'h48;
BLU=8'h2;
end
262:
begin
RED=8'hff;
GRN=8'h93;
BLU=8'h47;
end
263:
begin
RED=8'hff;
GRN=8'h97;
BLU=8'h48;
end
264:
begin
RED=8'hc6;
GRN=8'h48;
BLU=8'h0;
end
265:
begin
RED=8'hff;
GRN=8'h8c;
BLU=8'h42;
end
266:
begin
RED=8'hff;
GRN=8'ha3;
BLU=8'h5b;
end
267:
begin
RED=8'hed;
GRN=8'h8a;
BLU=8'h46;
end
268:
begin
RED=8'hba;
GRN=8'h66;
BLU=8'h26;
end
269:
begin
RED=8'hff;
GRN=8'hb9;
BLU=8'h80;
end
270:
begin
RED=8'hff;
GRN=8'hc4;
BLU=8'h92;
end
271:
begin
RED=8'hff;
GRN=8'hbe;
BLU=8'h8f;
end
272:
begin
RED=8'hff;
GRN=8'hcc;
BLU=8'h9a;
end
273:
begin
RED=8'hff;
GRN=8'hd2;
BLU=8'h9d;
end
274:
begin
RED=8'hff;
GRN=8'hd4;
BLU=8'h9c;
end
275:
begin
RED=8'hff;
GRN=8'he6;
BLU=8'haf;
end
276:
begin
RED=8'hf1;
GRN=8'hd7;
BLU=8'ha4;
end
277:
begin
RED=8'hff;
GRN=8'he9;
BLU=8'hb5;
end
278:
begin
RED=8'hff;
GRN=8'he1;
BLU=8'hab;
end
279:
begin
RED=8'hff;
GRN=8'he0;
BLU=8'haa;
end
280:
begin
RED=8'hff;
GRN=8'he2;
BLU=8'hab;
end
281:
begin
RED=8'hfb;
GRN=8'hdd;
BLU=8'ha9;
end
282:
begin
RED=8'hfd;
GRN=8'hde;
BLU=8'hb0;
end
283:
begin
RED=8'hff;
GRN=8'hf9;
BLU=8'hda;
end
284:
begin
RED=8'hfc;
GRN=8'hf8;
BLU=8'hef;
end
285:
begin
RED=8'hfd;
GRN=8'hfe;
BLU=8'hff;
end
286:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hff;
end
287:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hff;
end
288:
begin
RED=8'hff;
GRN=8'he9;
BLU=8'hb5;
end
289:
begin
RED=8'he7;
GRN=8'hc8;
BLU=8'h91;
end
290:
begin
RED=8'hdb;
GRN=8'hb5;
BLU=8'h76;
end
291:
begin
RED=8'hff;
GRN=8'hce;
BLU=8'h89;
end
292:
begin
RED=8'he3;
GRN=8'h8b;
BLU=8'h44;
end
293:
begin
RED=8'hd6;
GRN=8'h6c;
BLU=8'h22;
end
294:
begin
RED=8'hff;
GRN=8'h96;
BLU=8'h45;
end
295:
begin
RED=8'hff;
GRN=8'h89;
BLU=8'h3a;
end
296:
begin
RED=8'hd3;
GRN=8'h4d;
BLU=8'h4;
end
297:
begin
RED=8'hd4;
GRN=8'h51;
BLU=8'hd;
end
298:
begin
RED=8'hf5;
GRN=8'h85;
BLU=8'h46;
end
299:
begin
RED=8'hfc;
GRN=8'h9f;
BLU=8'h62;
end
300:
begin
RED=8'ha3;
GRN=8'h5d;
BLU=8'h22;
end
301:
begin
RED=8'ha4;
GRN=8'h61;
BLU=8'h2a;
end
302:
begin
RED=8'hff;
GRN=8'hb5;
BLU=8'h84;
end
303:
begin
RED=8'hff;
GRN=8'hd0;
BLU=8'ha1;
end
304:
begin
RED=8'hff;
GRN=8'hc6;
BLU=8'h96;
end
305:
begin
RED=8'hff;
GRN=8'hc3;
BLU=8'h92;
end
306:
begin
RED=8'he9;
GRN=8'hb2;
BLU=8'h7a;
end
307:
begin
RED=8'hfc;
GRN=8'hd4;
BLU=8'h99;
end
308:
begin
RED=8'hff;
GRN=8'hea;
BLU=8'hb4;
end
309:
begin
RED=8'hf1;
GRN=8'hd8;
BLU=8'ha2;
end
310:
begin
RED=8'hff;
GRN=8'he5;
BLU=8'hae;
end
311:
begin
RED=8'hfb;
GRN=8'hd8;
BLU=8'ha0;
end
312:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'ha6;
end
313:
begin
RED=8'hff;
GRN=8'hdc;
BLU=8'hab;
end
314:
begin
RED=8'hff;
GRN=8'hdf;
BLU=8'hb4;
end
315:
begin
RED=8'hff;
GRN=8'hf4;
BLU=8'hd6;
end
316:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf6;
end
317:
begin
RED=8'hfe;
GRN=8'hff;
BLU=8'hff;
end
318:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hff;
end
319:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'hff;
end
320:
begin
RED=8'hed;
GRN=8'hd4;
BLU=8'hab;
end
321:
begin
RED=8'hd8;
GRN=8'hbc;
BLU=8'h8d;
end
322:
begin
RED=8'hd5;
GRN=8'hb2;
BLU=8'h7c;
end
323:
begin
RED=8'hff;
GRN=8'hd0;
BLU=8'h94;
end
324:
begin
RED=8'hf9;
GRN=8'hac;
BLU=8'h68;
end
325:
begin
RED=8'hed;
GRN=8'h90;
BLU=8'h43;
end
326:
begin
RED=8'hfa;
GRN=8'h90;
BLU=8'h3c;
end
327:
begin
RED=8'hd8;
GRN=8'h5d;
BLU=8'hd;
end
328:
begin
RED=8'hd9;
GRN=8'h4a;
BLU=8'h8;
end
329:
begin
RED=8'hd1;
GRN=8'h48;
BLU=8'h11;
end
330:
begin
RED=8'hff;
GRN=8'ha1;
BLU=8'h70;
end
331:
begin
RED=8'hff;
GRN=8'he7;
BLU=8'hb8;
end
332:
begin
RED=8'hef;
GRN=8'hba;
BLU=8'h88;
end
333:
begin
RED=8'ha4;
GRN=8'h6a;
BLU=8'h38;
end
334:
begin
RED=8'hc6;
GRN=8'h70;
BLU=8'h3d;
end
335:
begin
RED=8'ha2;
GRN=8'h3e;
BLU=8'ha;
end
336:
begin
RED=8'hba;
GRN=8'h55;
BLU=8'h1f;
end
337:
begin
RED=8'hb9;
GRN=8'h5c;
BLU=8'h23;
end
338:
begin
RED=8'hff;
GRN=8'hc0;
BLU=8'h82;
end
339:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'h9b;
end
340:
begin
RED=8'hff;
GRN=8'he0;
BLU=8'ha5;
end
341:
begin
RED=8'hf2;
GRN=8'hd5;
BLU=8'h9b;
end
342:
begin
RED=8'hff;
GRN=8'hdc;
BLU=8'ha1;
end
343:
begin
RED=8'hff;
GRN=8'hd7;
BLU=8'h9e;
end
344:
begin
RED=8'hff;
GRN=8'hcc;
BLU=8'h98;
end
345:
begin
RED=8'hff;
GRN=8'hca;
BLU=8'h9a;
end
346:
begin
RED=8'hff;
GRN=8'hc7;
BLU=8'h9c;
end
347:
begin
RED=8'hff;
GRN=8'hd6;
BLU=8'hb6;
end
348:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'hef;
end
349:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfd;
end
350:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hfd;
end
351:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'hfd;
end
352:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'he0;
end
353:
begin
RED=8'hff;
GRN=8'hf9;
BLU=8'hd9;
end
354:
begin
RED=8'hff;
GRN=8'he3;
BLU=8'hbc;
end
355:
begin
RED=8'hff;
GRN=8'hd7;
BLU=8'ha7;
end
356:
begin
RED=8'hf1;
GRN=8'hb5;
BLU=8'h76;
end
357:
begin
RED=8'hf2;
GRN=8'ha3;
BLU=8'h58;
end
358:
begin
RED=8'hff;
GRN=8'ha5;
BLU=8'h50;
end
359:
begin
RED=8'hfc;
GRN=8'h85;
BLU=8'h35;
end
360:
begin
RED=8'hd4;
GRN=8'h4a;
BLU=8'hc;
end
361:
begin
RED=8'hcb;
GRN=8'h4b;
BLU=8'h1c;
end
362:
begin
RED=8'he8;
GRN=8'h95;
BLU=8'h6d;
end
363:
begin
RED=8'hff;
GRN=8'he0;
BLU=8'hbb;
end
364:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'hcd;
end
365:
begin
RED=8'hff;
GRN=8'hd1;
BLU=8'ha1;
end
366:
begin
RED=8'hed;
GRN=8'h9a;
BLU=8'h64;
end
367:
begin
RED=8'hd6;
GRN=8'h6d;
BLU=8'h34;
end
368:
begin
RED=8'hbe;
GRN=8'h4f;
BLU=8'h17;
end
369:
begin
RED=8'ha9;
GRN=8'h45;
BLU=8'ha;
end
370:
begin
RED=8'hc5;
GRN=8'h7d;
BLU=8'h42;
end
371:
begin
RED=8'hef;
GRN=8'hbe;
BLU=8'h83;
end
372:
begin
RED=8'hff;
GRN=8'he5;
BLU=8'haf;
end
373:
begin
RED=8'hff;
GRN=8'heb;
BLU=8'hb5;
end
374:
begin
RED=8'hfe;
GRN=8'hca;
BLU=8'h91;
end
375:
begin
RED=8'ha1;
GRN=8'h54;
BLU=8'h1e;
end
376:
begin
RED=8'hb4;
GRN=8'h4e;
BLU=8'h1d;
end
377:
begin
RED=8'hba;
GRN=8'h4b;
BLU=8'h1e;
end
378:
begin
RED=8'hb5;
GRN=8'h4e;
BLU=8'h23;
end
379:
begin
RED=8'hb8;
GRN=8'h6e;
BLU=8'h4b;
end
380:
begin
RED=8'hf9;
GRN=8'hde;
BLU=8'hcd;
end
381:
begin
RED=8'hfe;
GRN=8'hfb;
BLU=8'hf6;
end
382:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hfb;
end
383:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfd;
end
384:
begin
RED=8'hf9;
GRN=8'hf9;
BLU=8'hef;
end
385:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf3;
end
386:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'he5;
end
387:
begin
RED=8'hff;
GRN=8'hec;
BLU=8'hca;
end
388:
begin
RED=8'hfe;
GRN=8'hd5;
BLU=8'ha1;
end
389:
begin
RED=8'he8;
GRN=8'hab;
BLU=8'h68;
end
390:
begin
RED=8'hf1;
GRN=8'h9b;
BLU=8'h4e;
end
391:
begin
RED=8'hff;
GRN=8'h9b;
BLU=8'h51;
end
392:
begin
RED=8'hc6;
GRN=8'h4d;
BLU=8'h16;
end
393:
begin
RED=8'hb9;
GRN=8'h4f;
BLU=8'h25;
end
394:
begin
RED=8'he5;
GRN=8'ha9;
BLU=8'h87;
end
395:
begin
RED=8'hff;
GRN=8'hf1;
BLU=8'hd1;
end
396:
begin
RED=8'hff;
GRN=8'hf7;
BLU=8'hd3;
end
397:
begin
RED=8'hff;
GRN=8'hd2;
BLU=8'ha8;
end
398:
begin
RED=8'hd5;
GRN=8'h85;
BLU=8'h50;
end
399:
begin
RED=8'hff;
GRN=8'ha4;
BLU=8'h69;
end
400:
begin
RED=8'hff;
GRN=8'hb6;
BLU=8'h7c;
end
401:
begin
RED=8'hff;
GRN=8'hc5;
BLU=8'h8e;
end
402:
begin
RED=8'hc5;
GRN=8'h8d;
BLU=8'h5a;
end
403:
begin
RED=8'hff;
GRN=8'he1;
BLU=8'hb4;
end
404:
begin
RED=8'hfc;
GRN=8'he6;
BLU=8'hc1;
end
405:
begin
RED=8'hf1;
GRN=8'hce;
BLU=8'ha8;
end
406:
begin
RED=8'hff;
GRN=8'hd8;
BLU=8'had;
end
407:
begin
RED=8'hbc;
GRN=8'h4d;
BLU=8'h1f;
end
408:
begin
RED=8'hdb;
GRN=8'h4a;
BLU=8'h1d;
end
409:
begin
RED=8'hde;
GRN=8'h41;
BLU=8'h16;
end
410:
begin
RED=8'hd1;
GRN=8'h3f;
BLU=8'h16;
end
411:
begin
RED=8'hc0;
GRN=8'h53;
BLU=8'h34;
end
412:
begin
RED=8'hff;
GRN=8'he2;
BLU=8'hd4;
end
413:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'hf8;
end
414:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfd;
end
415:
begin
RED=8'hfc;
GRN=8'hff;
BLU=8'hff;
end
416:
begin
RED=8'hfc;
GRN=8'hff;
BLU=8'hff;
end
417:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfb;
end
418:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hf4;
end
419:
begin
RED=8'hf6;
GRN=8'heb;
BLU=8'hd7;
end
420:
begin
RED=8'hff;
GRN=8'he9;
BLU=8'hc3;
end
421:
begin
RED=8'he9;
GRN=8'hc0;
BLU=8'h8c;
end
422:
begin
RED=8'he1;
GRN=8'h9f;
BLU=8'h62;
end
423:
begin
RED=8'hf5;
GRN=8'ha3;
BLU=8'h67;
end
424:
begin
RED=8'haa;
GRN=8'h4f;
BLU=8'h22;
end
425:
begin
RED=8'hae;
GRN=8'h64;
BLU=8'h41;
end
426:
begin
RED=8'hfe;
GRN=8'hdb;
BLU=8'hbf;
end
427:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'he1;
end
428:
begin
RED=8'hf5;
GRN=8'hd8;
BLU=8'hb6;
end
429:
begin
RED=8'hf1;
GRN=8'hc2;
BLU=8'h94;
end
430:
begin
RED=8'hd5;
GRN=8'h89;
BLU=8'h4d;
end
431:
begin
RED=8'hff;
GRN=8'ha4;
BLU=8'h61;
end
432:
begin
RED=8'hbd;
GRN=8'h5d;
BLU=8'h21;
end
433:
begin
RED=8'h90;
GRN=8'h40;
BLU=8'hd;
end
434:
begin
RED=8'ha6;
GRN=8'h7b;
BLU=8'h51;
end
435:
begin
RED=8'hff;
GRN=8'hea;
BLU=8'hcb;
end
436:
begin
RED=8'hff;
GRN=8'hf3;
BLU=8'hdb;
end
437:
begin
RED=8'hff;
GRN=8'hf4;
BLU=8'hda;
end
438:
begin
RED=8'hff;
GRN=8'hb6;
BLU=8'h90;
end
439:
begin
RED=8'hdc;
GRN=8'h53;
BLU=8'h25;
end
440:
begin
RED=8'he7;
GRN=8'h3b;
BLU=8'hb;
end
441:
begin
RED=8'hec;
GRN=8'h37;
BLU=8'h8;
end
442:
begin
RED=8'he4;
GRN=8'h3e;
BLU=8'h14;
end
443:
begin
RED=8'hc3;
GRN=8'h48;
BLU=8'h27;
end
444:
begin
RED=8'hff;
GRN=8'he6;
BLU=8'hda;
end
445:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'hf8;
end
446:
begin
RED=8'hfe;
GRN=8'hfe;
BLU=8'hfc;
end
447:
begin
RED=8'hf7;
GRN=8'hff;
BLU=8'hff;
end
448:
begin
RED=8'hff;
GRN=8'hfd;
BLU=8'hfb;
end
449:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hfb;
end
450:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hfb;
end
451:
begin
RED=8'hfd;
GRN=8'hfd;
BLU=8'hf1;
end
452:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hea;
end
453:
begin
RED=8'hf8;
GRN=8'he3;
BLU=8'hc6;
end
454:
begin
RED=8'hdc;
GRN=8'hb4;
BLU=8'h91;
end
455:
begin
RED=8'hd2;
GRN=8'ha1;
BLU=8'h80;
end
456:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hce;
end
457:
begin
RED=8'hff;
GRN=8'he7;
BLU=8'hd1;
end
458:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'he8;
end
459:
begin
RED=8'hfa;
GRN=8'hf0;
BLU=8'hd5;
end
460:
begin
RED=8'hdd;
GRN=8'hb7;
BLU=8'h93;
end
461:
begin
RED=8'hdf;
GRN=8'ha3;
BLU=8'h6f;
end
462:
begin
RED=8'hf2;
GRN=8'ha6;
BLU=8'h5b;
end
463:
begin
RED=8'hf6;
GRN=8'ha3;
BLU=8'h55;
end
464:
begin
RED=8'hec;
GRN=8'h98;
BLU=8'h5a;
end
465:
begin
RED=8'hb3;
GRN=8'h6f;
BLU=8'h40;
end
466:
begin
RED=8'hff;
GRN=8'hdc;
BLU=8'hbc;
end
467:
begin
RED=8'hff;
GRN=8'hfa;
BLU=8'he4;
end
468:
begin
RED=8'hff;
GRN=8'hee;
BLU=8'hdf;
end
469:
begin
RED=8'hff;
GRN=8'hd9;
BLU=8'hc5;
end
470:
begin
RED=8'hd1;
GRN=8'h5d;
BLU=8'h34;
end
471:
begin
RED=8'hd4;
GRN=8'h38;
BLU=8'h5;
end
472:
begin
RED=8'hee;
GRN=8'h39;
BLU=8'h0;
end
473:
begin
RED=8'hf1;
GRN=8'h38;
BLU=8'h0;
end
474:
begin
RED=8'hea;
GRN=8'h48;
BLU=8'h19;
end
475:
begin
RED=8'hbe;
GRN=8'h47;
BLU=8'h27;
end
476:
begin
RED=8'hff;
GRN=8'hea;
BLU=8'hde;
end
477:
begin
RED=8'hff;
GRN=8'hf8;
BLU=8'hf8;
end
478:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hff;
end
479:
begin
RED=8'hfc;
GRN=8'hff;
BLU=8'hff;
end
480:
begin
RED=8'hff;
GRN=8'hfc;
BLU=8'hfa;
end
481:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hfb;
end
482:
begin
RED=8'hfc;
GRN=8'hff;
BLU=8'hfd;
end
483:
begin
RED=8'hf8;
GRN=8'hfd;
BLU=8'hf7;
end
484:
begin
RED=8'hff;
GRN=8'hff;
BLU=8'hf3;
end
485:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hec;
end
486:
begin
RED=8'hff;
GRN=8'hf2;
BLU=8'hdb;
end
487:
begin
RED=8'hff;
GRN=8'hf4;
BLU=8'hdc;
end
488:
begin
RED=8'hff;
GRN=8'hf6;
BLU=8'he2;
end
489:
begin
RED=8'hff;
GRN=8'hfa;
BLU=8'he9;
end
490:
begin
RED=8'hfe;
GRN=8'hff;
BLU=8'hed;
end
491:
begin
RED=8'hff;
GRN=8'hfb;
BLU=8'hde;
end
492:
begin
RED=8'hff;
GRN=8'hef;
BLU=8'hc9;
end
493:
begin
RED=8'hdd;
GRN=8'h9c;
BLU=8'h64;
end
494:
begin
RED=8'hf3;
GRN=8'ha8;
BLU=8'h55;
end
495:
begin
RED=8'hed;
GRN=8'h9f;
BLU=8'h4a;
end
496:
begin
RED=8'ha7;
GRN=8'h5c;
BLU=8'h1b;
end
497:
begin
RED=8'hff;
GRN=8'hda;
BLU=8'hae;
end
498:
begin
RED=8'hff;
GRN=8'hf4;
BLU=8'hd8;
end
499:
begin
RED=8'hff;
GRN=8'hfa;
BLU=8'hea;
end
500:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hdf;
end
501:
begin
RED=8'ha6;
GRN=8'h5d;
BLU=8'h4c;
end
502:
begin
RED=8'hc3;
GRN=8'h44;
BLU=8'h1b;
end
503:
begin
RED=8'he4;
GRN=8'h3f;
BLU=8'h7;
end
504:
begin
RED=8'hf3;
GRN=8'h3a;
BLU=8'h0;
end
505:
begin
RED=8'hf0;
GRN=8'h38;
BLU=8'h0;
end
506:
begin
RED=8'he9;
GRN=8'h49;
BLU=8'h17;
end
507:
begin
RED=8'hb6;
GRN=8'h41;
BLU=8'h20;
end
508:
begin
RED=8'hff;
GRN=8'he8;
BLU=8'hdc;
end
509:
begin
RED=8'hff;
GRN=8'hf6;
BLU=8'hf6;
end
510:
begin
RED=8'hff;
GRN=8'hfe;
BLU=8'hff;
end
511:
begin
RED=8'hfc;
GRN=8'hff;
BLU=8'hff;
end

        default:
        begin
            RED=8'h00;
            GRN=8'h00;
            BLU=8'h00;
        end
    endcase
endmodule