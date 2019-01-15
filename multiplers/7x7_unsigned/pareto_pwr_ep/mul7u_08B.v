/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/

// ../../../cgp.nn/res/7b_160129\csam_csa\e00.1\run.00324.txt
module mul7u_08B(A, B, O);
  input [6:0] A, B;
  output [13:0] O;
  wire [6:0] A, B;
  wire [13:0] O;
  wire sig_18, sig_19, sig_20, sig_23, sig_24, sig_25;
  wire sig_26, sig_27, sig_33, sig_34, sig_35, sig_36;
  wire sig_37, sig_38, sig_39, sig_42, sig_43, sig_44;
  wire sig_45, sig_46, sig_52, sig_53, sig_54, sig_56;
  wire sig_57, sig_58, sig_59, sig_60, sig_61, sig_62;
  wire sig_63, sig_64, sig_65, sig_66, sig_67, sig_68;
  wire sig_69, sig_70, sig_71, sig_72, sig_73, sig_74;
  wire sig_75, sig_76, sig_78, sig_79, sig_80, sig_81;
  wire sig_82, sig_83, sig_88, sig_89, sig_90, sig_91;
  wire sig_92, sig_93, sig_94, sig_95, sig_96, sig_97;
  wire sig_98, sig_99, sig_100, sig_101, sig_102, sig_103;
  wire sig_104, sig_105, sig_106, sig_107, sig_108, sig_109;
  wire sig_110, sig_112, sig_113, sig_114, sig_115, sig_116;
  wire sig_117, sig_118, sig_119, sig_120, sig_121, sig_123;
  wire sig_125, sig_126, sig_127, sig_128, sig_129, sig_130;
  wire sig_131, sig_132, sig_133, sig_134, sig_135, sig_136;
  wire sig_137, sig_138, sig_139, sig_140, sig_141, sig_142;
  wire sig_143, sig_144, sig_145, sig_146, sig_147, sig_148;
  wire sig_149, sig_150, sig_151, sig_152, sig_153, sig_154;
  wire sig_155, sig_156, sig_157, sig_158, sig_159, sig_160;
  wire sig_162, sig_163, sig_164, sig_165, sig_166, sig_167;
  wire sig_168, sig_169, sig_170, sig_171, sig_172, sig_173;
  wire sig_174, sig_175, sig_176, sig_177, sig_178, sig_179;
  wire sig_180, sig_181, sig_182, sig_183, sig_184, sig_185;
  wire sig_186, sig_187, sig_188, sig_189, sig_190, sig_191;
  wire sig_192, sig_193, sig_194, sig_195, sig_196, sig_197;
  wire sig_199, sig_200, sig_201, sig_202, sig_203, sig_204;
  wire sig_205, sig_206, sig_207, sig_208, sig_209, sig_210;
  wire sig_211, sig_212, sig_213, sig_214, sig_215, sig_216;
  wire sig_217, sig_218, sig_219, sig_220, sig_221, sig_222;
  wire sig_223, sig_224, sig_226, sig_227, sig_228, sig_229;
  wire sig_231, sig_232, sig_233, sig_234, sig_236, sig_237;
  wire sig_238, sig_239, sig_241, sig_243, sig_244, sig_245;
  wire sig_246, sig_247, sig_248, sig_249, sig_250, sig_251;
  wire sig_252, sig_253, sig_254, sig_255, sig_256, sig_257;
  wire sig_262, sig_263, sig_264, sig_267, sig_268;
  assign sig_18 = A[4] & B[0];
  assign sig_19 = A[5] & B[0];
  assign sig_20 = A[6] & B[0];
  assign sig_23 = A[2] & B[1];
  assign sig_24 = A[3] & B[1];
  assign sig_25 = A[4] & B[1];
  assign sig_26 = A[5] & B[1];
  assign sig_27 = A[6] & B[1];
  assign sig_33 = B[2] & sig_23;
  assign sig_34 = sig_18 ^ sig_24;
  assign sig_35 = sig_18 & sig_24;
  assign sig_36 = sig_19 ^ sig_25;
  assign sig_37 = sig_19 & sig_25;
  assign sig_38 = sig_20 ^ sig_26;
  assign sig_39 = sig_20 & sig_26;
  assign sig_42 = A[2] & B[2];
  assign sig_43 = A[3] & B[2];
  assign sig_44 = A[4] & B[2];
  assign sig_45 = A[5] & B[2];
  assign sig_46 = A[6] & B[2];
  assign O[2] = B[3] & A[0];
  assign sig_52 = A[2] & B[1];
  assign sig_53 = B[2] & A[1];
  assign sig_54 = sig_52 & A[1];
  assign sig_56 = sig_53 | sig_54;
  assign sig_57 = sig_34 ^ sig_42;
  assign sig_58 = sig_34 & sig_42;
  assign sig_59 = B[1] & sig_33;
  assign sig_60 = sig_57 ^ sig_33;
  assign sig_61 = sig_58 | sig_59;
  assign sig_62 = sig_36 ^ sig_43;
  assign sig_63 = sig_36 & sig_43;
  assign sig_64 = sig_62 & sig_35;
  assign sig_65 = sig_62 ^ sig_35;
  assign sig_66 = sig_63 | sig_64;
  assign sig_67 = sig_38 ^ sig_44;
  assign sig_68 = sig_38 & sig_44;
  assign sig_69 = sig_67 & sig_37;
  assign sig_70 = sig_67 ^ sig_37;
  assign sig_71 = sig_68 | sig_69;
  assign sig_72 = sig_27 ^ sig_45;
  assign sig_73 = sig_27 & sig_45;
  assign sig_74 = B[1] & sig_39;
  assign sig_75 = sig_72 ^ sig_39;
  assign sig_76 = sig_73 | sig_74;
  assign sig_78 = A[1] & B[3];
  assign sig_79 = A[2] & B[3];
  assign sig_80 = A[3] & B[3];
  assign sig_81 = A[4] & B[3];
  assign sig_82 = A[5] & B[3];
  assign sig_83 = A[6] & B[3];
  assign sig_88 = B[0] & A[3];
  assign sig_89 = sig_60 ^ sig_78;
  assign sig_90 = sig_60 & sig_78;
  assign sig_91 = sig_89 & sig_56;
  assign sig_92 = sig_89 ^ sig_56;
  assign sig_93 = sig_90 ^ sig_91;
  assign sig_94 = sig_65 ^ sig_79;
  assign sig_95 = sig_65 & sig_79;
  assign sig_96 = sig_94 & sig_61;
  assign sig_97 = sig_94 ^ sig_61;
  assign sig_98 = sig_95 ^ sig_96;
  assign sig_99 = sig_70 ^ sig_80;
  assign sig_100 = sig_70 & sig_80;
  assign sig_101 = sig_99 & sig_66;
  assign sig_102 = sig_99 ^ sig_66;
  assign sig_103 = sig_100 ^ sig_101;
  assign sig_104 = sig_75 ^ sig_81;
  assign sig_105 = sig_75 & sig_81;
  assign sig_106 = sig_104 & sig_71;
  assign sig_107 = sig_104 ^ sig_71;
  assign sig_108 = sig_105 | sig_106;
  assign sig_109 = sig_46 ^ sig_82;
  assign sig_110 = sig_46 & sig_82;
  assign O[0] = sig_109 & sig_76;
  assign sig_112 = sig_109 ^ sig_76;
  assign sig_113 = sig_110 ^ O[0];
  assign sig_114 = A[0] & B[4];
  assign sig_115 = A[1] & B[4];
  assign sig_116 = A[2] & B[4];
  assign sig_117 = A[3] & B[4];
  assign sig_118 = A[4] & B[4];
  assign sig_119 = A[5] & B[4];
  assign sig_120 = A[6] & B[4];
  assign sig_121 = sig_92 ^ sig_114;
  assign O[1] = sig_92 & sig_114;
  assign sig_123 = sig_121 & sig_88;
  assign O[4] = sig_121 ^ sig_88;
  assign sig_125 = O[1] | sig_123;
  assign sig_126 = sig_97 ^ sig_115;
  assign sig_127 = sig_97 & sig_115;
  assign sig_128 = sig_126 & sig_93;
  assign sig_129 = sig_126 ^ sig_93;
  assign sig_130 = sig_127 | sig_128;
  assign sig_131 = sig_102 ^ sig_116;
  assign sig_132 = sig_102 & sig_116;
  assign sig_133 = sig_131 & sig_98;
  assign sig_134 = sig_131 ^ sig_98;
  assign sig_135 = sig_132 ^ sig_133;
  assign sig_136 = sig_107 ^ sig_117;
  assign sig_137 = sig_107 & sig_117;
  assign sig_138 = sig_136 & sig_103;
  assign sig_139 = sig_136 ^ sig_103;
  assign sig_140 = sig_137 | sig_138;
  assign sig_141 = sig_112 ^ sig_118;
  assign sig_142 = sig_112 & sig_118;
  assign sig_143 = sig_141 & sig_108;
  assign sig_144 = sig_141 ^ sig_108;
  assign sig_145 = sig_142 ^ sig_143;
  assign sig_146 = sig_83 ^ sig_119;
  assign sig_147 = sig_83 & sig_119;
  assign sig_148 = sig_146 & sig_113;
  assign sig_149 = sig_146 ^ sig_113;
  assign sig_150 = sig_147 ^ sig_148;
  assign sig_151 = A[0] & B[5];
  assign sig_152 = A[1] & B[5];
  assign sig_153 = A[2] & B[5];
  assign sig_154 = A[3] & B[5];
  assign sig_155 = A[4] & B[5];
  assign sig_156 = A[5] & B[5];
  assign sig_157 = A[6] & B[5];
  assign sig_158 = sig_129 ^ sig_151;
  assign sig_159 = sig_129 & sig_151;
  assign sig_160 = sig_158 & sig_125;
  assign O[5] = sig_158 ^ sig_125;
  assign sig_162 = sig_159 | sig_160;
  assign sig_163 = sig_134 ^ sig_152;
  assign sig_164 = sig_134 & sig_152;
  assign sig_165 = sig_163 & sig_130;
  assign sig_166 = sig_163 ^ sig_130;
  assign sig_167 = sig_164 | sig_165;
  assign sig_168 = sig_139 ^ sig_153;
  assign sig_169 = sig_139 & sig_153;
  assign sig_170 = sig_168 & sig_135;
  assign sig_171 = sig_168 ^ sig_135;
  assign sig_172 = sig_169 ^ sig_170;
  assign sig_173 = sig_144 ^ sig_154;
  assign sig_174 = sig_144 & sig_154;
  assign sig_175 = sig_173 & sig_140;
  assign sig_176 = sig_173 ^ sig_140;
  assign sig_177 = sig_174 | sig_175;
  assign sig_178 = sig_149 ^ sig_155;
  assign sig_179 = sig_149 & sig_155;
  assign sig_180 = sig_178 & sig_145;
  assign sig_181 = sig_178 ^ sig_145;
  assign sig_182 = sig_179 | sig_180;
  assign sig_183 = sig_120 ^ sig_156;
  assign sig_184 = sig_120 & sig_156;
  assign sig_185 = sig_183 & sig_150;
  assign sig_186 = sig_183 ^ sig_150;
  assign sig_187 = sig_184 ^ sig_185;
  assign sig_188 = A[0] & B[6];
  assign sig_189 = A[1] & B[6];
  assign sig_190 = A[2] & B[6];
  assign sig_191 = A[3] & B[6];
  assign sig_192 = A[4] & B[6];
  assign sig_193 = A[5] & B[6];
  assign sig_194 = A[6] & B[6];
  assign sig_195 = sig_166 ^ sig_188;
  assign sig_196 = sig_166 & sig_188;
  assign sig_197 = sig_195 & sig_162;
  assign O[6] = sig_195 ^ sig_162;
  assign sig_199 = sig_196 | sig_197;
  assign sig_200 = sig_171 ^ sig_189;
  assign sig_201 = sig_171 & sig_189;
  assign sig_202 = sig_200 & sig_167;
  assign sig_203 = sig_200 ^ sig_167;
  assign sig_204 = sig_201 ^ sig_202;
  assign sig_205 = sig_176 ^ sig_190;
  assign sig_206 = sig_176 & sig_190;
  assign sig_207 = sig_205 & sig_172;
  assign sig_208 = sig_205 ^ sig_172;
  assign sig_209 = sig_206 | sig_207;
  assign sig_210 = sig_181 ^ sig_191;
  assign sig_211 = sig_181 & sig_191;
  assign sig_212 = sig_210 & sig_177;
  assign sig_213 = sig_210 ^ sig_177;
  assign sig_214 = sig_211 | sig_212;
  assign sig_215 = sig_186 ^ sig_192;
  assign sig_216 = sig_186 & sig_192;
  assign sig_217 = sig_215 & sig_182;
  assign sig_218 = sig_215 ^ sig_182;
  assign sig_219 = sig_216 | sig_217;
  assign sig_220 = sig_157 ^ sig_193;
  assign sig_221 = sig_157 & sig_193;
  assign sig_222 = sig_220 & sig_187;
  assign sig_223 = sig_220 ^ sig_187;
  assign sig_224 = sig_221 | sig_222;
  assign O[7] = sig_203 ^ sig_199;
  assign sig_226 = sig_203 & sig_199;
  assign sig_227 = sig_208 ^ sig_204;
  assign sig_228 = sig_208 & sig_204;
  assign sig_229 = sig_227 & sig_226;
  assign O[8] = sig_227 ^ sig_226;
  assign sig_231 = sig_228 | sig_229;
  assign sig_232 = sig_213 ^ sig_209;
  assign sig_233 = sig_213 & sig_209;
  assign sig_234 = sig_232 & sig_231;
  assign O[9] = sig_232 ^ sig_231;
  assign sig_236 = sig_233 | sig_234;
  assign sig_237 = sig_218 ^ sig_214;
  assign sig_238 = sig_218 & sig_214;
  assign sig_239 = sig_237 & sig_236;
  assign O[10] = sig_237 ^ sig_236;
  assign sig_241 = sig_238 | sig_239;
  assign sig_243 = sig_223 & sig_219;
  assign sig_244 = sig_194 ^ sig_224;
  assign sig_245 = B[6] & sig_224;
  assign sig_246 = B[6] & sig_243;
  assign sig_247 = sig_244 ^ sig_243;
  assign sig_248 = sig_245 | sig_246;
  assign sig_249 = sig_223 ^ sig_219;
  assign sig_250 = B[6] & sig_219;
  assign sig_251 = !sig_249;
  assign sig_252 = sig_250 | sig_249;
  assign sig_253 = sig_194 ^ sig_224;
  assign sig_254 = B[6] & sig_224;
  assign sig_255 = sig_253 & sig_252;
  assign sig_256 = sig_253 ^ sig_252;
  assign sig_257 = sig_254 | sig_255;
  assign O[11] = !(sig_251 ^ sig_241);
  assign sig_262 = !sig_241;
  assign sig_263 = sig_247 & sig_262;
  assign sig_264 = sig_256 & sig_241;
  assign O[12] = sig_263 | sig_264;
  assign sig_267 = sig_248 & A[6];
  assign sig_268 = sig_257 & sig_241;
  assign O[13] = sig_267 | sig_268;
  assign O[3] = O[2]; // default output
endmodule

