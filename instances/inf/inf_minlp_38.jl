using JuMP

m = Model()

# ----- Variables ----- #
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192]
@variable(m, x[x_Idx])
setlowerbound(x[146], 0.0)
setlowerbound(x[62], 0.0)
setlowerbound(x[114], 0.0)
setlowerbound(x[132], 0.0)
setlowerbound(x[154], 0.0)
setlowerbound(x[164], 0.0)
setlowerbound(x[143], 0.0)
setlowerbound(x[91], 0.0)
setlowerbound(x[59], 0.0)
setlowerbound(x[74], 0.0)
setlowerbound(x[165], 0.0)
setlowerbound(x[186], 0.0)
setlowerbound(x[88], 0.0)
setlowerbound(x[141], 0.0)
setlowerbound(x[94], 0.0)
setlowerbound(x[144], 0.0)
setlowerbound(x[63], 0.0)
setlowerbound(x[145], 0.0)
setlowerbound(x[55], 0.0)
setlowerbound(x[172], 0.0)
setlowerbound(x[120], 0.0)
setlowerbound(x[160], 0.0)
setlowerbound(x[188], 0.0)
setlowerbound(x[72], 0.0)
setlowerbound(x[80], 0.0)
setlowerbound(x[103], 0.0)
setlowerbound(x[75], 0.0)
setlowerbound(x[162], 0.0)
setlowerbound(x[116], 0.0)
setlowerbound(x[95], 0.0)
setlowerbound(x[50], 0.0)
setlowerbound(x[174], 0.0)
setlowerbound(x[99], 0.0)
setlowerbound(x[169], 0.0)
setlowerbound(x[60], 0.0)
setlowerbound(x[148], 0.0)
setlowerbound(x[150], 0.0)
setlowerbound(x[23], 0.0)
setlowerbound(x[84], 0.0)
setlowerbound(x[34], 0.0)
setlowerbound(x[73], 0.0)
setlowerbound(x[101], 0.0)
setlowerbound(x[136], 0.0)
setlowerbound(x[38], 0.0)
setlowerbound(x[42], 0.0)
setlowerbound(x[151], 0.0)
setlowerbound(x[171], 0.0)
setlowerbound(x[147], 0.0)
setlowerbound(x[138], 0.0)
setlowerbound(x[77], 0.0)
setlowerbound(x[92], 0.0)
setlowerbound(x[111], 0.0)
setlowerbound(x[185], 0.0)
setlowerbound(x[54], 0.0)
setlowerbound(x[137], 0.0)
setlowerbound(x[27], 0.0)
setlowerbound(x[87], 0.0)
setlowerbound(x[179], 0.0)
setlowerbound(x[30], 0.0)
setlowerbound(x[175], 0.0)
setlowerbound(x[58], 0.0)
setlowerbound(x[142], 0.0)
setlowerbound(x[53], 0.0)
setlowerbound(x[128], 0.0)
setlowerbound(x[24], 0.0)
setlowerbound(x[161], 0.0)
setlowerbound(x[13], 0.0)
setlowerbound(x[67], 0.0)
setlowerbound(x[156], 0.0)
setlowerbound(x[26], 0.0)
setlowerbound(x[173], 0.0)
setlowerbound(x[44], 0.0)
setlowerbound(x[47], 0.0)
setlowerbound(x[176], 0.0)
setlowerbound(x[28], 0.0)
setlowerbound(x[123], 0.0)
setlowerbound(x[112], 0.0)
setlowerbound(x[115], 0.0)
setlowerbound(x[187], 0.0)
setlowerbound(x[119], 0.0)
setlowerbound(x[166], 0.0)
setlowerbound(x[157], 0.0)
setlowerbound(x[46], 0.0)
setlowerbound(x[19], 0.0)
setlowerbound(x[39], 0.0)
setlowerbound(x[15], 0.0)
setlowerbound(x[163], 0.0)
setlowerbound(x[133], 0.0)
setlowerbound(x[65], 0.0)
setlowerbound(x[76], 0.0)
setlowerbound(x[117], 0.0)
setlowerbound(x[85], 0.0)
setlowerbound(x[16], 0.0)
setlowerbound(x[89], 0.0)
setlowerbound(x[14], 0.0)
setlowerbound(x[140], 0.0)
setlowerbound(x[181], 0.0)
setlowerbound(x[153], 0.0)
setlowerbound(x[105], 0.0)
setlowerbound(x[22], 0.0)
setlowerbound(x[113], 0.0)
setlowerbound(x[130], 0.0)
setlowerbound(x[100], 0.0)
setlowerbound(x[69], 0.0)
setlowerbound(x[71], 0.0)
setlowerbound(x[36], 0.0)
setlowerbound(x[131], 0.0)
setlowerbound(x[96], 0.0)
setlowerbound(x[25], 0.0)
setlowerbound(x[182], 0.0)
setlowerbound(x[29], 0.0)
setlowerbound(x[37], 0.0)
setlowerbound(x[177], 0.0)
setlowerbound(x[82], 0.0)
setlowerbound(x[18], 0.0)
setlowerbound(x[52], 0.0)
setlowerbound(x[49], 0.0)
setlowerbound(x[121], 0.0)
setlowerbound(x[152], 0.0)
setlowerbound(x[86], 0.0)
setlowerbound(x[79], 0.0)
setlowerbound(x[45], 0.0)
setlowerbound(x[184], 0.0)
setlowerbound(x[98], 0.0)
setlowerbound(x[158], 0.0)
setlowerbound(x[33], 0.0)
setlowerbound(x[90], 0.0)
setlowerbound(x[68], 0.0)
setlowerbound(x[35], 0.0)
setlowerbound(x[170], 0.0)
setlowerbound(x[149], 0.0)
setlowerbound(x[51], 0.0)
setlowerbound(x[125], 0.0)
setlowerbound(x[20], 0.0)
setlowerbound(x[183], 0.0)
setlowerbound(x[70], 0.0)
setlowerbound(x[83], 0.0)
setlowerbound(x[167], 0.0)
setlowerbound(x[102], 0.0)
setlowerbound(x[118], 0.0)
setlowerbound(x[93], 0.0)
setlowerbound(x[78], 0.0)
setlowerbound(x[110], 0.0)
setlowerbound(x[56], 0.0)
setlowerbound(x[155], 0.0)
setlowerbound(x[106], 0.0)
setlowerbound(x[81], 0.0)
setlowerbound(x[43], 0.0)
setlowerbound(x[32], 0.0)
setlowerbound(x[134], 0.0)
setlowerbound(x[180], 0.0)
setlowerbound(x[57], 0.0)
setlowerbound(x[122], 0.0)
setlowerbound(x[129], 0.0)
setlowerbound(x[41], 0.0)
setlowerbound(x[104], 0.0)
setlowerbound(x[21], 0.0)
setlowerbound(x[178], 0.0)
setlowerbound(x[139], 0.0)
setlowerbound(x[126], 0.0)
setlowerbound(x[107], 0.0)
setlowerbound(x[66], 0.0)
setlowerbound(x[168], 0.0)
setlowerbound(x[40], 0.0)
setlowerbound(x[61], 0.0)
setlowerbound(x[31], 0.0)
setlowerbound(x[64], 0.0)
setlowerbound(x[97], 0.0)
setlowerbound(x[127], 0.0)
setlowerbound(x[124], 0.0)
setlowerbound(x[17], 0.0)
setlowerbound(x[159], 0.0)
setlowerbound(x[109], 0.0)
setlowerbound(x[135], 0.0)
setlowerbound(x[48], 0.0)
setlowerbound(x[108], 0.0)


