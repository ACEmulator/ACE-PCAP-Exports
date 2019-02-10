DELETE FROM `weenie` WHERE `class_Id` = 8371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8371, 'dressaluvian', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8371,   1,          4) /* ItemType - Clothing */
     , (8371,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8371,   5,        200) /* EncumbranceVal */
     , (8371,   9,      32512) /* ValidLocations - Armor */
     , (8371,  16,          1) /* ItemUseable - No */
     , (8371,  19,       1500) /* Value */
     , (8371,  28,          0) /* ArmorLevel */
     , (8371,  65,        101) /* Placement - Resting */
     , (8371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8371,   1, False) /* Stuck */
     , (8371,  11, True ) /* IgnoreCollisions */
     , (8371,  13, True ) /* Ethereal */
     , (8371,  14, True ) /* GravityStatus */
     , (8371,  19, True ) /* Attackable */
     , (8371,  22, True ) /* Inscribable */
     , (8371, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8371,  13,       1) /* ArmorModVsSlash */
     , (8371,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (8371,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (8371,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8371,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8371,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8371,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8371,   1, 'Kireth Gown with Band') /* Name */
     , (8371,   7, 'a beautyfull dress for a very beautyfull woman 
xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx') /* Inscription */
     , (8371,   8, 'Xore') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8371,   1,   33554854) /* Setup */
     , (8371,   3,  536870932) /* SoundTable */
     , (8371,   6,   67108990) /* PaletteBase */
     , (8371,   8,  100671150) /* Icon */
     , (8371,  22,  872415275) /* PhysicsEffectTable */
     , (8371, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (8371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8371, 8000, 2793999941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8371, 67113002, 40, 76)
     , (8371, 67113002, 116, 20)
     , (8371, 67113002, 136, 4)
     , (8371, 67113002, 140, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8371, 0, 83887061, 83892747)
     , (8371, 0, 83887060, 83892746)
     , (8371, 0, 83889072, 83892744)
     , (8371, 0, 83889342, 83892744);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8371, 0, 16778367);
