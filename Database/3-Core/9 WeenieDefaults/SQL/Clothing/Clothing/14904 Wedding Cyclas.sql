DELETE FROM `weenie` WHERE `class_Id` = 14904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14904, 'cyclaswedding', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14904,   1,          4) /* ItemType - Clothing */
     , (14904,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (14904,   5,        200) /* EncumbranceVal */
     , (14904,   9,      32512) /* ValidLocations - Armor */
     , (14904,  16,          1) /* ItemUseable - No */
     , (14904,  19,      15000) /* Value */
     , (14904,  28,          0) /* ArmorLevel */
     , (14904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14904, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14904,  13,       1) /* ArmorModVsSlash */
     , (14904,  14,     0.7) /* ArmorModVsPierce */
     , (14904,  15,     0.4) /* ArmorModVsBludgeon */
     , (14904,  16,     0.2) /* ArmorModVsCold */
     , (14904,  17,     0.2) /* ArmorModVsFire */
     , (14904,  18,     0.3) /* ArmorModVsAcid */
     , (14904,  19,     0.4) /* ArmorModVsElectric */
     , (14904, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14904,   1, 'Wedding Cyclas') /* Name */
     , (14904,  16, 'A stylish skirted vest for the big day.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14904,   1, 0x020001A6) /* Setup */
     , (14904,   3, 0x20000014) /* SoundTable */
     , (14904,   6, 0x0400007E) /* PaletteBase */
     , (14904,   8, 0x060024DA) /* Icon */
     , (14904,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14904, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (14904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14904, 8000, 0xDA0B1555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14904, 67109977, 96, 12)
     , (14904, 67110360, 80, 12)
     , (14904, 67110360, 116, 12)
     , (14904, 67110360, 160, 8)
     , (14904, 67113838, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14904, 0, 83887061, 83893840)
     , (14904, 0, 83887060, 83893839)
     , (14904, 0, 83889072, 83893836)
     , (14904, 0, 83889342, 83893836);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14904, 0, 16778367);