# ----- Constraints ----- #
@constraint(m, e1, x[189]-x[190]-x[191]-x[192] == 0.0)
@NLconstraint(m, e2, -(1.2*x[107]^eps+1.2*x[108]^eps+1.2*x[109]^eps+1.2*x[110]^eps+1.2*x[111]^eps+1.2*x[112]^eps+1.2*x[113]^eps+1.2*x[114]^eps+1.2*x[115]^eps+1.2*x[116]^eps+1.2*x[117]^eps+1.2*x[118]^eps)+x[190] == 0.0)
@NLconstraint(m, e3, -(1.2*x[107]^eps+1.2*x[108]^eps+1.2*x[109]^eps+1.2*x[110]^eps+1.2*x[111]^eps+1.2*x[112]^eps+1.2*x[113]^eps+1.2*x[114]^eps+1.2*x[115]^eps+1.2*x[116]^eps+1.2*x[117]^eps+1.2*x[118]^eps)+x[191] == 0.0)
@constraint(m, e4, -500*x[13]-2500*x[14]-3750*x[15]-4500*x[16]-2500*x[17]-500*x[18]-2500*x[19]-4500*x[20]-3750*x[21]-4500*x[22]-2500*x[23]-500*x[24]-4500*x[25]-3750*x[26]-3750*x[27]-4500*x[28]-500*x[29]-2500*x[30]-3750*x[31]-4500*x[32]-4500*x[33]-3750*x[34]-4500*x[35]-2500*x[36]-500*x[37]-2500*x[38]-4500*x[39]-3750*x[40]-4500*x[41]-4500*x[42]-3750*x[43]-2500*x[44]-500*x[45]-4500*x[46]-3750*x[47]-3750*x[48]-4500*x[49]-500*x[50]-2500*x[51]-3750*x[52]-4500*x[53]-4500*x[54]-3750*x[55]-4500*x[56]-2500*x[57]-500*x[58]-2500*x[59]-4500*x[60]-3750*x[61]-4500*x[62]-4500*x[63]-3750*x[64]-2500*x[65]-500*x[66]-4500*x[67]-3750*x[68]-3750*x[69]-4500*x[70]-500*x[71]-2500*x[72]-4500*x[73]-3750*x[74]-4500*x[75]-2500*x[76]-500*x[77]-2500*x[78]-4500*x[79]-3750*x[80]-2500*x[81]-500*x[82]-200*x[119]-1000*x[120]-1500*x[121]-1800*x[122]-1000*x[123]-200*x[124]-1000*x[125]-1800*x[126]-1500*x[127]-1800*x[128]-1000*x[129]-200*x[130]-1800*x[131]-1500*x[132]-1500*x[133]-1800*x[134]-200*x[135]-1000*x[136]-1500*x[137]-1800*x[138]-1800*x[139]-1500*x[140]-1800*x[141]-1000*x[142]-200*x[143]-1000*x[144]-1800*x[145]-1500*x[146]-1800*x[147]-1800*x[148]-1500*x[149]-1000*x[150]-200*x[151]-1800*x[152]-1500*x[153]-1500*x[154]-1800*x[155]-200*x[156]-1000*x[157]-1500*x[158]-1800*x[159]-1800*x[160]-1500*x[161]-1800*x[162]-1000*x[163]-200*x[164]-1000*x[165]-1800*x[166]-1500*x[167]-1800*x[168]-1800*x[169]-1500*x[170]-1000*x[171]-200*x[172]-1800*x[173]-1500*x[174]-1500*x[175]-1800*x[176]-200*x[177]-1000*x[178]-1800*x[179]-1500*x[180]-1800*x[181]-1000*x[182]-200*x[183]-1000*x[184]-1800*x[185]-1500*x[186]-1000*x[187]-200*x[188]+x[192] == 0.0)
@constraint(m, e5, x[14]+x[15]+x[16]-x[17]-x[27]-x[33]+x[83]-x[95] == 0.0)
@constraint(m, e6, -x[14]+x[17]+x[19]+x[20]+x[21]+x[22]-x[23]-x[28]-x[34]-x[42]+x[84]-x[96] == 0.0)
@constraint(m, e7, -x[19]+x[23]+x[25]+x[26]-x[35]-x[43]+x[85]-x[97] == 0.0)
@constraint(m, e8, -x[15]-x[20]+x[27]+x[28]+x[30]+x[31]+x[32]-x[36]-x[48]-x[54]+x[86]-x[98] == 0.0)
@constraint(m, e9, -x[16]-x[21]-x[25]-x[30]+x[33]+x[34]+x[35]+x[36]+x[38]+x[39]+x[40]+x[41]-x[44]-x[49]-x[55]-x[63]+x[87]-x[99] == 0.0)
@constraint(m, e10, -x[22]-x[26]-x[38]+x[42]+x[43]+x[44]+x[46]+x[47]-x[56]-x[64]+x[88]-x[100] == 0.0)
@constraint(m, e11, -x[31]-x[39]+x[48]+x[49]+x[51]+x[52]+x[53]-x[57]-x[69]-x[73]+x[89]-x[101] == 0.0)
@constraint(m, e12, -x[32]-x[40]-x[46]-x[51]+x[54]+x[55]+x[56]+x[57]+x[59]+x[60]+x[61]+x[62]-x[65]-x[70]-x[74]-x[79]+x[90]-x[102] == 0.0)
@constraint(m, e13, -x[41]-x[47]-x[59]+x[63]+x[64]+x[65]+x[67]+x[68]-x[75]-x[80]+x[91]-x[103] == 0.0)
@constraint(m, e14, -x[52]-x[60]+x[69]+x[70]+x[72]-x[76]+x[92]-x[104] == 0.0)
@constraint(m, e15, -x[53]-x[61]-x[67]-x[72]+x[73]+x[74]+x[75]+x[76]+x[78]-x[81]+x[93]-x[105] == 0.0)
@constraint(m, e16, -x[62]-x[68]-x[78]+x[79]+x[80]+x[81]+x[94]-x[106] == 0.0)
@constraint(m, e17, x[95] <= 765000.0)
@constraint(m, e18, x[96] <= 465000.0)
@constraint(m, e19, x[97] <= 363000.0)
@constraint(m, e20, x[98] <= 866000.0)
@constraint(m, e21, x[99] <= 875000.0)
@constraint(m, e22, x[100] <= 799000.0)
@constraint(m, e23, x[101] <= 513000.0)
@constraint(m, e24, x[102] <= 465000.0)
@constraint(m, e25, x[103] <= 502000.0)
@constraint(m, e26, x[104] <= 617000.0)
@constraint(m, e27, x[105] <= 312000.0)
@constraint(m, e28, x[106] <= 140000.0)
@NLconstraint(m, e29, -23*x[83]^eps+x[107] == 0.0)
@NLconstraint(m, e30, -23*x[84]^eps+x[108] == 0.0)
@NLconstraint(m, e31, -23*x[85]^eps+x[109] == 0.0)
@NLconstraint(m, e32, -23*x[86]^eps+x[110] == 0.0)
@NLconstraint(m, e33, -23*x[87]^eps+x[111] == 0.0)
@NLconstraint(m, e34, -23*x[88]^eps+x[112] == 0.0)
@NLconstraint(m, e35, -23*x[89]^eps+x[113] == 0.0)
@NLconstraint(m, e36, -23*x[90]^eps+x[114] == 0.0)
@NLconstraint(m, e37, -23*x[91]^eps+x[115] == 0.0)
@NLconstraint(m, e38, -23*x[92]^eps+x[116] == 0.0)
@NLconstraint(m, e39, -23*x[93]^eps+x[117] == 0.0)
@NLconstraint(m, e40, -23*x[94]^eps+x[118] == 0.0)
@constraint(m, e41, -x[107]+x[120]+x[121]+x[122]-x[123]-x[133]-x[139] == -823000.0)
@constraint(m, e42, -x[108]-x[120]+x[123]+x[125]+x[126]+x[127]+x[128]-x[129]-x[134]-x[140]-x[148] == -588000.0)
@constraint(m, e43, -x[109]-x[125]+x[129]+x[131]+x[132]-x[141]-x[149] == -517000.0)
@constraint(m, e44, -x[110]-x[121]-x[126]+x[133]+x[134]+x[136]+x[137]+x[138]-x[142]-x[154]-x[160] == -248000.0)
@constraint(m, e45, -x[111]-x[122]-x[127]-x[131]-x[136]+x[139]+x[140]+x[141]+x[142]+x[144]+x[145]+x[146]+x[147]-x[150]-x[155]-x[161]-x[169] == -461000.0)
@constraint(m, e46, -x[112]-x[128]-x[132]-x[144]+x[148]+x[149]+x[150]+x[152]+x[153]-x[162]-x[170] == -523000.0)
@constraint(m, e47, -x[113]-x[137]-x[145]+x[154]+x[155]+x[157]+x[158]+x[159]-x[163]-x[175]-x[179] == -279000.0)
@constraint(m, e48, -x[114]-x[138]-x[146]-x[152]-x[157]+x[160]+x[161]+x[162]+x[163]+x[165]+x[166]+x[167]+x[168]-x[171]-x[176]-x[180]-x[185] == -1.452e6)
@constraint(m, e49, -x[115]-x[147]-x[153]-x[165]+x[169]+x[170]+x[171]+x[173]+x[174]-x[181]-x[186] == -218000.0)
@constraint(m, e50, -x[116]-x[158]-x[166]+x[175]+x[176]+x[178]-x[182] == -366000.0)
@constraint(m, e51, -x[117]-x[159]-x[167]-x[173]-x[178]+x[179]+x[180]+x[181]+x[182]+x[184]-x[187] == -268000.0)
@constraint(m, e52, -x[118]-x[168]-x[174]-x[184]+x[185]+x[186]+x[187] == -337000.0)
@constraint(m, e53, -2000*b[1]+x[107] >= 0.0)
@constraint(m, e54, -2000*b[2]+x[108] >= 0.0)
@constraint(m, e55, -2000*b[3]+x[109] >= 0.0)
@constraint(m, e56, -2000*b[4]+x[110] >= 0.0)
@constraint(m, e57, -2000*b[5]+x[111] >= 0.0)
@constraint(m, e58, -2000*b[6]+x[112] >= 0.0)
@constraint(m, e59, -2000*b[7]+x[113] >= 0.0)
@constraint(m, e60, -2000*b[8]+x[114] >= 0.0)
@constraint(m, e61, -2000*b[9]+x[115] >= 0.0)
@constraint(m, e62, -2000*b[10]+x[116] >= 0.0)
@constraint(m, e63, -2000*b[11]+x[117] >= 0.0)
@constraint(m, e64, -2000*b[12]+x[118] >= 0.0)
@constraint(m, e65, -8000*b[1]+x[107] <= 0.0)
@constraint(m, e66, -8000*b[2]+x[108] <= 0.0)
@constraint(m, e67, -8000*b[3]+x[109] <= 0.0)
@constraint(m, e68, -8000*b[4]+x[110] <= 0.0)
@constraint(m, e69, -8000*b[5]+x[111] <= 0.0)
@constraint(m, e70, -8000*b[6]+x[112] <= 0.0)
@constraint(m, e71, -8000*b[7]+x[113] <= 0.0)
@constraint(m, e72, -8000*b[8]+x[114] <= 0.0)
@constraint(m, e73, -8000*b[9]+x[115] <= 0.0)
@constraint(m, e74, -8000*b[10]+x[116] <= 0.0)
@constraint(m, e75, -8000*b[11]+x[117] <= 0.0)
@constraint(m, e76, -8000*b[12]+x[118] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, x[189])

m = m 		 # model get returned when including this script. 
