\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  92.16 x_00 + 92.16 x_10 + 138.24 x_20 + 138.24 x_30 + 92.16 x_40
   + 138.24 x_50 + 69.12 x_60 + 138.24 x_70 + 69.12 x_80 + 138.24 x_90
   + 92.16 x_100 + 138.24 x_110 + 46.08 x_120 + 69.12 x_130 + 46.08 x_140
   + 46.08 x_01 + 115.2 x_11 + 46.08 x_21 + 138.24 x_31 + 138.24 x_41
   + 138.24 x_51 + 92.16 x_61 + 92.16 x_71 + 115.2 x_81 + 69.12 x_91
   + 46.08 x_101 + 69.12 x_111 + 92.16 x_121 + 69.12 x_131 + 46.08 x_141
   + 69.12 x_151 + 138.24 x_161 + 138.24 x_02 + 115.2 x_12 + 92.16 x_22
   + 138.24 x_32 + 115.2 x_42 + 138.24 x_52 + 69.12 x_62 + 138.24 x_72
   + 138.24 x_82 + 115.2 x_92 + 138.24 x_102 + 46.08 x_112 + 46.08 x_122
   + 92.16 x_132 + 115.2 x_142 + 69.12 x_152 + 46.08 x_162 + 138.24 x_172
   + 138.24 x_03 + 46.08 x_13 + 138.24 x_23 + 69.12 x_33 + 69.12 x_43
   + 92.16 x_53 + 69.12 x_63 + 138.24 x_73 + 138.24 x_83 + 115.2 x_93
   + 115.2 x_103 + 92.16 x_113 + 69.12 x_04 + 115.2 x_14 + 138.24 x_24
   + 69.12 x_34 + 138.24 x_44 + 69.12 x_54 + 138.24 x_64 + 69.12 x_74
   + 92.16 x_84 + 69.12 x_94 + 92.16 x_104 + 138.24 x_114 + 69.12 x_124
   + 92.16 x_134 + 46.08 x_144 + 46.08 x_154 + 46.08 x_164 + 46.08 x_174
   + 92.16 x_184 + 115.2 x_194 + 92.16 x_204 + 69.12 x_214 + 92.16 x_224
   + 138.24 x_234 + 69.12 x_244 + 92.16 x_254 + 115.2 x_264 + 138.24 x_274
   + 69.12 x_284 + 69.12 x_294 + 92.16 x_304 + 46.08 x_314 + 138.24 x_324
   + 138.24 x_334 + 46.08 x_344 + 138.24 x_354 + 138.24 x_05 + 46.08 x_15
   + 69.12 x_25 + 69.12 x_35 + 92.16 x_45 + 138.24 x_55 + 138.24 x_65
   + 115.2 x_75 + 46.08 x_85 + 115.2 x_95 + 92.16 x_105 + 46.08 x_115
   + 92.16 x_125 + 69.12 x_135 + 69.12 x_145 + 92.16 x_155 + 69.12 x_165
   + 138.24 x_175 + 69.12 x_185 + 115.2 x_195 + 92.16 x_205 + 92.16 x_215
   + 92.16 x_225 + 46.08 x_235 + 115.2 x_245 + 138.24 x_255 + 138.24 x_265
   + 69.12 x_275 + 92.16 x_285 + 115.2 x_295 + 138.24 x_305 + 69.12 x_315
   + 46.08 x_06 + 115.2 x_16 + 69.12 x_26 + 92.16 x_36 + 138.24 x_46
   + 46.08 x_56 + 69.12 x_66 + 92.16 x_76 + 115.2 x_86 + 92.16 x_96
   + 138.24 x_106 - 880 b_0 - 880 b_1 - 880 b_2 - 880 b_3 - 880 b_4
   - 880 b_5 - 880 b_6
