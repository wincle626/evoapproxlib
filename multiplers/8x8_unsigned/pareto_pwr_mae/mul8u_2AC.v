/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, R. Hrbacek, Z. Vasicek and L. Sekanina, "EvoApprox8b: Library of approximate adders and multipliers for circuit design and benchmarking of approximation methods". Design, Automation & Test in Europe Conference & Exhibition (DATE), 2017, Lausanne, 2017, pp. 258-261. doi: 10.23919/DATE.2017.7926993 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and mae parameters
***/

module mul8u_2AC (
    A,
    B,
    O
);

input [7:0] A;
input [7:0] B;
output [15:0] O;

wire sig_20,sig_21,sig_22,sig_23,sig_29,sig_31,sig_40,sig_41,sig_42,sig_43,sig_44,sig_47,sig_49,sig_50,sig_51,sig_52,sig_53,sig_56,sig_70,sig_74;
wire sig_75,sig_76,sig_77,sig_78,sig_79,sig_80,sig_81,sig_82,sig_83,sig_84,sig_86,sig_87,sig_88,sig_92,sig_93,sig_94,sig_95,sig_96,sig_106,sig_112;
wire sig_113,sig_114,sig_115,sig_116,sig_117,sig_118,sig_119,sig_120,sig_121,sig_122,sig_123,sig_124,sig_125,sig_126,sig_127,sig_128,sig_129,sig_130,sig_131,sig_133;
wire sig_134,sig_135,sig_136,sig_137,sig_138,sig_139,sig_150,sig_151,sig_155,sig_156,sig_157,sig_158,sig_159,sig_160,sig_161,sig_162,sig_163,sig_164,sig_165,sig_166;
wire sig_167,sig_168,sig_169,sig_170,sig_171,sig_172,sig_173,sig_174,sig_176,sig_177,sig_178,sig_179,sig_180,sig_181,sig_182,sig_186,sig_188,sig_189,sig_190,sig_191;
wire sig_192,sig_193,sig_194,sig_195,sig_196,sig_197,sig_198,sig_199,sig_200,sig_201,sig_202,sig_203,sig_204,sig_205,sig_206,sig_207,sig_208,sig_209,sig_210,sig_211;
wire sig_212,sig_213,sig_214,sig_215,sig_216,sig_217,sig_218,sig_219,sig_220,sig_221,sig_222,sig_223,sig_224,sig_225,sig_226,sig_227,sig_228,sig_229,sig_230,sig_231;
wire sig_232,sig_233,sig_234,sig_235,sig_236,sig_237,sig_238,sig_239,sig_240,sig_241,sig_242,sig_243,sig_244,sig_245,sig_246,sig_247,sig_248,sig_249,sig_250,sig_251;
wire sig_252,sig_253,sig_254,sig_255,sig_256,sig_257,sig_258,sig_259,sig_260,sig_261,sig_262,sig_263,sig_264,sig_265,sig_266,sig_267,sig_268,sig_269,sig_270,sig_271;
wire sig_272,sig_273,sig_274,sig_275,sig_276,sig_277,sig_278,sig_279,sig_280,sig_281,sig_282,sig_283,sig_284,sig_285,sig_286,sig_287,sig_288,sig_289,sig_290,sig_291;
wire sig_292,sig_293,sig_294,sig_295,sig_296,sig_297,sig_298,sig_299,sig_300,sig_301,sig_302,sig_303,sig_304,sig_305,sig_306,sig_307,sig_308,sig_309,sig_310,sig_311;
wire sig_312,sig_313,sig_314,sig_315,sig_316,sig_317,sig_318,sig_319,sig_320,sig_321,sig_322,sig_323,sig_324,sig_325,sig_326,sig_327,sig_328,sig_329,sig_330,sig_331;
wire sig_332,sig_333,sig_334,sig_335;

