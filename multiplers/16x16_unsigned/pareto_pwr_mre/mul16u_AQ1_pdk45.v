/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, Z. Vasicek, L. Sekanina, H. Jiang and J. Han, "Scalable Construction of Approximate Multipliers With Formally Guaranteed Worst Case Error" in IEEE Transactions on Very Large Scale Integration (VLSI) Systems, vol. 26, no. 11, pp. 2572-2576, Nov. 2018. doi: 10.1109/TVLSI.2018.2856362 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mre parameters
***/

module mult8_cgp14ep_ep55705_wc4_csamrca (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_17,sig_19,sig_20,sig_21,sig_22,sig_23,sig_26,sig_27,sig_28,sig_29,sig_30,sig_31,sig_35,sig_36,sig_37,sig_38,sig_39,sig_40,sig_41,sig_42;
wire sig_43,sig_44,sig_45,sig_46,sig_47,sig_48,sig_49,sig_50,sig_51,sig_52,sig_53,sig_56,sig_57,sig_59,sig_60,sig_61,sig_62,sig_63,sig_64,sig_65;
wire sig_66,sig_67,sig_68,sig_69,sig_70,sig_71,sig_72,sig_73,sig_74,sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84,sig_85;
wire sig_86,sig_87,sig_88,sig_89,sig_90,sig_91,sig_92,sig_93,sig_94,sig_95,sig_96,sig_97,sig_98,sig_99,sig_100,sig_101,sig_102,sig_103,sig_104,sig_105;
wire sig_106,sig_107,sig_108,sig_109,sig_110,sig_111,sig_112,sig_113,sig_114,sig_115,sig_116,sig_117,sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125;
wire sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_132,sig_133,sig_134,sig_135,sig_136,sig_137,sig_138,sig_139,sig_140,sig_141,sig_142,sig_143,sig_144,sig_145;
wire sig_146,sig_147,sig_148,sig_149,sig_150,sig_151,sig_152,sig_153,sig_154,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165;
wire sig_166,sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_175,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_183,sig_184,sig_185;
wire sig_186,sig_187,sig_188,sig_189,sig_190,sig_191,sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205;
wire sig_206,sig_207,sig_208,sig_209,sig_210,sig_211,sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225;
wire sig_226,sig_227,sig_228,sig_229,sig_230,sig_231,sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245;
wire sig_246,sig_247,sig_248,sig_249,sig_250,sig_251,sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265;
wire sig_266,sig_267,sig_268,sig_269,sig_270,sig_271,sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285;
wire sig_286,sig_287,sig_288,sig_289,sig_290,sig_291,sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305;
wire sig_306,sig_307,sig_308,sig_309,sig_310,sig_311,sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325;
wire sig_326,sig_327,sig_328,sig_329,sig_330,sig_331,sig_332,sig_333,sig_334,sig_335;

assign sig_17 = B[1] & A[1]; //1 
assign sig_19 = B[3] & A[0]; //2 
assign sig_20 = B[4] & A[0]; //3 
assign sig_21 = B[5] & A[0]; //4 
assign sig_22 = B[6] & A[0]; //5 
assign sig_23 = B[7] & A[0]; //6 
assign sig_26 = B[2] & A[1]; //7 
assign sig_27 = B[3] & A[1]; //8 
assign sig_28 = B[4] & A[1]; //9 
assign sig_29 = B[5] & A[1]; //10 
assign sig_30 = B[6] & A[1]; //11 
assign sig_31 = B[7] & A[1]; //12 
assign sig_35 = B[2] & A[0]; //13 
assign sig_36 = sig_19 ^ sig_26; //14 
assign sig_37 = sig_19 & sig_26; //15 
assign sig_38 = sig_20 ^ sig_27; //16 
assign sig_39 = sig_20 & sig_27; //17 
assign sig_40 = sig_21 ^ sig_28; //18 
assign sig_41 = sig_21 & sig_28; //19 
assign sig_42 = sig_22 ^ sig_29; //20 
assign sig_43 = sig_22 & sig_29; //21 
assign sig_44 = sig_23 ^ sig_30; //22 
assign sig_45 = B[6] & sig_31; //23 
assign sig_46 = B[0] & A[2]; //24 
assign sig_47 = B[1] & A[2]; //25 
assign sig_48 = B[2] & A[2]; //26 
assign sig_49 = B[3] & A[2]; //27 
assign sig_50 = B[4] & A[2]; //28 
assign sig_51 = B[5] & A[2]; //29 
assign sig_52 = B[6] & A[2]; //30 
assign sig_53 = B[7] & A[2]; //31 
assign sig_56 = sig_46 & sig_17; //32 
assign sig_57 = sig_46 | sig_17; //33 
assign sig_59 = sig_36 ^ sig_47; //34 
assign sig_60 = sig_36 & sig_47; //35 
assign sig_61 = sig_59 & sig_35; //36 
assign sig_62 = sig_59 ^ sig_35; //37 
assign sig_63 = sig_60 | sig_61; //38 
assign sig_64 = sig_38 ^ sig_48; //39 
assign sig_65 = sig_38 & sig_48; //40 
assign sig_66 = sig_64 & sig_37; //41 
assign sig_67 = sig_64 ^ sig_37; //42 
assign sig_68 = sig_65 | sig_66; //43 
assign sig_69 = sig_40 ^ sig_49; //44 
assign sig_70 = sig_40 & sig_49; //45 
assign sig_71 = sig_69 & sig_39; //46 
assign sig_72 = sig_69 ^ sig_39; //47 
assign sig_73 = sig_70 | sig_71; //48 
assign sig_74 = sig_42 ^ sig_50; //49 
assign sig_75 = sig_42 & sig_50; //50 
assign sig_76 = sig_74 & sig_41; //51 
assign sig_77 = sig_74 ^ sig_41; //52 
assign sig_78 = sig_75 | sig_76; //53 
assign sig_79 = sig_44 ^ sig_51; //54 
assign sig_80 = sig_44 & sig_51; //55 
assign sig_81 = sig_79 & sig_43; //56 
assign sig_82 = sig_79 ^ sig_43; //57 
assign sig_83 = sig_80 | sig_81; //58 
assign sig_84 = sig_31 ^ sig_52; //59 
assign sig_85 = sig_45 & A[2]; //60 
assign sig_86 = A[0] & sig_45; //61 
assign sig_87 = sig_84 ^ sig_86; //62 
assign sig_88 = sig_85 | sig_86; //63 
assign sig_89 = B[0] & A[3]; //64 
assign sig_90 = B[1] & A[3]; //65 
assign sig_91 = B[2] & A[3]; //66 
assign sig_92 = B[3] & A[3]; //67 
assign sig_93 = B[4] & A[3]; //68 
assign sig_94 = B[5] & A[3]; //69 
assign sig_95 = B[6] & A[3]; //70 
assign sig_96 = B[7] & A[3]; //71 
assign sig_97 = sig_62 ^ sig_89; //72 
assign sig_98 = sig_62 & sig_89; //73 
assign sig_99 = sig_97 & sig_56; //74 
assign sig_100 = sig_97 ^ sig_56; //75 
assign sig_101 = sig_98 | sig_99; //76 
assign sig_102 = sig_67 ^ sig_90; //77 
assign sig_103 = sig_67 & sig_90; //78 
assign sig_104 = sig_102 & sig_63; //79 
assign sig_105 = sig_102 ^ sig_63; //80 
assign sig_106 = sig_103 | sig_104; //81 
assign sig_107 = sig_72 ^ sig_91; //82 
assign sig_108 = sig_72 & sig_91; //83 
assign sig_109 = sig_107 & sig_68; //84 
assign sig_110 = sig_107 ^ sig_68; //85 
assign sig_111 = sig_108 | sig_109; //86 
assign sig_112 = sig_77 ^ sig_92; //87 
assign sig_113 = sig_77 & sig_92; //88 
assign sig_114 = sig_112 & sig_73; //89 
assign sig_115 = sig_112 ^ sig_73; //90 
assign sig_116 = sig_113 | sig_114; //91 
assign sig_117 = sig_82 ^ sig_93; //92 
assign sig_118 = sig_82 & sig_93; //93 
assign sig_119 = sig_117 & sig_78; //94 
assign sig_120 = sig_117 ^ sig_78; //95 
assign sig_121 = sig_118 | sig_119; //96 
assign sig_122 = sig_87 ^ sig_94; //97 
assign sig_123 = sig_87 & sig_94; //98 
assign sig_124 = sig_122 & sig_83; //99 
assign sig_125 = sig_122 ^ sig_83; //100 
assign sig_126 = sig_123 | sig_124; //101 
assign sig_127 = sig_53 ^ sig_95; //102 
assign sig_128 = sig_53 & sig_95; //103 
assign sig_129 = sig_127 & sig_88; //104 
assign sig_130 = sig_127 ^ sig_88; //105 
assign sig_131 = sig_128 | sig_129; //106 
assign sig_132 = B[0] & A[4]; //107 
assign sig_133 = B[1] & A[4]; //108 
assign sig_134 = B[2] & A[4]; //109 
assign sig_135 = B[3] & A[4]; //110 
assign sig_136 = B[4] & A[4]; //111 
assign sig_137 = B[5] & A[4]; //112 
assign sig_138 = B[6] & A[4]; //113 
assign sig_139 = B[7] & A[4]; //114 
assign sig_140 = sig_105 ^ sig_132; //115 
assign sig_141 = sig_105 & sig_132; //116 
assign sig_142 = sig_140 & sig_101; //117 
assign sig_143 = sig_140 ^ sig_101; //118 
assign sig_144 = sig_141 | sig_142; //119 
assign sig_145 = sig_110 ^ sig_133; //120 
assign sig_146 = sig_110 & sig_133; //121 
assign sig_147 = sig_145 & sig_106; //122 
assign sig_148 = sig_145 ^ sig_106; //123 
assign sig_149 = sig_146 | sig_147; //124 
assign sig_150 = sig_115 ^ sig_134; //125 
assign sig_151 = sig_115 & sig_134; //126 
assign sig_152 = sig_150 & sig_111; //127 
assign sig_153 = sig_150 ^ sig_111; //128 
assign sig_154 = sig_151 | sig_152; //129 
assign sig_155 = sig_120 ^ sig_135; //130 
assign sig_156 = sig_120 & sig_135; //131 
assign sig_157 = sig_155 & sig_116; //132 
assign sig_158 = sig_155 ^ sig_116; //133 
assign sig_159 = sig_156 | sig_157; //134 
assign sig_160 = sig_125 ^ sig_136; //135 
assign sig_161 = sig_125 & sig_136; //136 
assign sig_162 = sig_160 & sig_121; //137 
assign sig_163 = sig_160 ^ sig_121; //138 
assign sig_164 = sig_161 | sig_162; //139 
assign sig_165 = sig_130 ^ sig_137; //140 
assign sig_166 = sig_130 & sig_137; //141 
assign sig_167 = sig_165 & sig_126; //142 
assign sig_168 = sig_165 ^ sig_126; //143 
assign sig_169 = sig_166 | sig_167; //144 
assign sig_170 = sig_96 ^ sig_138; //145 
assign sig_171 = sig_96 & sig_138; //146 
assign sig_172 = sig_170 & sig_131; //147 
assign sig_173 = sig_170 ^ sig_131; //148 
assign sig_174 = sig_171 | sig_172; //149 
assign sig_175 = B[0] & A[5]; //150 
assign sig_176 = B[1] & A[5]; //151 
assign sig_177 = B[2] & A[5]; //152 
assign sig_178 = B[3] & A[5]; //153 
assign sig_179 = B[4] & A[5]; //154 
assign sig_180 = B[5] & A[5]; //155 
assign sig_181 = B[6] & A[5]; //156 
assign sig_182 = B[7] & A[5]; //157 
assign sig_183 = sig_148 ^ sig_175; //158 
assign sig_184 = sig_148 & sig_175; //159 
assign sig_185 = sig_183 & sig_144; //160 
assign sig_186 = sig_183 ^ sig_144; //161 
assign sig_187 = sig_184 | sig_185; //162 
assign sig_188 = sig_153 ^ sig_176; //163 
assign sig_189 = sig_153 & sig_176; //164 
assign sig_190 = sig_188 & sig_149; //165 
assign sig_191 = sig_188 ^ sig_149; //166 
assign sig_192 = sig_189 | sig_190; //167 
assign sig_193 = sig_158 ^ sig_177; //168 
assign sig_194 = sig_158 & sig_177; //169 
assign sig_195 = sig_193 & sig_154; //170 
assign sig_196 = sig_193 ^ sig_154; //171 
assign sig_197 = sig_194 | sig_195; //172 
assign sig_198 = sig_163 ^ sig_178; //173 
assign sig_199 = sig_163 & sig_178; //174 
assign sig_200 = sig_198 & sig_159; //175 
assign sig_201 = sig_198 ^ sig_159; //176 
assign sig_202 = sig_199 | sig_200; //177 
assign sig_203 = sig_168 ^ sig_179; //178 
assign sig_204 = sig_168 & sig_179; //179 
assign sig_205 = sig_203 & sig_164; //180 
assign sig_206 = sig_203 ^ sig_164; //181 
assign sig_207 = sig_204 | sig_205; //182 
assign sig_208 = sig_173 ^ sig_180; //183 
assign sig_209 = sig_173 & sig_180; //184 
assign sig_210 = sig_208 & sig_169; //185 
assign sig_211 = sig_208 ^ sig_169; //186 
assign sig_212 = sig_209 | sig_210; //187 
assign sig_213 = sig_139 ^ sig_181; //188 
assign sig_214 = sig_139 & sig_181; //189 
assign sig_215 = sig_213 & sig_174; //190 
assign sig_216 = sig_213 ^ sig_174; //191 
assign sig_217 = sig_214 | sig_215; //192 
assign sig_218 = B[0] & A[6]; //193 
assign sig_219 = B[1] & A[6]; //194 
assign sig_220 = B[2] & A[6]; //195 
assign sig_221 = B[3] & A[6]; //196 
assign sig_222 = B[4] & A[6]; //197 
assign sig_223 = B[5] & A[6]; //198 
assign sig_224 = B[6] & A[6]; //199 
assign sig_225 = B[7] & A[6]; //200 
assign sig_226 = sig_191 ^ sig_218; //201 
assign sig_227 = sig_191 & sig_218; //202 
assign sig_228 = sig_226 & sig_187; //203 
assign sig_229 = sig_226 ^ sig_187; //204 
assign sig_230 = sig_227 | sig_228; //205 
assign sig_231 = sig_196 ^ sig_219; //206 
assign sig_232 = sig_196 & sig_219; //207 
assign sig_233 = sig_231 & sig_192; //208 
assign sig_234 = sig_231 ^ sig_192; //209 
assign sig_235 = sig_232 | sig_233; //210 
assign sig_236 = sig_201 ^ sig_220; //211 
assign sig_237 = sig_201 & sig_220; //212 
assign sig_238 = sig_236 & sig_197; //213 
assign sig_239 = sig_236 ^ sig_197; //214 
assign sig_240 = sig_237 | sig_238; //215 
assign sig_241 = sig_206 ^ sig_221; //216 
assign sig_242 = sig_206 & sig_221; //217 
assign sig_243 = sig_241 & sig_202; //218 
assign sig_244 = sig_241 ^ sig_202; //219 
assign sig_245 = sig_242 | sig_243; //220 
assign sig_246 = sig_211 ^ sig_222; //221 
assign sig_247 = sig_211 & sig_222; //222 
assign sig_248 = sig_246 & sig_207; //223 
assign sig_249 = sig_246 ^ sig_207; //224 
assign sig_250 = sig_247 | sig_248; //225 
assign sig_251 = sig_216 ^ sig_223; //226 
assign sig_252 = sig_216 & sig_223; //227 
assign sig_253 = sig_251 & sig_212; //228 
assign sig_254 = sig_251 ^ sig_212; //229 
assign sig_255 = sig_252 | sig_253; //230 
assign sig_256 = sig_182 ^ sig_224; //231 
assign sig_257 = sig_182 & sig_224; //232 
assign sig_258 = sig_256 & sig_217; //233 
assign sig_259 = sig_256 ^ sig_217; //234 
assign sig_260 = sig_257 | sig_258; //235 
assign sig_261 = B[0] & A[7]; //236 
assign sig_262 = B[1] & A[7]; //237 
assign sig_263 = B[2] & A[7]; //238 
assign sig_264 = B[3] & A[7]; //239 
assign sig_265 = B[4] & A[7]; //240 
assign sig_266 = B[5] & A[7]; //241 
assign sig_267 = B[6] & A[7]; //242 
assign sig_268 = B[7] & A[7]; //243 
assign sig_269 = sig_234 ^ sig_261; //244 
assign sig_270 = sig_234 & sig_261; //245 
assign sig_271 = sig_269 & sig_230; //246 
assign sig_272 = sig_269 ^ sig_230; //247 
assign sig_273 = sig_270 | sig_271; //248 
assign sig_274 = sig_239 ^ sig_262; //249 
assign sig_275 = sig_239 & sig_262; //250 
assign sig_276 = sig_274 & sig_235; //251 
assign sig_277 = sig_274 ^ sig_235; //252 
assign sig_278 = sig_275 | sig_276; //253 
assign sig_279 = sig_244 ^ sig_263; //254 
assign sig_280 = sig_244 & sig_263; //255 
assign sig_281 = sig_279 & sig_240; //256 
assign sig_282 = sig_279 ^ sig_240; //257 
assign sig_283 = sig_280 | sig_281; //258 
assign sig_284 = sig_249 ^ sig_264; //259 
assign sig_285 = sig_249 & sig_264; //260 
assign sig_286 = sig_284 & sig_245; //261 
assign sig_287 = sig_284 ^ sig_245; //262 
assign sig_288 = sig_285 | sig_286; //263 
assign sig_289 = sig_254 ^ sig_265; //264 
assign sig_290 = sig_254 & sig_265; //265 
assign sig_291 = sig_289 & sig_250; //266 
assign sig_292 = sig_289 ^ sig_250; //267 
assign sig_293 = sig_290 | sig_291; //268 
assign sig_294 = sig_259 ^ sig_266; //269 
assign sig_295 = sig_259 & sig_266; //270 
assign sig_296 = sig_294 & sig_255; //271 
assign sig_297 = sig_294 ^ sig_255; //272 
assign sig_298 = sig_295 | sig_296; //273 
assign sig_299 = sig_225 ^ sig_267; //274 
assign sig_300 = sig_225 & sig_267; //275 
assign sig_301 = sig_299 & sig_260; //276 
assign sig_302 = sig_299 ^ sig_260; //277 
assign sig_303 = sig_300 | sig_301; //278 
assign sig_304 = sig_277 ^ sig_273; //279 
assign sig_305 = sig_277 & sig_273; //280 
assign sig_306 = sig_282 ^ sig_278; //281 
assign sig_307 = sig_282 & sig_278; //282 
assign sig_308 = sig_306 & sig_305; //283 
assign sig_309 = sig_306 ^ sig_305; //284 
assign sig_310 = sig_307 | sig_308; //285 
assign sig_311 = sig_287 ^ sig_283; //286 
assign sig_312 = sig_287 & sig_283; //287 
assign sig_313 = sig_311 & sig_310; //288 
assign sig_314 = sig_311 ^ sig_310; //289 
assign sig_315 = sig_312 | sig_313; //290 
assign sig_316 = sig_292 ^ sig_288; //291 
assign sig_317 = sig_292 & sig_288; //292 
assign sig_318 = sig_316 & sig_315; //293 
assign sig_319 = sig_316 ^ sig_315; //294 
assign sig_320 = sig_317 | sig_318; //295 
assign sig_321 = sig_297 ^ sig_293; //296 
assign sig_322 = sig_297 & sig_293; //297 
assign sig_323 = sig_321 & sig_320; //298 
assign sig_324 = sig_321 ^ sig_320; //299 
assign sig_325 = sig_322 | sig_323; //300 
assign sig_326 = sig_302 ^ sig_298; //301 
assign sig_327 = sig_302 & sig_298; //302 
assign sig_328 = sig_326 & sig_325; //303 
assign sig_329 = sig_326 ^ sig_325; //304 
assign sig_330 = sig_327 | sig_328; //305 
assign sig_331 = sig_268 ^ sig_303; //306 
assign sig_332 = A[7] & sig_303; //307 
assign sig_333 = sig_331 & sig_330; //308 
assign sig_334 = sig_331 ^ sig_330; //309 
assign sig_335 = sig_332 | sig_333; //310 

assign O[15] = sig_335;
assign O[14] = sig_334;
assign O[13] = sig_329;
assign O[12] = sig_324;
assign O[11] = sig_319;
assign O[10] = sig_314;
assign O[9] = sig_309;
assign O[8] = sig_304;
assign O[7] = sig_272;
assign O[6] = sig_229;
assign O[5] = sig_186;
assign O[4] = sig_143;
assign O[3] = sig_100;
assign O[2] = sig_57;
assign O[1] = 1'b0;
assign O[0] = sig_57;

endmodule

// Library = cgp-evoapproxlib
// Circuit = mul8_364.v
// Area   (45) = 618.000000
// Delay  (45) = 1.420000
// Power  (45) = 0.390700
// MAE = 0.000000
// MSE = 0.000000
// MRE = 0.000000 %
// WCE = 0
// WCRE = 0.000000 %
// EP = 0.000000 %

module mul8_364(A, B, O);
  input [7:0] A;
  input [7:0] B;
  output [15:0] O;
  wire [2031:0] N;

  assign N[0] = A[0];
  assign N[1] = A[0];
  assign N[2] = A[1];
  assign N[3] = A[1];
  assign N[4] = A[2];
  assign N[5] = A[2];
  assign N[6] = A[3];
  assign N[7] = A[3];
  assign N[8] = A[4];
  assign N[9] = A[4];
  assign N[10] = A[5];
  assign N[11] = A[5];
  assign N[12] = A[6];
  assign N[13] = A[6];
  assign N[14] = A[7];
  assign N[15] = A[7];
  assign N[16] = B[0];
  assign N[17] = B[0];
  assign N[18] = B[1];
  assign N[19] = B[1];
  assign N[20] = B[2];
  assign N[21] = B[2];
  assign N[22] = B[3];
  assign N[23] = B[3];
  assign N[24] = B[4];
  assign N[25] = B[4];
  assign N[26] = B[5];
  assign N[27] = B[5];
  assign N[28] = B[6];
  assign N[29] = B[6];
  assign N[30] = B[7];
  assign N[31] = B[7];

  AND2X1 n32(.A(N[0]), .B(N[16]), .Y(N[32]));
  AND2X1 n48(.A(N[2]), .B(N[16]), .Y(N[48]));
  AND2X1 n64(.A(N[4]), .B(N[16]), .Y(N[64]));
  AND2X1 n82(.A(N[6]), .B(N[16]), .Y(N[82]));
  AND2X1 n98(.A(N[8]), .B(N[16]), .Y(N[98]));
  AND2X1 n114(.A(N[10]), .B(N[16]), .Y(N[114]));
  AND2X1 n132(.A(N[12]), .B(N[16]), .Y(N[132]));
  AND2X1 n148(.A(N[14]), .B(N[16]), .Y(N[148]));
  assign N[149] = N[148];
  AND2X1 n164(.A(N[0]), .B(N[18]), .Y(N[164]));
  BUFX2 n166(.A(N[149]), .Y(N[166]));
  assign N[167] = N[166];
  AND2X1 n182(.A(N[2]), .B(N[18]), .Y(N[182]));
  AND2X1 n198(.A(N[4]), .B(N[18]), .Y(N[198]));
  AND2X1 n214(.A(N[6]), .B(N[18]), .Y(N[214]));
  AND2X1 n232(.A(N[8]), .B(N[18]), .Y(N[232]));
  AND2X1 n248(.A(N[10]), .B(N[18]), .Y(N[248]));
  AND2X1 n264(.A(N[12]), .B(N[18]), .Y(N[264]));
  AND2X1 n282(.A(N[14]), .B(N[18]), .Y(N[282]));
  HAX1 n298(.A(N[48]), .B(N[164]), .YS(N[298]), .YC(N[299]));
  HAX1 n314(.A(N[64]), .B(N[182]), .YS(N[314]), .YC(N[315]));
  HAX1 n332(.A(N[82]), .B(N[198]), .YS(N[332]), .YC(N[333]));
  HAX1 n348(.A(N[98]), .B(N[214]), .YS(N[348]), .YC(N[349]));
  HAX1 n364(.A(N[114]), .B(N[232]), .YS(N[364]), .YC(N[365]));
  HAX1 n382(.A(N[132]), .B(N[248]), .YS(N[382]), .YC(N[383]));
  HAX1 n398(.A(N[167]), .B(N[264]), .YS(N[398]), .YC(N[399]));
  AND2X1 n414(.A(N[0]), .B(N[20]), .Y(N[414]));
  AND2X1 n432(.A(N[2]), .B(N[20]), .Y(N[432]));
  AND2X1 n448(.A(N[4]), .B(N[20]), .Y(N[448]));
  AND2X1 n464(.A(N[6]), .B(N[20]), .Y(N[464]));
  AND2X1 n482(.A(N[8]), .B(N[20]), .Y(N[482]));
  AND2X1 n498(.A(N[10]), .B(N[20]), .Y(N[498]));
  AND2X1 n514(.A(N[12]), .B(N[20]), .Y(N[514]));
  AND2X1 n532(.A(N[14]), .B(N[20]), .Y(N[532]));
  FAX1 n548(.A(N[314]), .B(N[414]), .C(N[299]), .YS(N[548]), .YC(N[549]));
  FAX1 n564(.A(N[332]), .B(N[432]), .C(N[315]), .YS(N[564]), .YC(N[565]));
  FAX1 n582(.A(N[348]), .B(N[448]), .C(N[333]), .YS(N[582]), .YC(N[583]));
  FAX1 n598(.A(N[364]), .B(N[464]), .C(N[349]), .YS(N[598]), .YC(N[599]));
  FAX1 n614(.A(N[382]), .B(N[482]), .C(N[365]), .YS(N[614]), .YC(N[615]));
  FAX1 n632(.A(N[398]), .B(N[498]), .C(N[383]), .YS(N[632]), .YC(N[633]));
  FAX1 n648(.A(N[282]), .B(N[514]), .C(N[399]), .YS(N[648]), .YC(N[649]));
  AND2X1 n664(.A(N[0]), .B(N[22]), .Y(N[664]));
  AND2X1 n682(.A(N[2]), .B(N[22]), .Y(N[682]));
  AND2X1 n698(.A(N[4]), .B(N[22]), .Y(N[698]));
  AND2X1 n714(.A(N[6]), .B(N[22]), .Y(N[714]));
  AND2X1 n732(.A(N[8]), .B(N[22]), .Y(N[732]));
  AND2X1 n748(.A(N[10]), .B(N[22]), .Y(N[748]));
  AND2X1 n764(.A(N[12]), .B(N[22]), .Y(N[764]));
  AND2X1 n782(.A(N[14]), .B(N[22]), .Y(N[782]));
  FAX1 n798(.A(N[564]), .B(N[664]), .C(N[549]), .YS(N[798]), .YC(N[799]));
  FAX1 n814(.A(N[582]), .B(N[682]), .C(N[565]), .YS(N[814]), .YC(N[815]));
  FAX1 n832(.A(N[598]), .B(N[698]), .C(N[583]), .YS(N[832]), .YC(N[833]));
  FAX1 n848(.A(N[614]), .B(N[714]), .C(N[599]), .YS(N[848]), .YC(N[849]));
  FAX1 n864(.A(N[632]), .B(N[732]), .C(N[615]), .YS(N[864]), .YC(N[865]));
  FAX1 n882(.A(N[648]), .B(N[748]), .C(N[633]), .YS(N[882]), .YC(N[883]));
  FAX1 n898(.A(N[532]), .B(N[764]), .C(N[649]), .YS(N[898]), .YC(N[899]));
  AND2X1 n914(.A(N[0]), .B(N[24]), .Y(N[914]));
  AND2X1 n932(.A(N[2]), .B(N[24]), .Y(N[932]));
  AND2X1 n948(.A(N[4]), .B(N[24]), .Y(N[948]));
  AND2X1 n964(.A(N[6]), .B(N[24]), .Y(N[964]));
  AND2X1 n982(.A(N[8]), .B(N[24]), .Y(N[982]));
  AND2X1 n998(.A(N[10]), .B(N[24]), .Y(N[998]));
  AND2X1 n1014(.A(N[12]), .B(N[24]), .Y(N[1014]));
  AND2X1 n1032(.A(N[14]), .B(N[24]), .Y(N[1032]));
  FAX1 n1048(.A(N[814]), .B(N[914]), .C(N[799]), .YS(N[1048]), .YC(N[1049]));
  FAX1 n1064(.A(N[832]), .B(N[932]), .C(N[815]), .YS(N[1064]), .YC(N[1065]));
  FAX1 n1082(.A(N[848]), .B(N[948]), .C(N[833]), .YS(N[1082]), .YC(N[1083]));
  FAX1 n1098(.A(N[864]), .B(N[964]), .C(N[849]), .YS(N[1098]), .YC(N[1099]));
  FAX1 n1114(.A(N[882]), .B(N[982]), .C(N[865]), .YS(N[1114]), .YC(N[1115]));
  FAX1 n1132(.A(N[898]), .B(N[998]), .C(N[883]), .YS(N[1132]), .YC(N[1133]));
  FAX1 n1148(.A(N[782]), .B(N[1014]), .C(N[899]), .YS(N[1148]), .YC(N[1149]));
  AND2X1 n1164(.A(N[0]), .B(N[26]), .Y(N[1164]));
  AND2X1 n1182(.A(N[2]), .B(N[26]), .Y(N[1182]));
  AND2X1 n1198(.A(N[4]), .B(N[26]), .Y(N[1198]));
  AND2X1 n1214(.A(N[6]), .B(N[26]), .Y(N[1214]));
  AND2X1 n1232(.A(N[8]), .B(N[26]), .Y(N[1232]));
  AND2X1 n1248(.A(N[10]), .B(N[26]), .Y(N[1248]));
  AND2X1 n1264(.A(N[12]), .B(N[26]), .Y(N[1264]));
  AND2X1 n1282(.A(N[14]), .B(N[26]), .Y(N[1282]));
  FAX1 n1298(.A(N[1064]), .B(N[1164]), .C(N[1049]), .YS(N[1298]), .YC(N[1299]));
  FAX1 n1314(.A(N[1082]), .B(N[1182]), .C(N[1065]), .YS(N[1314]), .YC(N[1315]));
  FAX1 n1332(.A(N[1098]), .B(N[1198]), .C(N[1083]), .YS(N[1332]), .YC(N[1333]));
  FAX1 n1348(.A(N[1114]), .B(N[1214]), .C(N[1099]), .YS(N[1348]), .YC(N[1349]));
  FAX1 n1364(.A(N[1132]), .B(N[1232]), .C(N[1115]), .YS(N[1364]), .YC(N[1365]));
  FAX1 n1382(.A(N[1148]), .B(N[1248]), .C(N[1133]), .YS(N[1382]), .YC(N[1383]));
  FAX1 n1398(.A(N[1032]), .B(N[1264]), .C(N[1149]), .YS(N[1398]), .YC(N[1399]));
  AND2X1 n1414(.A(N[0]), .B(N[28]), .Y(N[1414]));
  AND2X1 n1432(.A(N[2]), .B(N[28]), .Y(N[1432]));
  AND2X1 n1448(.A(N[4]), .B(N[28]), .Y(N[1448]));
  AND2X1 n1464(.A(N[6]), .B(N[28]), .Y(N[1464]));
  AND2X1 n1482(.A(N[8]), .B(N[28]), .Y(N[1482]));
  AND2X1 n1498(.A(N[10]), .B(N[28]), .Y(N[1498]));
  AND2X1 n1514(.A(N[12]), .B(N[28]), .Y(N[1514]));
  AND2X1 n1532(.A(N[14]), .B(N[28]), .Y(N[1532]));
  FAX1 n1548(.A(N[1314]), .B(N[1414]), .C(N[1299]), .YS(N[1548]), .YC(N[1549]));
  FAX1 n1564(.A(N[1332]), .B(N[1432]), .C(N[1315]), .YS(N[1564]), .YC(N[1565]));
  FAX1 n1582(.A(N[1348]), .B(N[1448]), .C(N[1333]), .YS(N[1582]), .YC(N[1583]));
  FAX1 n1598(.A(N[1364]), .B(N[1464]), .C(N[1349]), .YS(N[1598]), .YC(N[1599]));
  FAX1 n1614(.A(N[1382]), .B(N[1482]), .C(N[1365]), .YS(N[1614]), .YC(N[1615]));
  FAX1 n1632(.A(N[1398]), .B(N[1498]), .C(N[1383]), .YS(N[1632]), .YC(N[1633]));
  FAX1 n1648(.A(N[1282]), .B(N[1514]), .C(N[1399]), .YS(N[1648]), .YC(N[1649]));
  AND2X1 n1664(.A(N[0]), .B(N[30]), .Y(N[1664]));
  AND2X1 n1682(.A(N[2]), .B(N[30]), .Y(N[1682]));
  AND2X1 n1698(.A(N[4]), .B(N[30]), .Y(N[1698]));
  AND2X1 n1714(.A(N[6]), .B(N[30]), .Y(N[1714]));
  AND2X1 n1732(.A(N[8]), .B(N[30]), .Y(N[1732]));
  AND2X1 n1748(.A(N[10]), .B(N[30]), .Y(N[1748]));
  AND2X1 n1764(.A(N[12]), .B(N[30]), .Y(N[1764]));
  AND2X1 n1782(.A(N[14]), .B(N[30]), .Y(N[1782]));
  FAX1 n1798(.A(N[1564]), .B(N[1664]), .C(N[1549]), .YS(N[1798]), .YC(N[1799]));
  FAX1 n1814(.A(N[1582]), .B(N[1682]), .C(N[1565]), .YS(N[1814]), .YC(N[1815]));
  FAX1 n1832(.A(N[1598]), .B(N[1698]), .C(N[1583]), .YS(N[1832]), .YC(N[1833]));
  FAX1 n1848(.A(N[1614]), .B(N[1714]), .C(N[1599]), .YS(N[1848]), .YC(N[1849]));
  FAX1 n1864(.A(N[1632]), .B(N[1732]), .C(N[1615]), .YS(N[1864]), .YC(N[1865]));
  FAX1 n1882(.A(N[1648]), .B(N[1748]), .C(N[1633]), .YS(N[1882]), .YC(N[1883]));
  FAX1 n1898(.A(N[1532]), .B(N[1764]), .C(N[1649]), .YS(N[1898]), .YC(N[1899]));
  HAX1 n1914(.A(N[1814]), .B(N[1799]), .YS(N[1914]), .YC(N[1915]));
  FAX1 n1932(.A(N[1832]), .B(N[1815]), .C(N[1915]), .YS(N[1932]), .YC(N[1933]));
  FAX1 n1948(.A(N[1848]), .B(N[1833]), .C(N[1933]), .YS(N[1948]), .YC(N[1949]));
  FAX1 n1964(.A(N[1864]), .B(N[1849]), .C(N[1949]), .YS(N[1964]), .YC(N[1965]));
  FAX1 n1982(.A(N[1882]), .B(N[1865]), .C(N[1965]), .YS(N[1982]), .YC(N[1983]));
  FAX1 n1998(.A(N[1898]), .B(N[1883]), .C(N[1983]), .YS(N[1998]), .YC(N[1999]));
  FAX1 n2014(.A(N[1782]), .B(N[1899]), .C(N[1999]), .YS(N[2014]), .YC(N[2015]));

  assign O[0] = N[32];
  assign O[1] = N[298];
  assign O[2] = N[548];
  assign O[3] = N[798];
  assign O[4] = N[1048];
  assign O[5] = N[1298];
  assign O[6] = N[1548];
  assign O[7] = N[1798];
  assign O[8] = N[1914];
  assign O[9] = N[1932];
  assign O[10] = N[1948];
  assign O[11] = N[1964];
  assign O[12] = N[1982];
  assign O[13] = N[1998];
  assign O[14] = N[2014];
  assign O[15] = N[2015];

endmodule

module CLA32bit(a,b,c_in,sum,c_out);

input [31:0]a,b;
input c_in;
output [31:0]sum;
output c_out;

wire [31:0] sum_out,  p,  g;
wire [7:0] PPP, GGG;
wire [8:0] CC;

assign p[31:0] = a[31:0] ^ b[31:0];
assign g[31:0] = a[31:0] & b[31:0];

assign PPP[0]= p [3] & p [2] & p [1] & p [0];
assign PPP[1]= p [7] & p [6] & p [5] & p [4];
assign PPP[2]= p[11] & p[10] & p [9] & p [8];
assign PPP[3]= p[15] & p[14] & p[13] & p[12];
assign PPP[4]= p[19] & p[18] & p[17] & p[16];
assign PPP[5]= p[23] & p[22] & p[21] & p[20];
assign PPP[6]= p[27] & p[26] & p[25] & p[24];
assign PPP[7]= p[31] & p[30] & p[29] & p[28];

assign GGG[0]= g[3]  | (p [3] & g [2])  | (p [3] & p [2] & g [1])  | (p [3] & p [2] & p [1] & g [0]) ;
assign GGG[1]= g[7]  | (p [7] & g [6])  | (p [7] & p [6] & g [5])  | (p [7] & p [6] & p [5] & g [4]);
assign GGG[2]= g[11] | (p[11] & g[10])  | (p[11] & p[10] & g [9])  | (p[11] & p[10] & p [9] & g [8]);
assign GGG[3]= g[15] | (p[15] & g[14])  | (p[15] & p[14] & g[13])  | (p[15] & p[14] & p[13] & g[12]);
assign GGG[4]= g[19] | (p[19] & g[18])  | (p[19] & p[18] & g[17])  | (p[19] & p[18] & p[17] & g[16]);
assign GGG[5]= g[23] | (p[23] & g[22])  | (p[23] & p[22] & g[21])  | (p[23] & p[22] & p[21] & g[20]);
assign GGG[6]= g[27] | (p[27] & g[26])  | (p[27] & p[26] & g[25])  | (p[27] & p[26] & p[25] & g[24]);
assign GGG[7]= g[31] | (p[31] & g[30])  | (p[31] & p[30] & g[29])  | (p[31] & p[30] & p[29] & g[28]);



assign CC[0] = c_in; //1'b0
assign CC[1] = GGG[0]  |  PPP[0]&  CC[0];
assign CC[2] = GGG[1]  |  PPP[1]&GGG[0]  |  PPP[1]&PPP[0]&  CC[0];
assign CC[3] = GGG[2]  |  PPP[2]&GGG[1]  |  PPP[2]&PPP[1]&GGG[0]  |  PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[4] = GGG[3]  |  PPP[3]&GGG[2]  |  PPP[3]&PPP[2]&GGG[1]  |  PPP[3]&PPP[2]&PPP[1]&GGG[0]  |  PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[5] = GGG[4]  |  PPP[4]&GGG[3]  |  PPP[4]&PPP[3]&GGG[2]  |  PPP[4]&PPP[3]&PPP[2]&GGG[1]  |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]&  CC[0];
assign CC[6] = GGG[5]  |  PPP[5]&GGG[4]  |  PPP[5]&PPP[4]&GGG[3]  |  PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0]& CC[0];
assign CC[7] = GGG[6]  | PPP[6]&GGG[5]  |  PPP[6]&PPP[5]&GGG[4]  |  PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];
assign CC[8] = GGG[7] | PPP[7]&GGG[6]  | PPP[7]&PPP[6]&GGG[5]  |  PPP[7]&PPP[6]&PPP[5]&GGG[4]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&GGG[3]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&GGG[2]  |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&GGG[1] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&GGG[0] |  PPP[7]&PPP[6]&PPP[5]&PPP[4]&PPP[3]&PPP[2]&PPP[1]&PPP[0] & CC[0];



