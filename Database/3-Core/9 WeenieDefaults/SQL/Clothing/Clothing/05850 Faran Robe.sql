DELETE FROM `weenie` WHERE `class_Id` = 5850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5850, 'robealuviannohood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5850,   1,          4) /* ItemType - Clothing */
     , (5850,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5850,   5,        200) /* EncumbranceVal */
     , (5850,   9,      32512) /* ValidLocations - Armor */
     , (5850,  16,          1) /* ItemUseable - No */
     , (5850,  19,         50) /* Value */
     , (5850,  28,          0) /* ArmorLevel */
     , (5850,  65,        101) /* Placement - Resting */
     , (5850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5850,   1, False) /* Stuck */
     , (5850,  11, True ) /* IgnoreCollisions */
     , (5850,  13, True ) /* Ethereal */
     , (5850,  14, True ) /* GravityStatus */
     , (5850,  19, True ) /* Attackable */
     , (5850,  22, True ) /* Inscribable */
     , (5850, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5850,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5850,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5850,  15,       1) /* ArmorModVsBludgeon */
     , (5850,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5850,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5850,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5850,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5850, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5850,   1, 'Faran Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5850,   1,   33554854) /* Setup */
     , (5850,   3,  536870932) /* SoundTable */
     , (5850,   6,   67108990) /* PaletteBase */
     , (5850,   8,  100670350) /* Icon */
     , (5850,  22,  872415275) /* PhysicsEffectTable */
     , (5850, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5850, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5850,   2, 2186220426) /* Container */
     , (5850, 8000, 2186220433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5850, 67110387, 80, 12)
     , (5850, 67110387, 116, 12)
     , (5850, 67110539, 96, 12)
     , (5850, 67112721, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5850, 0, 83887061, 83892348)
     , (5850, 0, 83887060, 83892349)
     , (5850, 0, 83889072, 83892345)
     , (5850, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5850, 0, 16778367);
