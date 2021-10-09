DELETE FROM `weenie` WHERE `class_Id` = 27232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27232, 'sleevesnariyid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27232,   1,          2) /* ItemType - Armor */
     , (27232,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (27232,   5,        841) /* EncumbranceVal */
     , (27232,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (27232,  16,          1) /* ItemUseable - No */
     , (27232,  19,       7852) /* Value */
     , (27232,  28,        279) /* ArmorLevel */
     , (27232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27232, 105,          5) /* ItemWorkmanship */
     , (27232, 131,         58) /* MaterialType - Bronze */
     , (27232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27232,  22, True ) /* Inscribable */
     , (27232, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27232,  13,     1.3) /* ArmorModVsSlash */
     , (27232,  14,       1) /* ArmorModVsPierce */
     , (27232,  15,       1) /* ArmorModVsBludgeon */
     , (27232,  16,     0.4) /* ArmorModVsCold */
     , (27232,  17,    1.04) /* ArmorModVsFire */
     , (27232,  18,     0.6) /* ArmorModVsAcid */
     , (27232,  19,    0.85) /* ArmorModVsElectric */
     , (27232, 165,       1) /* ArmorModVsNether */
     , (27232, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27232,   1, 'Nariyid Sleeves') /* Name */
     , (27232,  16, 'Nariyid Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27232,   1, 0x020000DF) /* Setup */
     , (27232,   3, 0x20000014) /* SoundTable */
     , (27232,   6, 0x0400007E) /* PaletteBase */
     , (27232,   8, 0x060032A7) /* Icon */
     , (27232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27232, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (27232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27232, 8000, 0xDC7C9577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27232, 67115063, 96, 8)
     , (27232, 67115063, 124, 12)
     , (27232, 67115089, 104, 12)
     , (27232, 67115093, 116, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27232, 0, 83886796, 83895228)
     , (27232, 0, 83886788, 83895227);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27232, 0, 16778363);
