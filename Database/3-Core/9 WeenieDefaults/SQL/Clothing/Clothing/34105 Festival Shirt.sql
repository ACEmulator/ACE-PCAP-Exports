DELETE FROM `weenie` WHERE `class_Id` = 34105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34105, 'ace34105-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34105,   1,          4) /* ItemType - Clothing */
     , (34105,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34105,   5,         42) /* EncumbranceVal */
     , (34105,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34105,  16,          1) /* ItemUseable - No */
     , (34105,  19,          8) /* Value */
     , (34105,  28,          0) /* ArmorLevel */
     , (34105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34105, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34105,  13,     0.8) /* ArmorModVsSlash */
     , (34105,  14,     0.8) /* ArmorModVsPierce */
     , (34105,  15,       1) /* ArmorModVsBludgeon */
     , (34105,  16,     0.2) /* ArmorModVsCold */
     , (34105,  17,     0.2) /* ArmorModVsFire */
     , (34105,  18,     0.1) /* ArmorModVsAcid */
     , (34105,  19,     0.2) /* ArmorModVsElectric */
     , (34105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34105,   1, 'Festival Shirt') /* Name */
     , (34105,   7, 'I''m not wearing a costume! This is just a t-shirt you fool.') /* Inscription */
     , (34105,   8, 'Ungrim') /* ScribeName */
     , (34105,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34105,   1, 0x020001C3) /* Setup */
     , (34105,   3, 0x20000014) /* SoundTable */
     , (34105,   6, 0x0400007E) /* PaletteBase */
     , (34105,   8, 0x06000FF3) /* Icon */
     , (34105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34105, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (34105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34105, 8000, 0xB1AF2977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34105, 67110556, 92, 4)
     , (34105, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34105, 0, 83887061, 83886687)
     , (34105, 0, 83887060, 83886686)
     , (34105, 0, 83889072, 83886685)
     , (34105, 0, 83889342, 83889386)
     , (34105, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34105, 0, 16779351);