assign sig_20 = B[6] & A[1]; //1 
assign sig_21 = A[1] & A[0]; //2 
assign sig_22 = B[6] & A[0]; //3 
assign sig_23 = B[7] & A[0]; //4 
assign sig_29 = B[5] & A[1]; //5 
assign sig_31 = B[7] & A[1]; //6 
assign sig_40 = A[1] | A[0]; //7 
assign sig_41 = sig_21 & B[4]; //8 
assign sig_42 = sig_22 ^ sig_29; //9 
assign sig_43 = sig_22 & sig_29; //10 
assign sig_44 = sig_23 ^ sig_20; //11 
assign sig_47 = B[7] & sig_21; //12 
assign sig_49 = B[3] & A[2]; //13 
assign sig_50 = B[4] & A[2]; //14 
assign sig_51 = B[5] & A[2]; //15 
assign sig_52 = B[6] & A[2]; //16 
assign sig_53 = B[7] & A[2]; //17 
assign sig_56 = sig_52 & sig_31; //18 
assign sig_70 = sig_40 & sig_49; //19 
assign sig_74 = sig_42 ^ sig_50; //20 
assign sig_75 = sig_42 & sig_50; //21 
assign sig_76 = sig_74 & sig_41; //22 
assign sig_77 = sig_74 ^ sig_41; //23 
assign sig_78 = sig_75 | sig_76; //24 
assign sig_79 = sig_44 ^ sig_51; //25 
assign sig_80 = sig_44 & sig_51; //26 
assign sig_81 = sig_79 & sig_43; //27 
assign sig_82 = sig_79 ^ sig_43; //28 
assign sig_83 = sig_80 | sig_81; //29 
assign sig_84 = sig_31 ^ sig_52; //30 
assign sig_86 = B[6] & sig_47; //31 
assign sig_87 = sig_84 ^ sig_86; //32 
assign sig_88 = sig_56 | sig_86; //33 
assign sig_92 = B[3] & A[3]; //34 
assign sig_93 = B[4] & A[3]; //35 
assign sig_94 = B[5] & A[3]; //36 
assign sig_95 = B[6] & A[3]; //37 
assign sig_96 = B[7] & A[3]; //38 
assign sig_106 = B[2] & A[3]; //39 
assign sig_112 = sig_77 ^ sig_92; //40 
assign sig_113 = sig_77 & sig_92; //41 
assign sig_114 = sig_112 & sig_70; //42 
assign sig_115 = sig_112 ^ sig_70; //43 
assign sig_116 = sig_113 | sig_114; //44 
assign sig_117 = sig_82 ^ sig_93; //45 
assign sig_118 = sig_82 & sig_93; //46 
assign sig_119 = sig_117 & sig_78; //47 
assign sig_120 = sig_117 ^ sig_78; //48 
assign sig_121 = sig_118 | sig_119; //49 
assign sig_122 = sig_87 ^ sig_94; //50 
assign sig_123 = sig_87 & sig_94; //51 
assign sig_124 = sig_122 & sig_83; //52 
assign sig_125 = sig_122 ^ sig_83; //53 
assign sig_126 = sig_123 | sig_124; //54 
assign sig_127 = sig_53 ^ sig_95; //55 
assign sig_128 = sig_53 & sig_95; //56 
assign sig_129 = sig_127 & sig_88; //57 
assign sig_130 = sig_127 ^ sig_88; //58 
assign sig_131 = sig_128 | sig_129; //59 
assign sig_133 = B[1] & A[4]; //60 
assign sig_134 = B[2] & A[4]; //61 
assign sig_135 = B[3] & A[4]; //62 
assign sig_136 = B[4] & A[4]; //63 
assign sig_137 = B[5] & A[4]; //64 
assign sig_138 = B[6] & A[4]; //65 
assign sig_139 = B[7] & A[4]; //66 
assign sig_150 = sig_115 ^ sig_134; //67 
assign sig_151 = sig_115 & sig_134; //68 
assign sig_155 = sig_120 ^ sig_135; //69 
assign sig_156 = sig_120 & sig_135; //70 
assign sig_157 = sig_155 & sig_116; //71 
assign sig_158 = sig_155 ^ sig_116; //72 
assign sig_159 = sig_156 | sig_157; //73 
assign sig_160 = sig_125 ^ sig_136; //74 
assign sig_161 = sig_125 & sig_136; //75 
assign sig_162 = sig_160 & sig_121; //76 
assign sig_163 = sig_160 ^ sig_121; //77 
assign sig_164 = sig_161 | sig_162; //78 
assign sig_165 = sig_130 ^ sig_137; //79 
assign sig_166 = sig_130 & sig_137; //80 
assign sig_167 = sig_165 & sig_126; //81 
assign sig_168 = sig_165 ^ sig_126; //82 
assign sig_169 = sig_166 | sig_167; //83 
assign sig_170 = sig_96 ^ sig_138; //84 
assign sig_171 = sig_96 & sig_138; //85 
assign sig_172 = sig_170 & sig_131; //86 
assign sig_173 = sig_170 ^ sig_131; //87 
assign sig_174 = sig_171 | sig_172; //88 
assign sig_176 = B[1] & A[5]; //89 
assign sig_177 = B[2] & A[5]; //90 
assign sig_178 = B[3] & A[5]; //91 
assign sig_179 = B[4] & A[5]; //92 
assign sig_180 = B[5] & A[5]; //93 
assign sig_181 = B[6] & A[5]; //94 
assign sig_182 = B[7] & A[5]; //95 
assign sig_186 = ~sig_133; //96 
assign sig_188 = sig_150 ^ sig_176; //97 
assign sig_189 = sig_150 & sig_176; //98 
assign sig_190 = sig_188 & sig_106; //99 
assign sig_191 = sig_188 ^ sig_106; //100 
assign sig_192 = sig_189 | sig_190; //101 
assign sig_193 = sig_158 ^ sig_177; //102 
assign sig_194 = sig_158 & sig_177; //103 
assign sig_195 = sig_193 & sig_151; //104 
assign sig_196 = sig_193 ^ sig_151; //105 
assign sig_197 = sig_194 | sig_195; //106 
assign sig_198 = sig_163 ^ sig_178; //107 
assign sig_199 = sig_163 & sig_178; //108 
assign sig_200 = sig_198 & sig_159; //109 
assign sig_201 = sig_198 ^ sig_159; //110 
assign sig_202 = sig_199 | sig_200; //111 
assign sig_203 = sig_168 ^ sig_179; //112 
assign sig_204 = sig_168 & sig_179; //113 
assign sig_205 = sig_203 & sig_164; //114 
assign sig_206 = sig_203 ^ sig_164; //115 
assign sig_207 = sig_204 | sig_205; //116 
assign sig_208 = sig_173 ^ sig_180; //117 
assign sig_209 = sig_173 & sig_180; //118 
assign sig_210 = sig_208 & sig_169; //119 
assign sig_211 = sig_208 ^ sig_169; //120 
assign sig_212 = sig_209 | sig_210; //121 
assign sig_213 = sig_139 ^ sig_181; //122 
assign sig_214 = sig_139 & sig_181; //123 
assign sig_215 = sig_213 & sig_174; //124 
assign sig_216 = sig_213 ^ sig_174; //125 
assign sig_217 = sig_214 | sig_215; //126 
assign sig_218 = B[0] & A[6]; //127 
assign sig_219 = B[1] & A[6]; //128 
assign sig_220 = B[2] & A[6]; //129 
assign sig_221 = B[3] & A[6]; //130 
assign sig_222 = B[4] & A[6]; //131 
assign sig_223 = B[5] & A[6]; //132 
assign sig_224 = B[6] & A[6]; //133 
assign sig_225 = B[7] & A[6]; //134 
assign sig_226 = sig_191 ^ sig_218; //135 
assign sig_227 = sig_191 & sig_218; //136 
assign sig_228 = sig_226 & sig_133; //137 
assign sig_229 = sig_226 ^ sig_133; //138 
assign sig_230 = sig_227 | sig_228; //139 
assign sig_231 = sig_196 ^ sig_219; //140 
assign sig_232 = sig_196 & sig_219; //141 
assign sig_233 = sig_231 & sig_192; //142 
assign sig_234 = sig_231 ^ sig_192; //143 
assign sig_235 = sig_232 | sig_233; //144 
assign sig_236 = sig_201 ^ sig_220; //145 
assign sig_237 = sig_201 & sig_220; //146 
assign sig_238 = sig_236 & sig_197; //147 
assign sig_239 = sig_236 ^ sig_197; //148 
assign sig_240 = sig_237 | sig_238; //149 
assign sig_241 = sig_206 ^ sig_221; //150 
assign sig_242 = sig_206 & sig_221; //151 
assign sig_243 = sig_241 & sig_202; //152 
assign sig_244 = sig_241 ^ sig_202; //153 
assign sig_245 = sig_242 | sig_243; //154 
assign sig_246 = sig_211 ^ sig_222; //155 
assign sig_247 = sig_211 & sig_222; //156 
assign sig_248 = sig_246 & sig_207; //157 
assign sig_249 = sig_246 ^ sig_207; //158 
assign sig_250 = sig_247 | sig_248; //159 
assign sig_251 = sig_216 ^ sig_223; //160 
assign sig_252 = sig_216 & sig_223; //161 
assign sig_253 = sig_251 & sig_212; //162 
assign sig_254 = sig_251 ^ sig_212; //163 
assign sig_255 = sig_252 | sig_253; //164 
assign sig_256 = sig_182 ^ sig_224; //165 
assign sig_257 = sig_182 & sig_224; //166 
assign sig_258 = sig_256 & sig_217; //167 
assign sig_259 = sig_256 ^ sig_217; //168 
assign sig_260 = sig_257 | sig_258; //169 
assign sig_261 = B[0] & A[7]; //170 
assign sig_262 = B[1] & A[7]; //171 
assign sig_263 = B[2] & A[7]; //172 
assign sig_264 = B[3] & A[7]; //173 
assign sig_265 = B[4] & A[7]; //174 
assign sig_266 = B[5] & A[7]; //175 
assign sig_267 = B[6] & A[7]; //176 
assign sig_268 = B[7] & A[7]; //177 
assign sig_269 = sig_234 ^ sig_261; //178 
assign sig_270 = sig_234 & sig_261; //179 
assign sig_271 = sig_269 & sig_230; //180 
assign sig_272 = sig_269 ^ sig_230; //181 
assign sig_273 = sig_270 | sig_271; //182 
assign sig_274 = sig_239 ^ sig_262; //183 
assign sig_275 = sig_239 & sig_262; //184 
assign sig_276 = sig_274 & sig_235; //185 
assign sig_277 = sig_274 ^ sig_235; //186 
assign sig_278 = sig_275 | sig_276; //187 
assign sig_279 = sig_244 ^ sig_263; //188 
assign sig_280 = sig_244 & sig_263; //189 
assign sig_281 = sig_279 & sig_240; //190 
assign sig_282 = sig_279 ^ sig_240; //191 
assign sig_283 = sig_280 | sig_281; //192 
assign sig_284 = sig_249 ^ sig_264; //193 
assign sig_285 = sig_249 & sig_264; //194 
assign sig_286 = sig_284 & sig_245; //195 
assign sig_287 = sig_284 ^ sig_245; //196 
assign sig_288 = sig_285 | sig_286; //197 
assign sig_289 = sig_254 ^ sig_265; //198 
assign sig_290 = sig_254 & sig_265; //199 
assign sig_291 = sig_289 & sig_250; //200 
assign sig_292 = sig_289 ^ sig_250; //201 
assign sig_293 = sig_290 | sig_291; //202 
assign sig_294 = sig_259 ^ sig_266; //203 
assign sig_295 = sig_259 & sig_266; //204 
assign sig_296 = sig_294 & sig_255; //205 
assign sig_297 = sig_294 ^ sig_255; //206 
assign sig_298 = sig_295 | sig_296; //207 
assign sig_299 = sig_225 ^ sig_267; //208 
assign sig_300 = sig_225 & sig_267; //209 
assign sig_301 = sig_299 & sig_260; //210 
assign sig_302 = sig_299 ^ sig_260; //211 
assign sig_303 = sig_300 | sig_301; //212 
assign sig_304 = sig_277 ^ sig_273; //213 
assign sig_305 = sig_277 & sig_273; //214 
assign sig_306 = sig_282 ^ sig_278; //215 
assign sig_307 = sig_282 & sig_278; //216 
assign sig_308 = sig_306 & sig_305; //217 
assign sig_309 = sig_306 ^ sig_305; //218 
assign sig_310 = sig_307 | sig_308; //219 
assign sig_311 = sig_287 ^ sig_283; //220 
assign sig_312 = sig_287 & sig_283; //221 
assign sig_313 = sig_311 & sig_310; //222 
assign sig_314 = sig_311 ^ sig_310; //223 
assign sig_315 = sig_312 | sig_313; //224 
assign sig_316 = sig_292 ^ sig_288; //225 
assign sig_317 = sig_292 & sig_288; //226 
assign sig_318 = sig_316 & sig_315; //227 
assign sig_319 = sig_316 ^ sig_315; //228 
assign sig_320 = sig_317 | sig_318; //229 
assign sig_321 = sig_297 ^ sig_293; //230 
assign sig_322 = sig_297 & sig_293; //231 
assign sig_323 = sig_321 & sig_320; //232 
assign sig_324 = sig_321 ^ sig_320; //233 
assign sig_325 = sig_322 | sig_323; //234 
assign sig_326 = sig_302 ^ sig_298; //235 
assign sig_327 = sig_302 & sig_298; //236 
assign sig_328 = sig_326 & sig_325; //237 
assign sig_329 = sig_326 ^ sig_325; //238 
assign sig_330 = sig_327 | sig_328; //239 
assign sig_331 = sig_268 ^ sig_303; //240 
assign sig_332 = A[7] & sig_303; //241 
assign sig_333 = sig_331 & sig_330; //242 
assign sig_334 = sig_331 ^ sig_330; //243 
assign sig_335 = sig_332 | sig_333; //244 

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
assign O[4] = sig_133;
assign O[3] = sig_180;
assign O[2] = A[5];
assign O[1] = sig_252;
assign O[0] = sig_134;

endmodule


