using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193]
@variable(m, x[x_Idx])
setlowerbound(x[146], 0.0)
setlowerbound(x[114], 0.0)
setlowerbound(x[132], 0.0)
setlowerbound(x[154], 0.0)
setlowerbound(x[164], 0.0)
setlowerbound(x[143], 0.0)
setlowerbound(x[165], 0.0)
setlowerbound(x[186], 0.0)
setlowerbound(x[141], 0.0)
setlowerbound(x[94], 0.0)
setlowerbound(x[144], 0.0)
setlowerbound(x[145], 0.0)
setlowerbound(x[172], 0.0)
setlowerbound(x[120], 0.0)
setlowerbound(x[160], 0.0)
setlowerbound(x[188], 0.0)
setlowerbound(x[103], 0.0)
setlowerbound(x[162], 0.0)
setlowerbound(x[116], 0.0)
setlowerbound(x[95], 0.0)
setlowerbound(x[174], 0.0)
setlowerbound(x[99], 0.0)
setlowerbound(x[169], 0.0)
setlowerbound(x[148], 0.0)
setlowerbound(x[150], 0.0)
setlowerbound(x[101], 0.0)
setlowerbound(x[136], 0.0)
setlowerbound(x[151], 0.0)
setlowerbound(x[171], 0.0)
setlowerbound(x[147], 0.0)
setlowerbound(x[138], 0.0)
setlowerbound(x[111], 0.0)
setlowerbound(x[185], 0.0)
setlowerbound(x[137], 0.0)
setlowerbound(x[179], 0.0)
setlowerbound(x[175], 0.0)
setlowerbound(x[142], 0.0)
setlowerbound(x[128], 0.0)
setlowerbound(x[161], 0.0)
setlowerbound(x[156], 0.0)
setlowerbound(x[173], 0.0)
setlowerbound(x[176], 0.0)
setlowerbound(x[123], 0.0)
setlowerbound(x[112], 0.0)
setlowerbound(x[115], 0.0)
setlowerbound(x[189], 0.0)
setlowerbound(x[187], 0.0)
setlowerbound(x[119], 0.0)
setlowerbound(x[166], 0.0)
setlowerbound(x[157], 0.0)
setlowerbound(x[163], 0.0)
setlowerbound(x[133], 0.0)
setlowerbound(x[117], 0.0)
setlowerbound(x[140], 0.0)
setlowerbound(x[153], 0.0)
setlowerbound(x[105], 0.0)
setlowerbound(x[113], 0.0)
setlowerbound(x[130], 0.0)
setlowerbound(x[100], 0.0)
setlowerbound(x[131], 0.0)
setlowerbound(x[96], 0.0)
setlowerbound(x[177], 0.0)
setlowerbound(x[121], 0.0)
setlowerbound(x[152], 0.0)
setlowerbound(x[184], 0.0)
setlowerbound(x[98], 0.0)
setlowerbound(x[158], 0.0)
setlowerbound(x[170], 0.0)
setlowerbound(x[149], 0.0)
setlowerbound(x[125], 0.0)
setlowerbound(x[167], 0.0)
setlowerbound(x[102], 0.0)
setlowerbound(x[118], 0.0)
setlowerbound(x[110], 0.0)
setlowerbound(x[155], 0.0)
setlowerbound(x[106], 0.0)
setlowerbound(x[134], 0.0)
setlowerbound(x[180], 0.0)
setlowerbound(x[122], 0.0)
setlowerbound(x[129], 0.0)
setlowerbound(x[104], 0.0)
setlowerbound(x[178], 0.0)
setlowerbound(x[139], 0.0)
setlowerbound(x[126], 0.0)
setlowerbound(x[107], 0.0)
setlowerbound(x[168], 0.0)
setlowerbound(x[97], 0.0)
setlowerbound(x[127], 0.0)
setlowerbound(x[124], 0.0)
setlowerbound(x[159], 0.0)
setlowerbound(x[109], 0.0)
setlowerbound(x[135], 0.0)
setlowerbound(x[108], 0.0)
setlowerbound(x[148], 0.0)
setupperbound(x[148], 0.0)
setupperbound(x[149], 600.0)
setupperbound(x[150], 600.0)
setupperbound(x[151], 600.0)
setupperbound(x[152], 600.0)
setupperbound(x[153], 600.0)
setupperbound(x[154], 600.0)
setupperbound(x[155], 600.0)
setupperbound(x[156], 600.0)
setupperbound(x[157], 1200.0)
setupperbound(x[158], 1200.0)
setupperbound(x[159], 1200.0)
setupperbound(x[160], 1200.0)
setupperbound(x[161], 1200.0)
setupperbound(x[162], 1200.0)
setupperbound(x[163], 1200.0)
setupperbound(x[164], 1200.0)
setupperbound(x[165], 1200.0)
setupperbound(x[169], 600.0)
setupperbound(x[170], 600.0)
setupperbound(x[171], 600.0)
setupperbound(x[172], 600.0)
setupperbound(x[173], 600.0)
setupperbound(x[174], 600.0)
setupperbound(x[175], 1200.0)
setupperbound(x[176], 1200.0)
setupperbound(x[177], 1200.0)
setupperbound(x[178], 1200.0)
setupperbound(x[179], 1200.0)
setupperbound(x[180], 1200.0)
setlowerbound(x[181], 50.0)
setlowerbound(x[182], 100.0)
setlowerbound(x[183], 250.0)
setlowerbound(x[190], 11.1111111111111)
setupperbound(x[190], 600.0)
setlowerbound(x[191], 33.3333333333333)
setupperbound(x[191], 600.0)
setlowerbound(x[192], 45.4545454545455)
setupperbound(x[192], 600.0)
setlowerbound(x[193], 200.0)
setupperbound(x[193], 600.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, objvar*x[193]+0.00203*(x[190]^2*(x[185]-x[181])+(x[193]-x[190])^2*x[181])+0.00203*(x[191]^2*(x[187]-x[182])+(x[193]-x[191])^2*x[182])+0.00203*(x[192]^2*(x[189]-x[183])+(x[193]-x[192])^2*x[183])+3800*b[4]+3800*b[5]+3800*b[6]+6080*b[7]+6080*b[8]+6080*b[9]+7500*b[10]+7500*b[11]+7500*b[12]+2250*b[16]+2250*b[17]+2250*b[18]+3080*b[19]+3080*b[20]+3080*b[21]+5390*b[22]+5390*b[23]+5390*b[24]+8360*b[31]+8360*b[32]+8360*b[33]+760*b[34]+760*b[35]+760*b[36]+1500*b[37]+1500*b[38]+1500*b[39]+3750*b[43]+3750*b[44]+3750*b[45]+4620*b[46]+4620*b[47]+4620*b[48]+770*b[49]+770*b[50]+770*b[51]+6840*b[58]+6840*b[59]+6840*b[60]+8360*b[61]+8360*b[62]+8360*b[63]+3750*b[64]+3750*b[65]+3750*b[66]+5250*b[70]+5250*b[71]+5250*b[72]+4620*b[73]+4620*b[74]+4620*b[75]+3080*b[76]+3080*b[77]+3080*b[78]-0.15*x[97]-0.15*x[98]-0.15*x[99]-0.15*x[100]-0.15*x[101]-0.15*x[102]-0.4*x[106]-0.4*x[107]-0.4*x[108]-0.4*x[109]-0.4*x[110]-0.4*x[111]-0.65*x[115]-0.65*x[116]-0.65*x[117]-0.65*x[118]-0.65*x[119]-0.65*x[120]+0.1406*x[166]+0.1406*x[167]+0.1406*x[168] == 0.0)
@constraint(m, e2, b[1]-b[3]+b[4]+b[7]-b[12]-b[21]+x[121]-x[123] == 0.0)
@constraint(m, e3, -b[1]+b[2]+b[5]+b[8]-b[10]-b[19]-x[121]+x[122] == 0.0)
@constraint(m, e4, -b[2]+b[3]+b[6]+b[9]-b[11]-b[20]-x[122]+x[123] == 0.0)
@constraint(m, e5, -b[6]+b[10]+b[13]-b[15]+b[16]-b[24]+x[124]-x[126] == 0.0)
@constraint(m, e6, -b[4]+b[11]-b[13]+b[14]+b[17]-b[22]-x[124]+x[125] == 0.0)
@constraint(m, e7, -b[5]+b[12]-b[14]+b[15]+b[18]-b[23]-x[125]+x[126] == 0.0)
@constraint(m, e8, -b[9]-b[18]+b[19]+b[22]+b[25]-b[27]+x[127]-x[129] == 0.0)
@constraint(m, e9, -b[7]-b[16]+b[20]+b[23]-b[25]+b[26]-x[127]+x[128] == 0.0)
@constraint(m, e10, -b[8]-b[17]+b[21]+b[24]-b[26]+b[27]-x[128]+x[129] == 0.0)
@constraint(m, e11, b[28]-b[30]+b[31]+b[34]-b[39]-b[48]+x[130]-x[132] == 0.0)
@constraint(m, e12, -b[28]+b[29]+b[32]+b[35]-b[37]-b[46]-x[130]+x[131] == 0.0)
@constraint(m, e13, -b[29]+b[30]+b[33]+b[36]-b[38]-b[47]-x[131]+x[132] == 0.0)
@constraint(m, e14, -b[33]+b[37]+b[40]-b[42]+b[43]-b[51]+x[133]-x[135] == 0.0)
@constraint(m, e15, -b[31]+b[38]-b[40]+b[41]+b[44]-b[49]-x[133]+x[134] == 0.0)
@constraint(m, e16, -b[32]+b[39]-b[41]+b[42]+b[45]-b[50]-x[134]+x[135] == 0.0)
@constraint(m, e17, -b[36]-b[45]+b[46]+b[49]+b[52]-b[54]+x[136]-x[138] == 0.0)
@constraint(m, e18, -b[34]-b[43]+b[47]+b[50]-b[52]+b[53]-x[136]+x[137] == 0.0)
@constraint(m, e19, -b[35]-b[44]+b[48]+b[51]-b[53]+b[54]-x[137]+x[138] == 0.0)
@constraint(m, e20, b[55]-b[57]+b[58]+b[61]-b[66]-b[75]+x[139]-x[141] == 0.0)
@constraint(m, e21, -b[55]+b[56]+b[59]+b[62]-b[64]-b[73]-x[139]+x[140] == 0.0)
@constraint(m, e22, -b[56]+b[57]+b[60]+b[63]-b[65]-b[74]-x[140]+x[141] == 0.0)
@constraint(m, e23, -b[60]+b[64]+b[67]-b[69]+b[70]-b[78]+x[142]-x[144] == 0.0)
@constraint(m, e24, -b[58]+b[65]-b[67]+b[68]+b[71]-b[76]-x[142]+x[143] == 0.0)
@constraint(m, e25, -b[59]+b[66]-b[68]+b[69]+b[72]-b[77]-x[143]+x[144] == 0.0)
@constraint(m, e26, -b[63]-b[72]+b[73]+b[76]+b[79]-b[81]+x[145]-x[147] == 0.0)
@constraint(m, e27, -b[61]-b[70]+b[74]+b[77]-b[79]+b[80]-x[145]+x[146] == 0.0)
@constraint(m, e28, -b[62]-b[71]+b[75]+b[78]-b[80]+b[81]-x[146]+x[147] == 0.0)
@constraint(m, e29, b[1]+b[4]+b[7]+b[10]+b[13]+b[16]+b[19]+b[22]+b[25]+x[121]+x[124]+x[127] == 1.0)
@constraint(m, e30, b[28]+b[31]+b[34]+b[37]+b[40]+b[43]+b[46]+b[49]+b[52]+x[130]+x[133]+x[136] == 1.0)
@constraint(m, e31, b[55]+b[58]+b[61]+b[64]+b[67]+b[70]+b[73]+b[76]+b[79]+x[139]+x[142]+x[145] == 1.0)
@constraint(m, e32, -5*b[4]-8*b[7]-10*b[10]-3*b[16]-4*b[19]-7*b[22]-0.00125*x[94]-0.000833333333333333*x[103]-0.001*x[112]-x[148]+x[151] >= 0.0)
@constraint(m, e33, -5*b[5]-8*b[8]-10*b[11]-3*b[17]-4*b[20]-7*b[23]-0.00125*x[95]-0.000833333333333333*x[104]-0.001*x[113]-x[151]+x[154] >= 0.0)
@constraint(m, e34, -5*b[6]-8*b[9]-10*b[12]-3*b[18]-4*b[21]-7*b[24]-0.00125*x[96]-0.000833333333333333*x[105]-0.001*x[114]+x[148]-x[154]+x[193] >= 0.0)
@constraint(m, e35, -11*b[31]-b[34]-2*b[37]-5*b[43]-6*b[46]-b[49]-0.00111111111111111*x[97]-0.00166666666666667*x[106]-0.000909090909090909*x[115]-x[149]+x[152] >= 0.0)
@constraint(m, e36, -11*b[32]-b[35]-2*b[38]-5*b[44]-6*b[47]-b[50]-0.00111111111111111*x[98]-0.00166666666666667*x[107]-0.000909090909090909*x[116]-x[152]+x[155] >= 0.0)
@constraint(m, e37, -11*b[33]-b[36]-2*b[39]-5*b[45]-6*b[48]-b[51]-0.00111111111111111*x[99]-0.00166666666666667*x[108]-0.000909090909090909*x[117]+x[149]-x[155]+x[193] >= 0.0)
@constraint(m, e38, -9*b[58]-11*b[61]-5*b[64]-7*b[70]-6*b[73]-4*b[76]-0.0025*x[100]-0.002*x[109]-0.00222222222222222*x[118]-x[150]+x[153] >= 0.0)
@constraint(m, e39, -9*b[59]-11*b[62]-5*b[65]-7*b[71]-6*b[74]-4*b[77]-0.0025*x[101]-0.002*x[110]-0.00222222222222222*x[119]-x[153]+x[156] >= 0.0)
@constraint(m, e40, -9*b[60]-11*b[63]-5*b[66]-7*b[72]-6*b[75]-4*b[78]-0.0025*x[102]-0.002*x[111]-0.00222222222222222*x[120]+x[150]-x[156]+x[193] >= 0.0)
@constraint(m, e41, -5*b[4]-8*b[7]-10*b[10]-3*b[16]-4*b[19]-7*b[22]+x[151]-x[157] == 0.0)
@constraint(m, e42, -5*b[5]-8*b[8]-10*b[11]-3*b[17]-4*b[20]-7*b[23]+x[154]-x[160] == 0.0)
@constraint(m, e43, -5*b[6]-8*b[9]-10*b[12]-3*b[18]-4*b[21]-7*b[24]+x[148]-x[163]+x[193] == 0.0)
@constraint(m, e44, -11*b[31]-b[34]-2*b[37]-5*b[43]-6*b[46]-b[49]+x[152]-x[158] == 0.0)
@constraint(m, e45, -11*b[32]-b[35]-2*b[38]-5*b[44]-6*b[47]-b[50]+x[155]-x[161] == 0.0)
@constraint(m, e46, -11*b[33]-b[36]-2*b[39]-5*b[45]-6*b[48]-b[51]+x[149]-x[164]+x[193] == 0.0)
@constraint(m, e47, -9*b[58]-11*b[61]-5*b[64]-7*b[70]-6*b[73]-4*b[76]+x[153]-x[159] == 0.0)
@constraint(m, e48, -9*b[59]-11*b[62]-5*b[65]-7*b[71]-6*b[74]-4*b[77]+x[156]-x[162] == 0.0)
@constraint(m, e49, -9*b[60]-11*b[63]-5*b[66]-7*b[72]-6*b[75]-4*b[78]+x[150]-x[165]+x[193] == 0.0)
@constraint(m, e50, x[154]-x[193] <= 0.0)
@constraint(m, e51, x[155]-x[193] <= 0.0)
@constraint(m, e52, x[156]-x[193] <= 0.0)
@constraint(m, e53, -480000*b[1]-480000*b[4]-480000*b[7]+x[94] <= 0.0)
@constraint(m, e54, -480000*b[2]-480000*b[5]-480000*b[8]+x[95] <= 0.0)
@constraint(m, e55, -480000*b[3]-480000*b[6]-480000*b[9]+x[96] <= 0.0)
@constraint(m, e56, -540000*b[28]-540000*b[31]-540000*b[34]+x[97] <= 0.0)
@constraint(m, e57, -540000*b[29]-540000*b[32]-540000*b[35]+x[98] <= 0.0)
@constraint(m, e58, -540000*b[30]-540000*b[33]-540000*b[36]+x[99] <= 0.0)
@constraint(m, e59, -240000*b[55]-240000*b[58]-240000*b[61]+x[100] <= 0.0)
@constraint(m, e60, -240000*b[56]-240000*b[59]-240000*b[62]+x[101] <= 0.0)
@constraint(m, e61, -240000*b[57]-240000*b[60]-240000*b[63]+x[102] <= 0.0)
@constraint(m, e62, -720000*b[10]-720000*b[13]-720000*b[16]+x[103] <= 0.0)
@constraint(m, e63, -720000*b[11]-720000*b[14]-720000*b[17]+x[104] <= 0.0)
@constraint(m, e64, -720000*b[12]-720000*b[15]-720000*b[18]+x[105] <= 0.0)
@constraint(m, e65, -360000*b[37]-360000*b[40]-360000*b[43]+x[106] <= 0.0)
@constraint(m, e66, -360000*b[38]-360000*b[41]-360000*b[44]+x[107] <= 0.0)
@constraint(m, e67, -360000*b[39]-360000*b[42]-360000*b[45]+x[108] <= 0.0)
@constraint(m, e68, -300000*b[64]-300000*b[67]-300000*b[70]+x[109] <= 0.0)
@constraint(m, e69, -300000*b[65]-300000*b[68]-300000*b[71]+x[110] <= 0.0)
@constraint(m, e70, -300000*b[66]-300000*b[69]-300000*b[72]+x[111] <= 0.0)
@constraint(m, e71, -600000*b[19]-600000*b[22]-600000*b[25]+x[112] <= 0.0)
@constraint(m, e72, -600000*b[20]-600000*b[23]-600000*b[26]+x[113] <= 0.0)
@constraint(m, e73, -600000*b[21]-600000*b[24]-600000*b[27]+x[114] <= 0.0)
@constraint(m, e74, -660000*b[46]-660000*b[49]-660000*b[52]+x[115] <= 0.0)
@constraint(m, e75, -660000*b[47]-660000*b[50]-660000*b[53]+x[116] <= 0.0)
@constraint(m, e76, -660000*b[48]-660000*b[51]-660000*b[54]+x[117] <= 0.0)
@constraint(m, e77, -270000*b[73]-270000*b[76]-270000*b[79]+x[118] <= 0.0)
@constraint(m, e78, -270000*b[74]-270000*b[77]-270000*b[80]+x[119] <= 0.0)
@constraint(m, e79, -270000*b[75]-270000*b[78]-270000*b[81]+x[120] <= 0.0)
@constraint(m, e80, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7]+b[8]+b[9] == 1.0)
@constraint(m, e81, b[28]+b[29]+b[30]+b[31]+b[32]+b[33]+b[34]+b[35]+b[36]+b[55]+b[56]+b[57]+b[58]+b[59]+b[60]+b[61]+b[62]+b[63] == 1.0)
@constraint(m, e82, b[10]+b[11]+b[12]+b[13]+b[14]+b[15]+b[16]+b[17]+b[18] == 1.0)
@constraint(m, e83, b[37]+b[38]+b[39]+b[40]+b[41]+b[42]+b[43]+b[44]+b[45]+b[64]+b[65]+b[66]+b[67]+b[68]+b[69]+b[70]+b[71]+b[72] == 1.0)
@constraint(m, e84, b[19]+b[20]+b[21]+b[22]+b[23]+b[24]+b[25]+b[26]+b[27] == 1.0)
@constraint(m, e85, b[46]+b[47]+b[48]+b[49]+b[50]+b[51]+b[52]+b[53]+b[54]+b[73]+b[74]+b[75]+b[76]+b[77]+b[78]+b[79]+b[80]+b[81] == 1.0)
@constraint(m, e86, b[1]+b[4]+b[7] == 1.0)
@NLconstraint(m, e87, x[181]*x[193]-x[97]-x[98]-x[99]-x[100]-x[101]-x[102] == 0.0)
@NLconstraint(m, e88, x[182]*x[193]-x[106]-x[107]-x[108]-x[109]-x[110]-x[111] == 0.0)
@NLconstraint(m, e89, x[183]*x[193]-x[115]-x[116]-x[117]-x[118]-x[119]-x[120] == 0.0)
@constraint(m, e90, x[94]+x[95]+x[96]-x[97]-x[98]-x[99]-x[100]-x[101]-x[102] == 0.0)
@constraint(m, e91, x[103]+x[104]+x[105]-x[106]-x[107]-x[108]-x[109]-x[110]-x[111] == 0.0)
@constraint(m, e92, x[112]+x[113]+x[114]-x[115]-x[116]-x[117]-x[118]-x[119]-x[120] == 0.0)
@constraint(m, e93, 600*b[1]+600*b[4]+600*b[7]-x[148]+x[169] <= 600.0)
@constraint(m, e94, 600*b[1]+600*b[2]+600*b[4]+600*b[5]+600*b[7]+600*b[8]-x[151]+x[169] <= 600.0)
@constraint(m, e95, 600*b[1]+600*b[2]+600*b[3]+600*b[4]+600*b[5]+600*b[6]+600*b[7]+600*b[8]+600*b[9]-x[154]+x[169] <= 600.0)
@constraint(m, e96, 600*b[28]+600*b[31]+600*b[34]-x[149]+x[170] <= 600.0)
@constraint(m, e97, 600*b[28]+600*b[29]+600*b[31]+600*b[32]+600*b[34]+600*b[35]-x[152]+x[170] <= 600.0)
@constraint(m, e98, 600*b[28]+600*b[29]+600*b[30]+600*b[31]+600*b[32]+600*b[33]+600*b[34]+600*b[35]+600*b[36]-x[155]+x[170] <= 600.0)
@constraint(m, e99, 600*b[55]+600*b[58]+600*b[61]-x[150]+x[170] <= 600.0)
@constraint(m, e100, 600*b[55]+600*b[56]+600*b[58]+600*b[59]+600*b[61]+600*b[62]-x[153]+x[170] <= 600.0)
@constraint(m, e101, 600*b[55]+600*b[56]+600*b[57]+600*b[58]+600*b[59]+600*b[60]+600*b[61]+600*b[62]+600*b[63]-x[156]+x[170] <= 600.0)
@constraint(m, e102, 600*b[10]+600*b[13]+600*b[16]-x[148]+x[171] <= 600.0)
@constraint(m, e103, 600*b[10]+600*b[11]+600*b[13]+600*b[14]+600*b[16]+600*b[17]-x[151]+x[171] <= 600.0)
@constraint(m, e104, 600*b[10]+600*b[11]+600*b[12]+600*b[13]+600*b[14]+600*b[15]+600*b[16]+600*b[17]+600*b[18]-x[154]+x[171] <= 600.0)
@constraint(m, e105, 600*b[37]+600*b[40]+600*b[43]-x[149]+x[172] <= 600.0)
@constraint(m, e106, 600*b[37]+600*b[38]+600*b[40]+600*b[41]+600*b[43]+600*b[44]-x[152]+x[172] <= 600.0)
@constraint(m, e107, 600*b[37]+600*b[38]+600*b[39]+600*b[40]+600*b[41]+600*b[42]+600*b[43]+600*b[44]+600*b[45]-x[155]+x[172] <= 600.0)
@constraint(m, e108, 600*b[64]+600*b[67]+600*b[70]-x[150]+x[172] <= 600.0)
@constraint(m, e109, 600*b[64]+600*b[65]+600*b[67]+600*b[68]+600*b[70]+600*b[71]-x[153]+x[172] <= 600.0)
@constraint(m, e110, 600*b[64]+600*b[65]+600*b[66]+600*b[67]+600*b[68]+600*b[69]+600*b[70]+600*b[71]+600*b[72]-x[156]+x[172] <= 600.0)
@constraint(m, e111, 600*b[19]+600*b[22]+600*b[25]-x[148]+x[173] <= 600.0)
@constraint(m, e112, 600*b[19]+600*b[20]+600*b[22]+600*b[23]+600*b[25]+600*b[26]-x[151]+x[173] <= 600.0)
@constraint(m, e113, 600*b[19]+600*b[20]+600*b[21]+600*b[22]+600*b[23]+600*b[24]+600*b[25]+600*b[26]+600*b[27]-x[154]+x[173] <= 600.0)
@constraint(m, e114, 600*b[46]+600*b[49]+600*b[52]-x[149]+x[174] <= 600.0)
@constraint(m, e115, 600*b[46]+600*b[47]+600*b[49]+600*b[50]+600*b[52]+600*b[53]-x[152]+x[174] <= 600.0)
@constraint(m, e116, 600*b[46]+600*b[47]+600*b[48]+600*b[49]+600*b[50]+600*b[51]+600*b[52]+600*b[53]+600*b[54]-x[155]+x[174] <= 600.0)
@constraint(m, e117, 600*b[73]+600*b[76]+600*b[79]-x[150]+x[174] <= 600.0)
@constraint(m, e118, 600*b[73]+600*b[74]+600*b[76]+600*b[77]+600*b[79]+600*b[80]-x[153]+x[174] <= 600.0)
@constraint(m, e119, 600*b[73]+600*b[74]+600*b[75]+600*b[76]+600*b[77]+600*b[78]+600*b[79]+600*b[80]+600*b[81]-x[156]+x[174] <= 600.0)
@constraint(m, e120, -600*b[1]-600*b[2]-600*b[3]-600*b[4]-600*b[5]-600*b[6]-600*b[7]-600*b[8]-600*b[9]-x[148]+x[169] >= -600.0)
@constraint(m, e121, -600*b[2]-600*b[3]-600*b[5]-600*b[6]-600*b[8]-600*b[9]-x[151]+x[169] >= -600.0)
@constraint(m, e122, -600*b[3]-600*b[6]-600*b[9]-x[154]+x[169] >= -600.0)
@constraint(m, e123, -600*b[28]-600*b[29]-600*b[30]-600*b[31]-600*b[32]-600*b[33]-600*b[34]-600*b[35]-600*b[36]-x[149]+x[170] >= -600.0)
@constraint(m, e124, -600*b[29]-600*b[30]-600*b[32]-600*b[33]-600*b[35]-600*b[36]-x[152]+x[170] >= -600.0)
@constraint(m, e125, -600*b[30]-600*b[33]-600*b[36]-x[155]+x[170] >= -600.0)
@constraint(m, e126, -600*b[55]-600*b[56]-600*b[57]-600*b[58]-600*b[59]-600*b[60]-600*b[61]-600*b[62]-600*b[63]-x[150]+x[170] >= -600.0)
@constraint(m, e127, -600*b[56]-600*b[57]-600*b[59]-600*b[60]-600*b[62]-600*b[63]-x[153]+x[170] >= -600.0)
@constraint(m, e128, -600*b[57]-600*b[60]-600*b[63]-x[156]+x[170] >= -600.0)
@constraint(m, e129, -600*b[10]-600*b[11]-600*b[12]-600*b[13]-600*b[14]-600*b[15]-600*b[16]-600*b[17]-600*b[18]-x[148]+x[171] >= -600.0)
@constraint(m, e130, -600*b[11]-600*b[12]-600*b[14]-600*b[15]-600*b[17]-600*b[18]-x[151]+x[171] >= -600.0)
@constraint(m, e131, -600*b[12]-600*b[15]-600*b[18]-x[154]+x[171] >= -600.0)
@constraint(m, e132, -600*b[37]-600*b[38]-600*b[39]-600*b[40]-600*b[41]-600*b[42]-600*b[43]-600*b[44]-600*b[45]-x[149]+x[172] >= -600.0)
@constraint(m, e133, -600*b[38]-600*b[39]-600*b[41]-600*b[42]-600*b[44]-600*b[45]-x[152]+x[172] >= -600.0)
@constraint(m, e134, -600*b[39]-600*b[42]-600*b[45]-x[155]+x[172] >= -600.0)
@constraint(m, e135, -600*b[64]-600*b[65]-600*b[66]-600*b[67]-600*b[68]-600*b[69]-600*b[70]-600*b[71]-600*b[72]-x[150]+x[172] >= -600.0)
@constraint(m, e136, -600*b[65]-600*b[66]-600*b[68]-600*b[69]-600*b[71]-600*b[72]-x[153]+x[172] >= -600.0)
@constraint(m, e137, -600*b[66]-600*b[69]-600*b[72]-x[156]+x[172] >= -600.0)
@constraint(m, e138, -600*b[19]-600*b[20]-600*b[21]-600*b[22]-600*b[23]-600*b[24]-600*b[25]-600*b[26]-600*b[27]-x[148]+x[173] >= -600.0)
@constraint(m, e139, -600*b[20]-600*b[21]-600*b[23]-600*b[24]-600*b[26]-600*b[27]-x[151]+x[173] >= -600.0)
@constraint(m, e140, -600*b[21]-600*b[24]-600*b[27]-x[154]+x[173] >= -600.0)
@constraint(m, e141, -600*b[46]-600*b[47]-600*b[48]-600*b[49]-600*b[50]-600*b[51]-600*b[52]-600*b[53]-600*b[54]-x[149]+x[174] >= -600.0)
@constraint(m, e142, -600*b[47]-600*b[48]-600*b[50]-600*b[51]-600*b[53]-600*b[54]-x[152]+x[174] >= -600.0)
@constraint(m, e143, -600*b[48]-600*b[51]-600*b[54]-x[155]+x[174] >= -600.0)
@constraint(m, e144, -600*b[73]-600*b[74]-600*b[75]-600*b[76]-600*b[77]-600*b[78]-600*b[79]-600*b[80]-600*b[81]-x[150]+x[174] >= -600.0)
@constraint(m, e145, -600*b[74]-600*b[75]-600*b[77]-600*b[78]-600*b[80]-600*b[81]-x[153]+x[174] >= -600.0)
@constraint(m, e146, -600*b[75]-600*b[78]-600*b[81]-x[156]+x[174] >= -600.0)
@constraint(m, e147, 600*b[1]+600*b[4]+600*b[7]-x[157]+x[175] <= 600.0)
@constraint(m, e148, 600*b[1]+600*b[2]+600*b[4]+600*b[5]+600*b[7]+600*b[8]-x[160]+x[175] <= 600.0)
@constraint(m, e149, 600*b[1]+600*b[2]+600*b[3]+600*b[4]+600*b[5]+600*b[6]+600*b[7]+600*b[8]+600*b[9]-x[163]+x[175] <= 600.0)
@constraint(m, e150, 600*b[28]+600*b[31]+600*b[34]-x[158]+x[176] <= 600.0)
@constraint(m, e151, 600*b[28]+600*b[29]+600*b[31]+600*b[32]+600*b[34]+600*b[35]-x[161]+x[176] <= 600.0)
@constraint(m, e152, 600*b[28]+600*b[29]+600*b[30]+600*b[31]+600*b[32]+600*b[33]+600*b[34]+600*b[35]+600*b[36]-x[164]+x[176] <= 600.0)
@constraint(m, e153, 600*b[55]+600*b[58]+600*b[61]-x[159]+x[176] <= 600.0)
@constraint(m, e154, 600*b[55]+600*b[56]+600*b[58]+600*b[59]+600*b[61]+600*b[62]-x[162]+x[176] <= 600.0)
@constraint(m, e155, 600*b[55]+600*b[56]+600*b[57]+600*b[58]+600*b[59]+600*b[60]+600*b[61]+600*b[62]+600*b[63]-x[165]+x[176] <= 600.0)
@constraint(m, e156, 600*b[10]+600*b[13]+600*b[16]-x[157]+x[177] <= 600.0)
@constraint(m, e157, 600*b[10]+600*b[11]+600*b[13]+600*b[14]+600*b[16]+600*b[17]-x[160]+x[177] <= 600.0)
@constraint(m, e158, 600*b[10]+600*b[11]+600*b[12]+600*b[13]+600*b[14]+600*b[15]+600*b[16]+600*b[17]+600*b[18]-x[163]+x[177] <= 600.0)
@constraint(m, e159, 600*b[37]+600*b[40]+600*b[43]-x[158]+x[178] <= 600.0)
@constraint(m, e160, 600*b[37]+600*b[38]+600*b[40]+600*b[41]+600*b[43]+600*b[44]-x[161]+x[178] <= 600.0)
@constraint(m, e161, 600*b[37]+600*b[38]+600*b[39]+600*b[40]+600*b[41]+600*b[42]+600*b[43]+600*b[44]+600*b[45]-x[164]+x[178] <= 600.0)
@constraint(m, e162, 600*b[64]+600*b[67]+600*b[70]-x[159]+x[178] <= 600.0)
@constraint(m, e163, 600*b[64]+600*b[65]+600*b[67]+600*b[68]+600*b[70]+600*b[71]-x[162]+x[178] <= 600.0)
@constraint(m, e164, 600*b[64]+600*b[65]+600*b[66]+600*b[67]+600*b[68]+600*b[69]+600*b[70]+600*b[71]+600*b[72]-x[165]+x[178] <= 600.0)
@constraint(m, e165, 600*b[19]+600*b[22]+600*b[25]-x[157]+x[179] <= 600.0)
@constraint(m, e166, 600*b[19]+600*b[20]+600*b[22]+600*b[23]+600*b[25]+600*b[26]-x[160]+x[179] <= 600.0)
@constraint(m, e167, 600*b[19]+600*b[20]+600*b[21]+600*b[22]+600*b[23]+600*b[24]+600*b[25]+600*b[26]+600*b[27]-x[163]+x[179] <= 600.0)
@constraint(m, e168, 600*b[46]+600*b[49]+600*b[52]-x[158]+x[180] <= 600.0)
@constraint(m, e169, 600*b[46]+600*b[47]+600*b[49]+600*b[50]+600*b[52]+600*b[53]-x[161]+x[180] <= 600.0)
@constraint(m, e170, 600*b[46]+600*b[47]+600*b[48]+600*b[49]+600*b[50]+600*b[51]+600*b[52]+600*b[53]+600*b[54]-x[164]+x[180] <= 600.0)
@constraint(m, e171, 600*b[73]+600*b[76]+600*b[79]-x[159]+x[180] <= 600.0)
@constraint(m, e172, 600*b[73]+600*b[74]+600*b[76]+600*b[77]+600*b[79]+600*b[80]-x[162]+x[180] <= 600.0)
@constraint(m, e173, 600*b[73]+600*b[74]+600*b[75]+600*b[76]+600*b[77]+600*b[78]+600*b[79]+600*b[80]+600*b[81]-x[165]+x[180] <= 600.0)
@constraint(m, e174, -600*b[1]-600*b[2]-600*b[3]-600*b[4]-600*b[5]-600*b[6]-600*b[7]-600*b[8]-600*b[9]-x[157]+x[175] >= -600.0)
@constraint(m, e175, -600*b[2]-600*b[3]-600*b[5]-600*b[6]-600*b[8]-600*b[9]-x[160]+x[175] >= -600.0)
@constraint(m, e176, -600*b[3]-600*b[6]-600*b[9]-x[163]+x[175] >= -600.0)
@constraint(m, e177, -600*b[28]-600*b[29]-600*b[30]-600*b[31]-600*b[32]-600*b[33]-600*b[34]-600*b[35]-600*b[36]-x[158]+x[176] >= -600.0)
@constraint(m, e178, -600*b[29]-600*b[30]-600*b[32]-600*b[33]-600*b[35]-600*b[36]-x[161]+x[176] >= -600.0)
@constraint(m, e179, -600*b[30]-600*b[33]-600*b[36]-x[164]+x[176] >= -600.0)
@constraint(m, e180, -600*b[55]-600*b[56]-600*b[57]-600*b[58]-600*b[59]-600*b[60]-600*b[61]-600*b[62]-600*b[63]-x[159]+x[176] >= -600.0)
@constraint(m, e181, -600*b[56]-600*b[57]-600*b[59]-600*b[60]-600*b[62]-600*b[63]-x[162]+x[176] >= -600.0)
@constraint(m, e182, -600*b[57]-600*b[60]-600*b[63]-x[165]+x[176] >= -600.0)
@constraint(m, e183, -600*b[10]-600*b[11]-600*b[12]-600*b[13]-600*b[14]-600*b[15]-600*b[16]-600*b[17]-600*b[18]-x[157]+x[177] >= -600.0)
@constraint(m, e184, -600*b[11]-600*b[12]-600*b[14]-600*b[15]-600*b[17]-600*b[18]-x[160]+x[177] >= -600.0)
@constraint(m, e185, -600*b[12]-600*b[15]-600*b[18]-x[163]+x[177] >= -600.0)
@constraint(m, e186, -600*b[37]-600*b[38]-600*b[39]-600*b[40]-600*b[41]-600*b[42]-600*b[43]-600*b[44]-600*b[45]-x[158]+x[178] >= -600.0)
@constraint(m, e187, -600*b[38]-600*b[39]-600*b[41]-600*b[42]-600*b[44]-600*b[45]-x[161]+x[178] >= -600.0)
@constraint(m, e188, -600*b[39]-600*b[42]-600*b[45]-x[164]+x[178] >= -600.0)
@constraint(m, e189, -600*b[64]-600*b[65]-600*b[66]-600*b[67]-600*b[68]-600*b[69]-600*b[70]-600*b[71]-600*b[72]-x[159]+x[178] >= -600.0)
@constraint(m, e190, -600*b[65]-600*b[66]-600*b[68]-600*b[69]-600*b[71]-600*b[72]-x[162]+x[178] >= -600.0)
@constraint(m, e191, -600*b[66]-600*b[69]-600*b[72]-x[165]+x[178] >= -600.0)
@constraint(m, e192, -600*b[19]-600*b[20]-600*b[21]-600*b[22]-600*b[23]-600*b[24]-600*b[25]-600*b[26]-600*b[27]-x[157]+x[179] >= -600.0)
@constraint(m, e193, -600*b[20]-600*b[21]-600*b[23]-600*b[24]-600*b[26]-600*b[27]-x[160]+x[179] >= -600.0)
@constraint(m, e194, -600*b[21]-600*b[24]-600*b[27]-x[163]+x[179] >= -600.0)
@constraint(m, e195, -600*b[46]-600*b[47]-600*b[48]-600*b[49]-600*b[50]-600*b[51]-600*b[52]-600*b[53]-600*b[54]-x[158]+x[180] >= -600.0)
@constraint(m, e196, -600*b[47]-600*b[48]-600*b[50]-600*b[51]-600*b[53]-600*b[54]-x[161]+x[180] >= -600.0)
@constraint(m, e197, -600*b[48]-600*b[51]-600*b[54]-x[164]+x[180] >= -600.0)
@constraint(m, e198, -600*b[73]-600*b[74]-600*b[75]-600*b[76]-600*b[77]-600*b[78]-600*b[79]-600*b[80]-600*b[81]-x[159]+x[180] >= -600.0)
@constraint(m, e199, -600*b[74]-600*b[75]-600*b[77]-600*b[78]-600*b[80]-600*b[81]-x[162]+x[180] >= -600.0)
@constraint(m, e200, -600*b[75]-600*b[78]-600*b[81]-x[165]+x[180] >= -600.0)
@NLconstraint(m, e201, -x[184]*(x[175]-x[169])+x[94]+x[95]+x[96] == 0.0)
@NLconstraint(m, e202, -x[185]*(x[176]-x[170])+x[97]+x[98]+x[99]+x[100]+x[101]+x[102] == 0.0)
@NLconstraint(m, e203, -x[186]*(x[177]-x[171])+x[103]+x[104]+x[105] == 0.0)
@NLconstraint(m, e204, -x[187]*(x[178]-x[172])+x[106]+x[107]+x[108]+x[109]+x[110]+x[111] == 0.0)
@NLconstraint(m, e205, -x[188]*(x[179]-x[173])+x[112]+x[113]+x[114] == 0.0)
@NLconstraint(m, e206, -x[189]*(x[180]-x[174])+x[115]+x[116]+x[117]+x[118]+x[119]+x[120] == 0.0)
@constraint(m, e207, -800*b[1]-800*b[2]-800*b[3]-800*b[4]-800*b[5]-800*b[6]-800*b[7]-800*b[8]-800*b[9]+x[184] <= 0.0)
@constraint(m, e208, -900*b[28]-900*b[29]-900*b[30]-900*b[31]-900*b[32]-900*b[33]-900*b[34]-900*b[35]-900*b[36]-400*b[55]-400*b[56]-400*b[57]-400*b[58]-400*b[59]-400*b[60]-400*b[61]-400*b[62]-400*b[63]+x[185] <= 0.0)
@constraint(m, e209, -1200*b[10]-1200*b[11]-1200*b[12]-1200*b[13]-1200*b[14]-1200*b[15]-1200*b[16]-1200*b[17]-1200*b[18]+x[186] <= 0.0)
@constraint(m, e210, -600*b[37]-600*b[38]-600*b[39]-600*b[40]-600*b[41]-600*b[42]-600*b[43]-600*b[44]-600*b[45]-500*b[64]-500*b[65]-500*b[66]-500*b[67]-500*b[68]-500*b[69]-500*b[70]-500*b[71]-500*b[72]+x[187] <= 0.0)
@constraint(m, e211, -1000*b[19]-1000*b[20]-1000*b[21]-1000*b[22]-1000*b[23]-1000*b[24]-1000*b[25]-1000*b[26]-1000*b[27]+x[188] <= 0.0)
@constraint(m, e212, -1100*b[46]-1100*b[47]-1100*b[48]-1100*b[49]-1100*b[50]-1100*b[51]-1100*b[52]-1100*b[53]-1100*b[54]-450*b[73]-450*b[74]-450*b[75]-450*b[76]-450*b[77]-450*b[78]-450*b[79]-450*b[80]-450*b[81]+x[189] <= 0.0)
@constraint(m, e213, x[170]-x[176]+x[190] == 0.0)
@constraint(m, e214, x[172]-x[178]+x[191] == 0.0)
@constraint(m, e215, x[174]-x[180]+x[192] == 0.0)
@constraint(m, e216, x[190]-x[193] <= 0.0)
@constraint(m, e217, x[191]-x[193] <= 0.0)
@constraint(m, e218, x[192]-x[193] <= 0.0)
@constraint(m, e219, 600*b[82]+600*b[88]+x[169]-x[170] <= 600.0)
@constraint(m, e220, 600*b[83]+600*b[89]+x[171]-x[172] <= 600.0)
@constraint(m, e221, 600*b[84]+600*b[90]+x[173]-x[174] <= 600.0)
@constraint(m, e222, -600*b[85]-600*b[91]+x[169]-x[170] >= -600.0)
@constraint(m, e223, -600*b[86]-600*b[92]+x[171]-x[172] >= -600.0)
@constraint(m, e224, -600*b[87]-600*b[93]+x[173]-x[174] >= -600.0)
@constraint(m, e225, 1200*b[82]+1200*b[91]+x[175]-x[176] <= 1200.0)
@constraint(m, e226, 1200*b[83]+1200*b[92]+x[177]-x[178] <= 1200.0)
@constraint(m, e227, 1200*b[84]+1200*b[93]+x[179]-x[180] <= 1200.0)
@constraint(m, e228, -1200*b[85]-1200*b[88]+x[175]-x[176] >= -1200.0)
@constraint(m, e229, -1200*b[86]-1200*b[89]+x[177]-x[178] >= -1200.0)
@constraint(m, e230, -1200*b[87]-1200*b[90]+x[179]-x[180] >= -1200.0)
@constraint(m, e231, -600*b[82]-600*b[85]-600*b[88]-600*b[91]-x[170]+x[175] >= -600.0)
@constraint(m, e232, -600*b[83]-600*b[86]-600*b[89]-600*b[92]-x[172]+x[177] >= -600.0)
@constraint(m, e233, -600*b[84]-600*b[87]-600*b[90]-600*b[93]-x[174]+x[179] >= -600.0)
@constraint(m, e234, -600*b[82]-600*b[85]-600*b[88]-600*b[91]-x[169]+x[176] >= -600.0)
@constraint(m, e235, -600*b[83]-600*b[86]-600*b[89]-600*b[92]-x[171]+x[178] >= -600.0)
@constraint(m, e236, -600*b[84]-600*b[87]-600*b[90]-600*b[93]-x[173]+x[180] >= -600.0)
@NLconstraint(m, e237, -(x[170]-x[169])*x[184]-480000*b[82]+x[166] >= -480000.0)
@NLconstraint(m, e238, -(x[172]-x[171])*x[186]-360000*b[83]+x[167] >= -360000.0)
@NLconstraint(m, e239, -(x[174]-x[173])*x[188]-600000*b[84]+x[168] >= -600000.0)
@NLconstraint(m, e240, -(x[176]-x[175])*x[185]-480000*b[82]+x[166] >= -480000.0)
@NLconstraint(m, e241, -(x[178]-x[177])*x[187]-360000*b[83]+x[167] >= -360000.0)
@NLconstraint(m, e242, -(x[180]-x[179])*x[189]-600000*b[84]+x[168] >= -600000.0)
@NLconstraint(m, e243, -(x[169]-x[170])*x[185]-480000*b[85]+x[166] >= -480000.0)
@NLconstraint(m, e244, -(x[171]-x[172])*x[187]-360000*b[86]+x[167] >= -360000.0)
@NLconstraint(m, e245, -(x[173]-x[174])*x[189]-600000*b[87]+x[168] >= -600000.0)
@NLconstraint(m, e246, -(x[175]-x[176])*x[184]-480000*b[85]+x[166] >= -480000.0)
@NLconstraint(m, e247, -(x[177]-x[178])*x[186]-360000*b[86]+x[167] >= -360000.0)
@NLconstraint(m, e248, -(x[179]-x[180])*x[188]-600000*b[87]+x[168] >= -600000.0)
@NLconstraint(m, e249, -(x[185]-x[184])*(x[176]-x[170])-480000*b[88]+x[166] >= -480000.0)
@NLconstraint(m, e250, -(x[187]-x[186])*(x[178]-x[172])-360000*b[89]+x[167] >= -360000.0)
@NLconstraint(m, e251, -(x[189]-x[188])*(x[180]-x[174])-600000*b[90]+x[168] >= -600000.0)
@NLconstraint(m, e252, -(x[184]-x[185])*(x[175]-x[169])-480000*b[91]+x[166] >= -480000.0)
@NLconstraint(m, e253, -(x[186]-x[187])*(x[177]-x[171])-360000*b[92]+x[167] >= -360000.0)
@NLconstraint(m, e254, -(x[188]-x[189])*(x[179]-x[173])-600000*b[93]+x[168] >= -600000.0)
@constraint(m, e255, 480000*b[82]+480000*b[85]+480000*b[88]+480000*b[91]-x[94]-x[95]-x[96]+x[166] >= 0.0)
@constraint(m, e256, 360000*b[83]+360000*b[86]+360000*b[89]+360000*b[92]-x[103]-x[104]-x[105]+x[167] >= 0.0)
@constraint(m, e257, 600000*b[84]+600000*b[87]+600000*b[90]+600000*b[93]-x[112]-x[113]-x[114]+x[168] >= 0.0)


# ----- Objective ----- #
@objective(m, Max, objvar)

m = m 		 # model get returned when including this script. 