Subject To
 R0: 12 x_00 + 12 x_10 + 15 x_20 + 15 x_30 + 12 x_40 + 15 x_50 + 12 x_60
   + 15 x_70 + 12 x_80 + 15 x_90 + 12 x_100 + 15 x_110 + 9 x_120 + 12 x_130
   + 9 x_140 + s_0 - e_0 = 225
 R1: 9 x_01 + 15 x_11 + 9 x_21 + 15 x_31 + 15 x_41 + 15 x_51 + 12 x_61
   + 12 x_71 + 15 x_81 + 12 x_91 + 9 x_101 + 12 x_111 + 12 x_121 + 12 x_131
   + 9 x_141 + 12 x_151 + 15 x_161 + s_1 - e_1 = 225
 R2: 15 x_02 + 15 x_12 + 12 x_22 + 15 x_32 + 15 x_42 + 15 x_52 + 12 x_62
   + 15 x_72 + 15 x_82 + 15 x_92 + 15 x_102 + 9 x_112 + 9 x_122 + 12 x_132
   + 15 x_142 + 12 x_152 + 9 x_162 + 15 x_172 + s_2 - e_2 = 225
 R3: 15 x_03 + 9 x_13 + 15 x_23 + 12 x_33 + 12 x_43 + 12 x_53 + 12 x_63
   + 15 x_73 + 15 x_83 + 15 x_93 + 15 x_103 + 12 x_113 + s_3 - e_3 = 225
 R4: 12 x_04 + 15 x_14 + 15 x_24 + 12 x_34 + 15 x_44 + 12 x_54 + 15 x_64
   + 12 x_74 + 12 x_84 + 12 x_94 + 12 x_104 + 15 x_114 + 12 x_124
   + 12 x_134 + 9 x_144 + 9 x_154 + 9 x_164 + 9 x_174 + 12 x_184 + 15 x_194
   + 12 x_204 + 12 x_214 + 12 x_224 + 15 x_234 + 12 x_244 + 12 x_254
   + 15 x_264 + 15 x_274 + 12 x_284 + 12 x_294 + 12 x_304 + 9 x_314
   + 15 x_324 + 15 x_334 + 9 x_344 + 15 x_354 + s_4 - e_4 = 225
 R5: 15 x_05 + 9 x_15 + 12 x_25 + 12 x_35 + 12 x_45 + 15 x_55 + 15 x_65
   + 15 x_75 + 9 x_85 + 15 x_95 + 12 x_105 + 9 x_115 + 12 x_125 + 12 x_135
   + 12 x_145 + 12 x_155 + 12 x_165 + 15 x_175 + 12 x_185 + 15 x_195
   + 12 x_205 + 12 x_215 + 12 x_225 + 9 x_235 + 15 x_245 + 15 x_255
   + 15 x_265 + 12 x_275 + 12 x_285 + 15 x_295 + 15 x_305 + 12 x_315 + s_5
   - e_5 = 225
 R6: 9 x_06 + 15 x_16 + 12 x_26 + 12 x_36 + 15 x_46 + 9 x_56 + 12 x_66
   + 12 x_76 + 15 x_86 + 12 x_96 + 15 x_106 + s_6 - e_6 = 225
 R7: 1e+06 b_0 - e_0 >= 0
 R8: 1e+06 b_1 - e_1 >= 0
 R9: 1e+06 b_2 - e_2 >= 0
 R10: 1e+06 b_3 - e_3 >= 0
 R11: 1e+06 b_4 - e_4 >= 0
 R12: 1e+06 b_5 - e_5 >= 0
 R13: 1e+06 b_6 - e_6 >= 0
 R14: e_0 <= 45
 R15: e_1 <= 45
 R16: e_2 <= 45
 R17: e_3 <= 45
 R18: e_4 <= 45
 R19: e_5 <= 45
 R20: e_6 <= 45
 R21: x_00 <= 1
 R22: x_10 <= 1
 R23: x_20 <= 1
 R24: x_30 <= 1
 R25: x_40 <= 1
 R26: x_50 <= 1
 R27: x_60 <= 1
 R28: x_70 <= 1
 R29: x_80 <= 1
 R30: x_90 <= 1
 R31: x_100 <= 1
 R32: x_110 <= 1
 R33: x_120 <= 1
 R34: x_130 <= 1
 R35: x_140 <= 1
 R36: x_01 <= 1
 R37: x_11 <= 1
 R38: x_21 <= 1
 R39: x_31 <= 1
 R40: x_41 <= 1
 R41: x_51 <= 1
 R42: x_61 <= 1
 R43: x_71 <= 1
 R44: x_81 <= 1
 R45: x_91 <= 1
 R46: x_101 <= 1
 R47: x_111 <= 1
 R48: x_121 <= 1
 R49: x_131 <= 1
 R50: x_141 <= 1
 R51: x_151 <= 1
 R52: x_161 <= 1
 R53: x_02 <= 1
 R54: x_12 <= 1
 R55: x_22 <= 1
 R56: x_32 <= 1
 R57: x_42 <= 1
 R58: x_52 <= 1
 R59: x_62 <= 1
 R60: x_72 <= 1
 R61: x_82 <= 1
 R62: x_92 <= 1
 R63: x_102 <= 1
 R64: x_112 <= 1
 R65: x_122 <= 1
 R66: x_132 <= 1
 R67: x_142 <= 1
 R68: x_152 <= 1
 R69: x_162 <= 1
 R70: x_172 <= 1
 R71: x_03 <= 1
 R72: x_13 <= 1
 R73: x_23 <= 1
 R74: x_33 <= 1
 R75: x_43 <= 1
 R76: x_53 <= 1
 R77: x_63 <= 1
 R78: x_73 <= 1
 R79: x_83 <= 1
 R80: x_93 <= 1
 R81: x_103 <= 1
 R82: x_113 <= 1
 R83: x_04 <= 1
 R84: x_14 <= 1
 R85: x_24 <= 1
 R86: x_34 <= 1
 R87: x_44 <= 1
 R88: x_54 <= 1
 R89: x_64 <= 1
 R90: x_74 <= 1
 R91: x_84 <= 1
 R92: x_94 <= 1
 R93: x_104 <= 1
 R94: x_114 <= 1
 R95: x_124 <= 1
 R96: x_134 <= 1
 R97: x_144 <= 1
 R98: x_154 <= 1
 R99: x_164 <= 1
 R100: x_174 <= 1
 R101: x_184 <= 1
 R102: x_194 <= 1
 R103: x_204 <= 1
 R104: x_214 <= 1
 R105: x_224 <= 1
 R106: x_234 <= 1
 R107: x_244 <= 1
 R108: x_254 <= 1
 R109: x_264 <= 1
 R110: x_274 <= 1
 R111: x_284 <= 1
 R112: x_294 <= 1
 R113: x_304 <= 1
 R114: x_314 <= 1
 R115: x_324 <= 1
 R116: x_334 <= 1
 R117: x_344 <= 1
 R118: x_354 <= 1
 R119: x_05 <= 1
 R120: x_15 <= 1
 R121: x_25 <= 1
 R122: x_35 <= 1
 R123: x_45 <= 1
 R124: x_55 <= 1
 R125: x_65 <= 1
 R126: x_75 <= 1
 R127: x_85 <= 1
 R128: x_95 <= 1
 R129: x_105 <= 1
 R130: x_115 <= 1
 R131: x_125 <= 1
 R132: x_135 <= 1
 R133: x_145 <= 1
 R134: x_155 <= 1
 R135: x_165 <= 1
 R136: x_175 <= 1
 R137: x_185 <= 1
 R138: x_195 <= 1
 R139: x_205 <= 1
 R140: x_215 <= 1
 R141: x_225 <= 1
 R142: x_235 <= 1
 R143: x_245 <= 1
 R144: x_255 <= 1
 R145: x_265 <= 1
 R146: x_275 <= 1
 R147: x_285 <= 1
 R148: x_295 <= 1
 R149: x_305 <= 1
 R150: x_315 <= 1
 R151: x_06 <= 1
 R152: x_16 <= 1
 R153: x_26 <= 1
 R154: x_36 <= 1
 R155: x_46 <= 1
 R156: x_56 <= 1
 R157: x_66 <= 1
 R158: x_76 <= 1
 R159: x_86 <= 1
 R160: x_96 <= 1
 R161: x_106 <= 1
