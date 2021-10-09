DELETE FROM `weenie` WHERE `class_Id` = 5852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5852, 'robegharundimnohood', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5852,   1,          4) /* ItemType - Clothing */
     , (5852,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5852,   5,        200) /* EncumbranceVal */
     , (5852,   9,      32512) /* ValidLocations - Armor */
     , (5852,  16,          1) /* ItemUseable - No */
     , (5852,  19,         50) /* Value */
     , (5852,  28,          0) /* ArmorLevel */
     , (5852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5852,  22, True ) /* Inscribable */
     , (5852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5852,  13,     0.8) /* ArmorModVsSlash */
     , (5852,  14,     0.8) /* ArmorModVsPierce */
     , (5852,  15,       1) /* ArmorModVsBludgeon */
     , (5852,  16,     0.2) /* ArmorModVsCold */
     , (5852,  17,     0.2) /* ArmorModVsFire */
     , (5852,  18,     0.1) /* ArmorModVsAcid */
     , (5852,  19,     0.2) /* ArmorModVsElectric */
     , (5852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5852,   1, 'Dho Vest and Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5852,   1, 0x020001A6) /* Setup */
     , (5852,   3, 0x20000014) /* SoundTable */
     , (5852,   6, 0x0400007E) /* PaletteBase */
     , (5852,   8, 0x06001B9F) /* Icon */
     , (5852,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5852, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5852, 8000, 0xD9F594F2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5852, 67110387, 80, 12)
     , (5852, 67110387, 216, 24)
     , (5852, 67110539, 96, 12)
     , (5852, 67112650, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5852, 0, 83887061, 83892357)
     , (5852, 0, 83887060, 83892356)
     , (5852, 0, 83889072, 83892353)
     , (5852, 0, 83889342, 83892353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5852, 0, 16778367);