cla_4bit cla4bit1(.aa(a  [3:0]),  .bb(b  [3:0]),  .cin(CC[0]),   .pp(p  [3:0]),  .gg(g  [3:0]),   .summ(sum  [3:0]));//a,b,cin,sum,PP,GG
cla_4bit cla4bit2(.aa(a  [7:4]),  .bb(b  [7:4]),  .cin(CC[1]),   .pp(p  [7:4]),  .gg(g  [7:4]),   .summ(sum  [7:4]));
cla_4bit cla4bit3(.aa(a [11:8]),  .bb(b [11:8]),  .cin(CC[2]),   .pp(p [11:8]),  .gg(g [11:8]),   .summ(sum [11:8]));
cla_4bit cla4bit4(.aa(a[15:12]),  .bb(b[15:12]),  .cin(CC[3]),   .pp(p[15:12]),  .gg(g[15:12]),   .summ(sum[15:12]));
cla_4bit cla4bit5(.aa(a[19:16]),  .bb(b[19:16]),  .cin(CC[4]),   .pp(p[19:16]),  .gg(g[19:16]),   .summ(sum[19:16]));
cla_4bit cla4bit6(.aa(a[23:20]),  .bb(b[23:20]),  .cin(CC[5]),   .pp(p[23:20]),  .gg(g[23:20]),   .summ(sum[23:20]));
cla_4bit cla4bit7(.aa(a[27:24]),  .bb(b[27:24]),  .cin(CC[6]),   .pp(p[27:24]),  .gg(g[27:24]),   .summ(sum[27:24]));
cla_4bit cla4bit8(.aa(a[31:28]),  .bb(b[31:28]),  .cin(CC[7]),   .pp(p[31:28]),  .gg(g[31:28]),   .summ(sum[31:28]));

