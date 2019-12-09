DELETE FROM `weenie` WHERE `class_Id` = 2599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2599, 'trousers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599,   1,          4) /* ItemType - Clothing */
     , (2599,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2599,   5,        135) /* EncumbranceVal */
     , (2599,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2599,  16,          1) /* ItemUseable - No */
     , (2599,  19,       2394) /* Value */
     , (2599,  28,          0) /* ArmorLevel */
     , (2599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599, 131,          6) /* MaterialType - Silk */
     , (2599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599,  22, True ) /* Inscribable */
     , (2599, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599,  13,     0.8) /* ArmorModVsSlash */
     , (2599,  14,     0.8) /* ArmorModVsPierce */
     , (2599,  15,       1) /* ArmorModVsBludgeon */
     , (2599,  16,     0.2) /* ArmorModVsCold */
     , (2599,  17,     0.2) /* ArmorModVsFire */
     , (2599,  18,     0.1) /* ArmorModVsAcid */
     , (2599,  19,     0.2) /* ArmorModVsElectric */
     , (2599, 165,       1) /* ArmorModVsNether */
     , (2599, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599,   1, 'Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599,   1,   33554653) /* Setup */
     , (2599,   3,  536870932) /* SoundTable */
     , (2599,   6,   67108990) /* PaletteBase */
     , (2599,   8,  100667366) /* Icon */
     , (2599,  22,  872415275) /* PhysicsEffectTable */
     , (2599, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2599, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599, 8000, 3688129990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2599, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599, 67110319, 64, 8)
     , (2599, 67110539, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2599, 0, 83887064, 83886241)
     , (2599, 0, 83887066, 83887055)
     , (2599, 0, 83889072, 83889072)
     , (2599, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2599, 0, 16778358);
