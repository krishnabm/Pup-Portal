local font_data = {
    minfilter = "linear",
    magfilter = "linear",
    is_premult = true,
    {
        filename = "patch_1_face.png",
        x1 = 8, y1 = 4, x2 = 50, y2 = 47,
        s1 = 0.00390625, t1 = 0.65625, s2 = 0.16796875, t2 = 0.9921875,
        width = 60, height = 60,
    },
    {
        filename = "patch_old_lying.png",
        x1 = 9, y1 = 17, x2 = 100, y2 = 59,
        s1 = 0.17578125, t1 = 0.6640625, s2 = 0.53125, t2 = 0.9921875,
        width = 100, height = 100,
    },
    {
        filename = "patch_old_sleep.png",
        x1 = 9, y1 = 17, x2 = 100, y2 = 59,
        s1 = 0.5390625, t1 = 0.6640625, s2 = 0.89453125, t2 = 0.9921875,
        width = 100, height = 100,
    },
}

return am._init_fonts(font_data, "sprites/patch_sprites.png")