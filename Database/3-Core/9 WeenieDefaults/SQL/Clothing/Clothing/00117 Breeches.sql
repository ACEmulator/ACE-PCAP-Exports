DELETE FROM `weenie` WHERE `class_Id` = 117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (117, 'breeches', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (117,   1,          4) /* ItemType - Clothing */
     , (117,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (117,   5,         90) /* EncumbranceVal */
     , (117,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (117,  16,          1) /* ItemUseable - No */
     , (117,  19,         20) /* Value */
     , (117,  28,          0) /* ArmorLevel */
     , (117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (117, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (117,  22, True ) /* Inscribable */
     , (117, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (117,  13,     0.8) /* ArmorModVsSlash */
     , (117,  14,     0.8) /* ArmorModVsPierce */
     , (117,  15,       1) /* ArmorModVsBludgeon */
     , (117,  16,     0.2) /* ArmorModVsCold */
     , (117,  17,     0.2) /* ArmorModVsFire */
     , (117,  18,     0.1) /* ArmorModVsAcid */
     , (117,  19,     0.2) /* ArmorModVsElectric */
     , (117, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (117,   1, 'Breeches') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (117,   1, 0x02000210) /* Setup */
     , (117,   3, 0x20000014) /* SoundTable */
     , (117,   6, 0x0400007E) /* PaletteBase */
     , (117,   8, 0x06000FE7) /* Icon */
     , (117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (117, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (117, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (117, 8040, 0x016C01C3, 55.0998, -40.40979, -0.0025, -0.476762, 0, 0, -0.879032) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.099800 -40.409790 -0.002500] -0.476762 0.000000 0.000000 -0.879032 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (117, 8000, 0xD9FA1338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (117, 67110026, 72, 8)
     , (117, 67110362, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (117, 0, 83887064, 83886241)
     , (117, 0, 83889072, 83889072)
     , (117, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (117, 0, 16779742);
