DELETE FROM `weenie` WHERE `class_Id` = 2598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2598, 'pantsbaggy', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598,   1,          4) /* ItemType - Clothing */
     , (2598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598,   5,        135) /* EncumbranceVal */
     , (2598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598,  16,          1) /* ItemUseable - No */
     , (2598,  19,       1779) /* Value */
     , (2598,  28,          0) /* ArmorLevel */
     , (2598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598, 105,          7) /* ItemWorkmanship */
     , (2598, 131,          5) /* MaterialType - Satin */
     , (2598, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598,  22, True ) /* Inscribable */
     , (2598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598,  13,     0.8) /* ArmorModVsSlash */
     , (2598,  14,     0.8) /* ArmorModVsPierce */
     , (2598,  15,       1) /* ArmorModVsBludgeon */
     , (2598,  16,     0.2) /* ArmorModVsCold */
     , (2598,  17,     0.2) /* ArmorModVsFire */
     , (2598,  18,     0.1) /* ArmorModVsAcid */
     , (2598,  19,     0.2) /* ArmorModVsElectric */
     , (2598, 165,       1) /* ArmorModVsNether */
     , (2598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 'Baggy Pants') /* Name */
     , (2598,  16, 'Baggy Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 0x020000DD) /* Setup */
     , (2598,   3, 0x20000014) /* SoundTable */
     , (2598,   6, 0x0400007E) /* PaletteBase */
     , (2598,   8, 0x06000FEA) /* Icon */
     , (2598,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2598, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598, 8000, 0xDC190483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598, 67110014, 72, 8)
     , (2598, 67110344, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2598, 0, 83887064, 83886241)
     , (2598, 0, 83887066, 83887055)
     , (2598, 0, 83889072, 83889072)
     , (2598, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2598, 0, 16778358);
