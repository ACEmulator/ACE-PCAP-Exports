DELETE FROM `weenie` WHERE `class_Id` = 8399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8399, 'dressaluvianlowcut', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8399,   1,          4) /* ItemType - Clothing */
     , (8399,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8399,   5,        200) /* EncumbranceVal */
     , (8399,   9,      32512) /* ValidLocations - Armor */
     , (8399,  16,          1) /* ItemUseable - No */
     , (8399,  19,       1500) /* Value */
     , (8399,  28,          0) /* ArmorLevel */
     , (8399,  65,        101) /* Placement - Resting */
     , (8399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8399,   1, False) /* Stuck */
     , (8399,  11, True ) /* IgnoreCollisions */
     , (8399,  13, True ) /* Ethereal */
     , (8399,  14, True ) /* GravityStatus */
     , (8399,  19, True ) /* Attackable */
     , (8399,  22, True ) /* Inscribable */
     , (8399, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8399,  13,       1) /* ArmorModVsSlash */
     , (8399,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (8399,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (8399,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8399,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8399,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8399,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8399, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8399,   1, 'Kireth Gown with Band') /* Name */
     , (8399,   7, 'To Maria with love from Myst & D-vine') /* Inscription */
     , (8399,   8, 'Ameyz') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8399,   1,   33554854) /* Setup */
     , (8399,   3,  536870932) /* SoundTable */
     , (8399,   6,   67108990) /* PaletteBase */
     , (8399,   8,  100672301) /* Icon */
     , (8399,  22,  872415275) /* PhysicsEffectTable */
     , (8399, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (8399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8399,   2, 2157269190) /* Container */
     , (8399, 8000, 2157269203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8399, 67113083, 40, 76)
     , (8399, 67113083, 116, 20)
     , (8399, 67113083, 136, 4)
     , (8399, 67113083, 140, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8399, 0, 83887061, 83892748)
     , (8399, 0, 83887060, 83892746)
     , (8399, 0, 83889072, 83892744)
     , (8399, 0, 83889342, 83892744);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8399, 0, 16778367);
