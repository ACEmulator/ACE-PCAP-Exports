DELETE FROM `weenie` WHERE `class_Id` = 5854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5854, 'robeshonohood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5854,   1,          4) /* ItemType - Clothing */
     , (5854,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (5854,   5,        200) /* EncumbranceVal */
     , (5854,   9,      32512) /* ValidLocations - Armor */
     , (5854,  16,          1) /* ItemUseable - No */
     , (5854,  19,         50) /* Value */
     , (5854,  28,          0) /* ArmorLevel */
     , (5854,  65,        101) /* Placement - Resting */
     , (5854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5854,   1, False) /* Stuck */
     , (5854,  11, True ) /* IgnoreCollisions */
     , (5854,  13, True ) /* Ethereal */
     , (5854,  14, True ) /* GravityStatus */
     , (5854,  19, True ) /* Attackable */
     , (5854,  22, True ) /* Inscribable */
     , (5854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5854,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5854,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5854,  15,       1) /* ArmorModVsBludgeon */
     , (5854,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5854,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5854,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5854,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5854, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5854,   1, 'Suikan Robe') /* Name */
     , (5854,   7, '     

Value 50p') /* Inscription */
     , (5854,   8, 'Roland the Brave') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5854,   1,   33554854) /* Setup */
     , (5854,   3,  536870932) /* SoundTable */
     , (5854,   6,   67108990) /* PaletteBase */
     , (5854,   8,  100670382) /* Icon */
     , (5854,  22,  872415275) /* PhysicsEffectTable */
     , (5854, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5854,   2, 3656750319) /* Container */
     , (5854, 8000, 3656750323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5854, 67110350, 80, 12)
     , (5854, 67112655, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5854, 0, 83887061, 83892367)
     , (5854, 0, 83887060, 83892368)
     , (5854, 0, 83889072, 83892364)
     , (5854, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5854, 0, 16778367);