Bounds
Binaries
 x_00 x_10 x_20 x_30 x_40 x_50 x_60 x_70 x_80 x_90 x_100 x_110 x_120 x_130
 x_140 x_01 x_11 x_21 x_31 x_41 x_51 x_61 x_71 x_81 x_91 x_101 x_111 x_121
 x_131 x_141 x_151 x_161 x_02 x_12 x_22 x_32 x_42 x_52 x_62 x_72 x_82 x_92
 x_102 x_112 x_122 x_132 x_142 x_152 x_162 x_172 x_03 x_13 x_23 x_33 x_43
 x_53 x_63 x_73 x_83 x_93 x_103 x_113 x_04 x_14 x_24 x_34 x_44 x_54 x_64
 x_74 x_84 x_94 x_104 x_114 x_124 x_134 x_144 x_154 x_164 x_174 x_184 x_194
 x_204 x_214 x_224 x_234 x_244 x_254 x_264 x_274 x_284 x_294 x_304 x_314
 x_324 x_334 x_344 x_354 x_05 x_15 x_25 x_35 x_45 x_55 x_65 x_75 x_85 x_95
 x_105 x_115 x_125 x_135 x_145 x_155 x_165 x_175 x_185 x_195 x_205 x_215
 x_225 x_235 x_245 x_255 x_265 x_275 x_285 x_295 x_305 x_315 x_06 x_16 x_26
 x_36 x_46 x_56 x_66 x_76 x_86 x_96 x_106 b_0 b_1 b_2 b_3 b_4 b_5 b_6
Generals
 s_0 s_1 s_2 s_3 s_4 s_5 s_6 e_0 e_1 e_2 e_3 e_4 e_5 e_6
End
