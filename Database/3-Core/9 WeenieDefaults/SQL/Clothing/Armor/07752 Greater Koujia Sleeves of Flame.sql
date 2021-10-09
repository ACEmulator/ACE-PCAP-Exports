DELETE FROM `weenie` WHERE `class_Id` = 7752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7752, 'sleeveskoujiashadowgreaternewfire', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7752,   1,          2) /* ItemType - Armor */
     , (7752,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (7752,   5,        925) /* EncumbranceVal */
     , (7752,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (7752,  16,          1) /* ItemUseable - No */
     , (7752,  19,       1620) /* Value */
     , (7752,  28,        195) /* ArmorLevel */
     , (7752,  33,          1) /* Bonded - Bonded */
     , (7752,  36,       9999) /* ResistMagic */
     , (7752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7752, 114,          1) /* Attuned - Attuned */
     , (7752, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7752,  22, True ) /* Inscribable */
     , (7752,  23, True ) /* DestroyOnSell */
     , (7752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7752,  13,       1) /* ArmorModVsSlash */
     , (7752,  14,     0.8) /* ArmorModVsPierce */
     , (7752,  15,       1) /* ArmorModVsBludgeon */
     , (7752,  16,     0.5) /* ArmorModVsCold */
     , (7752,  17,       2) /* ArmorModVsFire */
     , (7752,  18,     1.2) /* ArmorModVsAcid */
     , (7752,  19,     1.2) /* ArmorModVsElectric */
     , (7752, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7752,   1, 'Greater Koujia Sleeves of Flame') /* Name */
     , (7752,   7, '60.6s    73.9') /* Inscription */
     , (7752,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7752,   1, 0x020000DF) /* Setup */
     , (7752,   3, 0x20000014) /* SoundTable */
     , (7752,   6, 0x0400007E) /* PaletteBase */
     , (7752,   8, 0x06001C05) /* Icon */
     , (7752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7752, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (7752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7752, 8000, 0x9A093A7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7752, 67109968, 128, 8)
     , (7752, 67110338, 116, 12)
     , (7752, 67110338, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7752, 0, 83886796, 83886535)
     , (7752, 0, 83886788, 83886529);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7752, 0, 16778363);