assign c_out=CC[8];

endmodule


module cla_4bit(aa,bb,cin,summ,pp,gg);
input  [3:0] aa,bb,pp,gg;  
input cin;
output [3:0] summ;

wire [3:0] c;

   assign c[0] = cin;
   assign c[1] = gg[0] | (pp[0] & c[0]);
   assign c[2] = gg[1] | (pp[1] & gg[0]) | (pp[1] & pp[0] & c[0]);
   assign c[3] = gg[2] | (pp[2] & gg[1]) | (pp[2] & pp[1] & gg[0])| (pp[2] & pp[1] & pp[0] & c[0]);

   //assign c[4] = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1])| (p[3] & p[2] & p[1] & g[0])| (p[3] & p[2] & p[1] & p[0] & cin);

   assign summ[3:0] = pp[3:0]  ^  c[3:0];		//assign sum[3:0] = {1'b0, p[3:0]} ^ c[4:0];
   

endmodule // cla_4bit

`timescale 1ns/100ps
module mul16u_AQ1 ( input[15:0] A,
                   input[15:0] B,
                   output [31:0] O
                 );

wire [15:0] ll,lh,hl,hh;
wire [31:0] llhhlh_sum;
wire [31:0] shifted_llhh, shifted_lh, shifted_hl;

localparam MAX1 = 15;
localparam MIN1 = 8;

localparam MAX2 = 7;
localparam MIN2 = 0;

mult8_cgp14ep_ep55705_wc4_csamrca LxL (.A(A[MAX2:MIN2]), .B(B[MAX2:MIN2]), .O(ll));
mul8_364 HxL (.A(A[MAX1:MIN1]), .B(B[MAX2:MIN2]), .O(hl));
mul8_364 LxH (.A(A[MAX2:MIN2]), .B(B[MAX1:MIN1]), .O(lh));
mul8_364 HxH (.A(A[MAX1:MIN1]), .B(B[MAX1:MIN1]), .O(hh));

// shifting

assign shifted_llhh = { hh, ll }; 
assign shifted_lh = { {8{1'b0}}, lh, {8{1'b0}}}; 
assign shifted_hl = { {8{1'b0}}, hl, {8{1'b0}}}; 

// reduction
CLA32bit LLHHLH (.a(shifted_llhh), .b(shifted_lh), .c_in(1'b0), .sum(llhhlh_sum), .c_out());
CLA32bit SUMO (.a(llhhlh_sum), .b(shifted_hl), .c_in(1'b0), .sum(O), .c_out());

endmodule


