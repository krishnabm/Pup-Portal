local font_data = {
    minfilter = "linear",
    magfilter = "linear",
    is_premult = true,
    {
        is_font = true,
        size = 64,
        mono = false,
        filename = "PuppyBellies.ttf",
        face = 0,
        chars = (function()
            local chrs = {}
            (function()
                chrs[32] = {
                    x1 = -1, y1 = 0, x2 = 1, y2 = 2,
                    s1 = 0.33203125, t1 = 0.5234375, s2 = 0.3359375, t2 = 0.52734375,
                    advance = 19,
                }
                chrs[33] = {
                    x1 = 1, y1 = -1, x2 = 19, y2 = 49,
                    s1 = 0.505859375, t1 = 0.798828125, s2 = 0.541015625, t2 = 0.896484375,
                    advance = 19,
                }
                chrs[34] = {
                    x1 = 0, y1 = 32, x2 = 20, y2 = 49,
                    s1 = 0.830078125, t1 = 0.490234375, s2 = 0.869140625, t2 = 0.5234375,
                    advance = 20,
                }
                chrs[35] = {
                    x1 = -1, y1 = 2, x2 = 35, y2 = 47,
                    s1 = 0.916015625, t1 = 0.525390625, s2 = 0.986328125, t2 = 0.61328125,
                    advance = 36,
                }
                chrs[36] = {
                    x1 = 0, y1 = -13, x2 = 31, y2 = 55,
                    s1 = 0, t1 = 0.8671875, s2 = 0.060546875, t2 = 1,
                    advance = 30,
                }
                chrs[37] = {
                    x1 = 0, y1 = -2, x2 = 49, y2 = 50,
                    s1 = 0.54296875, t1 = 0.8984375, s2 = 0.638671875, t2 = 1,
                    advance = 49,
                }
                chrs[38] = {
                    x1 = 0, y1 = -6, x2 = 29, y2 = 52,
                    s1 = 0.185546875, t1 = 0.88671875, s2 = 0.2421875, t2 = 1,
                    advance = 29,
                }
                chrs[39] = {
                    x1 = 0, y1 = 31, x2 = 7, y2 = 49,
                    s1 = 0.986328125, t1 = 0.515625, s2 = 1, t2 = 0.55078125,
                    advance = 8,
                }
                chrs[40] = {
                    x1 = 1, y1 = -13, x2 = 18, y2 = 49,
                    s1 = 0.138671875, t1 = 0.87890625, s2 = 0.171875, t2 = 1,
                    advance = 15,
                }
                chrs[41] = {
                    x1 = -3, y1 = -14, x2 = 13, y2 = 49,
                    s1 = 0.107421875, t1 = 0.876953125, s2 = 0.138671875, t2 = 1,
                    advance = 12,
                }
                chrs[42] = {
                    x1 = 1, y1 = 33, x2 = 20, y2 = 52,
                    s1 = 0.79296875, t1 = 0.486328125, s2 = 0.830078125, t2 = 0.5234375,
                    advance = 21,
                }
                chrs[43] = {
                    x1 = 0, y1 = 3, x2 = 65, y2 = 45,
                    s1 = 0.517578125, t1 = 0.529296875, s2 = 0.64453125, t2 = 0.611328125,
                    advance = 65,
                }
                chrs[44] = {
                    x1 = -1, y1 = -9, x2 = 13, y2 = 10,
                    s1 = 0.3046875, t1 = 0.490234375, s2 = 0.33203125, t2 = 0.52734375,
                    advance = 13,
                }
                chrs[45] = {
                    x1 = -1, y1 = 14, x2 = 20, y2 = 20,
                    s1 = 0.068359375, t1 = 0.505859375, s2 = 0.109375, t2 = 0.517578125,
                    advance = 19,
                }
                chrs[46] = {
                    x1 = 0, y1 = 1, x2 = 6, y2 = 7,
                    s1 = 0.96875, t1 = 0.513671875, s2 = 0.98046875, t2 = 0.525390625,
                    advance = 6,
                }
                chrs[47] = {
                    x1 = -1, y1 = -1, x2 = 17, y2 = 48,
                    s1 = 0.501953125, t1 = 0.703125, s2 = 0.537109375, t2 = 0.798828125,
                    advance = 14,
                }
                chrs[48] = {
                    x1 = 0, y1 = -3, x2 = 29, y2 = 48,
                    s1 = 0.638671875, t1 = 0.80078125, s2 = 0.6953125, t2 = 0.900390625,
                    advance = 29,
                }
                chrs[49] = {
                    x1 = 0, y1 = 0, x2 = 18, y2 = 47,
                    s1 = 0.248046875, t1 = 0.6015625, s2 = 0.283203125, t2 = 0.693359375,
                    advance = 17,
                }
                chrs[50] = {
                    x1 = 1, y1 = 0, x2 = 31, y2 = 46,
                    s1 = 0.857421875, t1 = 0.5234375, s2 = 0.916015625, t2 = 0.61328125,
                    advance = 30,
                }
                chrs[51] = {
                    x1 = -1, y1 = 0, x2 = 31, y2 = 48,
                    s1 = 0.283203125, t1 = 0.603515625, s2 = 0.345703125, t2 = 0.697265625,
                    advance = 29,
                }
                chrs[52] = {
                    x1 = -1, y1 = 0, x2 = 32, y2 = 48,
                    s1 = 0.537109375, t1 = 0.611328125, s2 = 0.6015625, t2 = 0.705078125,
                    advance = 31,
                }
                chrs[53] = {
                    x1 = 0, y1 = 1, x2 = 33, y2 = 47,
                    s1 = 0.79296875, t1 = 0.5234375, s2 = 0.857421875, t2 = 0.61328125,
                    advance = 32,
                }
                chrs[54] = {
                    x1 = 0, y1 = -1, x2 = 28, y2 = 48,
                    s1 = 0.060546875, t1 = 0.681640625, s2 = 0.115234375, t2 = 0.77734375,
                    advance = 28,
                }
                chrs[55] = {
                    x1 = 1, y1 = -1, x2 = 29, y2 = 47,
                    s1 = 0.408203125, t1 = 0.603515625, s2 = 0.462890625, t2 = 0.697265625,
                    advance = 28,
                }
                chrs[56] = {
                    x1 = 0, y1 = 1, x2 = 34, y2 = 48,
                    s1 = 0.666015625, t1 = 0.521484375, s2 = 0.732421875, t2 = 0.61328125,
                    advance = 32,
                }
                chrs[57] = {
                    x1 = 1, y1 = 0, x2 = 32, y2 = 47,
                    s1 = 0.732421875, t1 = 0.521484375, s2 = 0.79296875, t2 = 0.61328125,
                    advance = 32,
                }
                chrs[58] = {
                    x1 = 1, y1 = 1, x2 = 7, y2 = 33,
                    s1 = 0.986328125, t1 = 0.55078125, s2 = 0.998046875, t2 = 0.61328125,
                    advance = 8,
                }
                chrs[59] = {
                    x1 = -1, y1 = -9, x2 = 11, y2 = 33,
                    s1 = 0, t1 = 0.59375, s2 = 0.0234375, t2 = 0.67578125,
                    advance = 10,
                }
                chrs[60] = {
                    x1 = 0, y1 = 7, x2 = 34, y2 = 40,
                    s1 = 0.59375, t1 = 0.46484375, s2 = 0.66015625, t2 = 0.529296875,
                    advance = 32,
                }
                chrs[61] = {
                    x1 = 1, y1 = 13, x2 = 28, y2 = 26,
                    s1 = 0.66015625, t1 = 0.49609375, s2 = 0.712890625, t2 = 0.521484375,
                    advance = 31,
                }
                chrs[62] = {
                    x1 = 0, y1 = 7, x2 = 33, y2 = 39,
                    s1 = 0.240234375, t1 = 0.46484375, s2 = 0.3046875, t2 = 0.52734375,
                    advance = 31,
                }
                chrs[63] = {
                    x1 = 0, y1 = -1, x2 = 30, y2 = 50,
                    s1 = 0.8984375, t1 = 0.900390625, s2 = 0.95703125, t2 = 1,
                    advance = 28,
                }
                chrs[64] = {
                    x1 = 1, y1 = -11, x2 = 48, y2 = 45,
                    s1 = 0.4140625, t1 = 0.890625, s2 = 0.505859375, t2 = 1,
                    advance = 46,
                }
                chrs[65] = {
                    x1 = -1, y1 = -1, x2 = 38, y2 = 49,
                    s1 = 0.775390625, t1 = 0.802734375, s2 = 0.8515625, t2 = 0.900390625,
                    advance = 36,
                }
                chrs[66] = {
                    x1 = 0, y1 = 0, x2 = 38, y2 = 47,
                    s1 = 0.046875, t1 = 0.58984375, s2 = 0.12109375, t2 = 0.681640625,
                    advance = 37,
                }
                chrs[67] = {
                    x1 = -1, y1 = 0, x2 = 43, y2 = 48,
                    s1 = 0.685546875, t1 = 0.61328125, s2 = 0.771484375, t2 = 0.70703125,
                    advance = 41,
                }
                chrs[68] = {
                    x1 = 0, y1 = 0, x2 = 41, y2 = 48,
                    s1 = 0.853515625, t1 = 0.61328125, s2 = 0.93359375, t2 = 0.70703125,
                    advance = 39,
                }
                chrs[69] = {
                    x1 = 1, y1 = -2, x2 = 36, y2 = 48,
                    s1 = 0.923828125, t1 = 0.802734375, s2 = 0.9921875, t2 = 0.900390625,
                    advance = 35,
                }
                chrs[70] = {
                    x1 = 1, y1 = 0, x2 = 33, y2 = 49,
                    s1 = 0.935546875, t1 = 0.70703125, s2 = 0.998046875, t2 = 0.802734375,
                    advance = 32,
                }
                chrs[71] = {
                    x1 = -1, y1 = -1, x2 = 45, y2 = 48,
                    s1 = 0.060546875, t1 = 0.77734375, s2 = 0.150390625, t2 = 0.873046875,
                    advance = 45,
                }
                chrs[72] = {
                    x1 = 1, y1 = 0, x2 = 36, y2 = 49,
                    s1 = 0.29296875, t1 = 0.697265625, s2 = 0.361328125, t2 = 0.79296875,
                    advance = 34,
                }
                chrs[73] = {
                    x1 = 1, y1 = 0, x2 = 7, y2 = 49,
                    s1 = 0.115234375, t1 = 0.681640625, s2 = 0.126953125, t2 = 0.77734375,
                    advance = 6,
                }
                chrs[74] = {
                    x1 = -2, y1 = 1, x2 = 26, y2 = 49,
                    s1 = 0.462890625, t1 = 0.603515625, s2 = 0.517578125, t2 = 0.697265625,
                    advance = 25,
                }
                chrs[75] = {
                    x1 = 1, y1 = -1, x2 = 35, y2 = 49,
                    s1 = 0.54296875, t1 = 0.80078125, s2 = 0.609375, t2 = 0.8984375,
                    advance = 33,
                }
                chrs[76] = {
                    x1 = 1, y1 = 0, x2 = 33, y2 = 48,
                    s1 = 0.345703125, t1 = 0.603515625, s2 = 0.408203125, t2 = 0.697265625,
                    advance = 31,
                }
                chrs[77] = {
                    x1 = 0, y1 = 0, x2 = 42, y2 = 49,
                    s1 = 0.6953125, t1 = 0.70703125, s2 = 0.77734375, t2 = 0.802734375,
                    advance = 41,
                }
                chrs[78] = {
                    x1 = 2, y1 = -1, x2 = 36, y2 = 48,
                    s1 = 0.4296875, t1 = 0.697265625, s2 = 0.49609375, t2 = 0.79296875,
                    advance = 36,
                }
                chrs[79] = {
                    x1 = 3, y1 = -1, x2 = 44, y2 = 49,
                    s1 = 0.6953125, t1 = 0.802734375, s2 = 0.775390625, t2 = 0.900390625,
                    advance = 43,
                }
                chrs[80] = {
                    x1 = 1, y1 = 0, x2 = 34, y2 = 48,
                    s1 = 0.6015625, t1 = 0.611328125, s2 = 0.666015625, t2 = 0.705078125,
                    advance = 32,
                }
                chrs[81] = {
                    x1 = 1, y1 = -2, x2 = 43, y2 = 47,
                    s1 = 0.77734375, t1 = 0.70703125, s2 = 0.859375, t2 = 0.802734375,
                    advance = 41,
                }
                chrs[82] = {
                    x1 = 1, y1 = -1, x2 = 40, y2 = 48,
                    s1 = 0.859375, t1 = 0.70703125, s2 = 0.935546875, t2 = 0.802734375,
                    advance = 38,
                }
                chrs[83] = {
                    x1 = 0, y1 = 0, x2 = 34, y2 = 48,
                    s1 = 0.93359375, t1 = 0.61328125, s2 = 1, t2 = 0.70703125,
                    advance = 32,
                }
                chrs[84] = {
                    x1 = 1, y1 = 0, x2 = 39, y2 = 49,
                    s1 = 0.541015625, t1 = 0.705078125, s2 = 0.615234375, t2 = 0.80078125,
                    advance = 37,
                }
                chrs[85] = {
                    x1 = 1, y1 = -1, x2 = 38, y2 = 49,
                    s1 = 0.8515625, t1 = 0.802734375, s2 = 0.923828125, t2 = 0.900390625,
                    advance = 38,
                }
                chrs[86] = {
                    x1 = -1, y1 = -2, x2 = 38, y2 = 49,
                    s1 = 0.7578125, t1 = 0.900390625, s2 = 0.833984375, t2 = 1,
                    advance = 34,
                }
                chrs[87] = {
                    x1 = 2, y1 = -1, x2 = 44, y2 = 47,
                    s1 = 0.771484375, t1 = 0.61328125, s2 = 0.853515625, t2 = 0.70703125,
                    advance = 44,
                }
                chrs[88] = {
                    x1 = 0, y1 = -1, x2 = 35, y2 = 48,
                    s1 = 0.361328125, t1 = 0.697265625, s2 = 0.4296875, t2 = 0.79296875,
                    advance = 35,
                }
                chrs[89] = {
                    x1 = 1, y1 = 0, x2 = 37, y2 = 49,
                    s1 = 0.615234375, t1 = 0.705078125, s2 = 0.685546875, t2 = 0.80078125,
                    advance = 34,
                }
                chrs[90] = {
                    x1 = -1, y1 = 0, x2 = 38, y2 = 47,
                    s1 = 0.171875, t1 = 0.6015625, s2 = 0.248046875, t2 = 0.693359375,
                    advance = 37,
                }
                chrs[91] = {
                    x1 = 1, y1 = -10, x2 = 19, y2 = 48,
                    s1 = 0.2421875, t1 = 0.88671875, s2 = 0.27734375, t2 = 1,
                    advance = 17,
                }
                chrs[92] = {
                    x1 = -1, y1 = 0, x2 = 16, y2 = 48,
                    s1 = 0.138671875, t1 = 0.599609375, s2 = 0.171875, t2 = 0.693359375,
                    advance = 17,
                }
                chrs[93] = {
                    x1 = -1, y1 = -10, x2 = 17, y2 = 47,
                    s1 = 0.27734375, t1 = 0.888671875, s2 = 0.3125, t2 = 1,
                    advance = 18,
                }
                chrs[94] = {
                    x1 = 0, y1 = 21, x2 = 27, y2 = 46,
                    s1 = 0.916015625, t1 = 0.4765625, s2 = 0.96875, t2 = 0.525390625,
                    advance = 26,
                }
                chrs[95] = {
                    x1 = -1, y1 = -10, x2 = 34, y2 = -3,
                    s1 = 0, t1 = 0.50390625, s2 = 0.068359375, t2 = 0.517578125,
                    advance = 34,
                }
                chrs[96] = {
                    x1 = 0, y1 = 37, x2 = 11, y2 = 48,
                    s1 = 0.869140625, t1 = 0.501953125, s2 = 0.890625, t2 = 0.5234375,
                    advance = 12,
                }
                chrs[97] = {
                    x1 = 0, y1 = 0, x2 = 30, y2 = 37,
                    s1 = 0.064453125, t1 = 0.517578125, s2 = 0.123046875, t2 = 0.58984375,
                    advance = 30,
                }
                chrs[98] = {
                    x1 = 0, y1 = -2, x2 = 33, y2 = 49,
                    s1 = 0.833984375, t1 = 0.900390625, s2 = 0.8984375, t2 = 1,
                    advance = 31,
                }
                chrs[99] = {
                    x1 = 0, y1 = -3, x2 = 33, y2 = 35,
                    s1 = 0.337890625, t1 = 0.529296875, s2 = 0.40234375, t2 = 0.603515625,
                    advance = 31,
                }
                chrs[100] = {
                    x1 = 0, y1 = 0, x2 = 31, y2 = 49,
                    s1 = 0, t1 = 0.771484375, s2 = 0.060546875, t2 = 0.8671875,
                    advance = 30,
                }
                chrs[101] = {
                    x1 = -1, y1 = 0, x2 = 32, y2 = 37,
                    s1 = 0, t1 = 0.517578125, s2 = 0.064453125, t2 = 0.58984375,
                    advance = 30,
                }
                chrs[102] = {
                    x1 = -1, y1 = 0, x2 = 26, y2 = 50,
                    s1 = 0.240234375, t1 = 0.7890625, s2 = 0.29296875, t2 = 0.88671875,
                    advance = 24,
                }
                chrs[103] = {
                    x1 = 2, y1 = -13, x2 = 34, y2 = 37,
                    s1 = 0.37890625, t1 = 0.79296875, s2 = 0.44140625, t2 = 0.890625,
                    advance = 34,
                }
                chrs[104] = {
                    x1 = 0, y1 = 0, x2 = 31, y2 = 50,
                    s1 = 0.44140625, t1 = 0.79296875, s2 = 0.501953125, t2 = 0.890625,
                    advance = 30,
                }
                chrs[105] = {
                    x1 = 0, y1 = 0, x2 = 19, y2 = 53,
                    s1 = 0.505859375, t1 = 0.896484375, s2 = 0.54296875, t2 = 1,
                    advance = 18,
                }
                chrs[106] = {
                    x1 = -7, y1 = -13, x2 = 17, y2 = 52,
                    s1 = 0.060546875, t1 = 0.873046875, s2 = 0.107421875, t2 = 1,
                    advance = 16,
                }
                chrs[107] = {
                    x1 = 0, y1 = -1, x2 = 28, y2 = 49,
                    s1 = 0.185546875, t1 = 0.7890625, s2 = 0.240234375, t2 = 0.88671875,
                    advance = 27,
                }
                chrs[108] = {
                    x1 = 0, y1 = 0, x2 = 6, y2 = 49,
                    s1 = 0.126953125, t1 = 0.681640625, s2 = 0.138671875, t2 = 0.77734375,
                    advance = 6,
                }
                chrs[109] = {
                    x1 = 0, y1 = -1, x2 = 41, y2 = 36,
                    s1 = 0.171875, t1 = 0.529296875, s2 = 0.251953125, t2 = 0.6015625,
                    advance = 41,
                }
                chrs[110] = {
                    x1 = 0, y1 = -2, x2 = 28, y2 = 36,
                    s1 = 0.4609375, t1 = 0.529296875, s2 = 0.515625, t2 = 0.603515625,
                    advance = 28,
                }
                chrs[111] = {
                    x1 = 0, y1 = 0, x2 = 34, y2 = 36,
                    s1 = 0.466796875, t1 = 0.458984375, s2 = 0.533203125, t2 = 0.529296875,
                    advance = 33,
                }
                chrs[112] = {
                    x1 = 1, y1 = -13, x2 = 35, y2 = 36,
                    s1 = 0.150390625, t1 = 0.693359375, s2 = 0.216796875, t2 = 0.7890625,
                    advance = 32,
                }
                chrs[113] = {
                    x1 = -1, y1 = -14, x2 = 33, y2 = 36,
                    s1 = 0.3125, t1 = 0.79296875, s2 = 0.37890625, t2 = 0.890625,
                    advance = 30,
                }
                chrs[114] = {
                    x1 = -2, y1 = -1, x2 = 23, y2 = 36,
                    s1 = 0.337890625, t1 = 0.45703125, s2 = 0.38671875, t2 = 0.529296875,
                    advance = 22,
                }
                chrs[115] = {
                    x1 = 0, y1 = -2, x2 = 28, y2 = 37,
                    s1 = 0.283203125, t1 = 0.52734375, s2 = 0.337890625, t2 = 0.603515625,
                    advance = 26,
                }
                chrs[116] = {
                    x1 = 0, y1 = 0, x2 = 24, y2 = 49,
                    s1 = 0, t1 = 0.67578125, s2 = 0.046875, t2 = 0.771484375,
                    advance = 22,
                }
                chrs[117] = {
                    x1 = 0, y1 = -1, x2 = 30, y2 = 36,
                    s1 = 0.123046875, t1 = 0.45703125, s2 = 0.181640625, t2 = 0.529296875,
                    advance = 28,
                }
                chrs[118] = {
                    x1 = 1, y1 = -2, x2 = 31, y2 = 36,
                    s1 = 0.40234375, t1 = 0.529296875, s2 = 0.4609375, t2 = 0.603515625,
                    advance = 29,
                }
                chrs[119] = {
                    x1 = -1, y1 = 0, x2 = 40, y2 = 36,
                    s1 = 0.38671875, t1 = 0.458984375, s2 = 0.466796875, t2 = 0.529296875,
                    advance = 39,
                }
                chrs[120] = {
                    x1 = -1, y1 = -1, x2 = 29, y2 = 36,
                    s1 = 0.181640625, t1 = 0.45703125, s2 = 0.240234375, t2 = 0.529296875,
                    advance = 27,
                }
                chrs[121] = {
                    x1 = -4, y1 = -13, x2 = 30, y2 = 36,
                    s1 = 0.216796875, t1 = 0.693359375, s2 = 0.283203125, t2 = 0.7890625,
                    advance = 27,
                }
                chrs[122] = {
                    x1 = -1, y1 = 1, x2 = 30, y2 = 36,
                    s1 = 0.533203125, t1 = 0.4609375, s2 = 0.59375, t2 = 0.529296875,
                    advance = 30,
                }
                chrs[123] = {
                    x1 = -1, y1 = -3, x2 = 60, y2 = 48,
                    s1 = 0.638671875, t1 = 0.900390625, s2 = 0.7578125, t2 = 1,
                    advance = 60,
                }
                chrs[124] = {
                    x1 = 1, y1 = -11, x2 = 8, y2 = 48,
                    s1 = 0.171875, t1 = 0.884765625, s2 = 0.185546875, t2 = 1,
                    advance = 8,
                }
                chrs[125] = {
                    x1 = 0, y1 = -4, x2 = 52, y2 = 52,
                    s1 = 0.3125, t1 = 0.890625, s2 = 0.4140625, t2 = 1,
                    advance = 52,
                }
                chrs[126] = {
                    x1 = -1, y1 = 18, x2 = 36, y2 = 29,
                    s1 = 0.712890625, t1 = 0.5, s2 = 0.78515625, t2 = 0.521484375,
                    advance = 37,
                }
            end)();
            return chrs
        end)(),
    },
}

return am._init_fonts(font_data, "sprites/pup_font.png")