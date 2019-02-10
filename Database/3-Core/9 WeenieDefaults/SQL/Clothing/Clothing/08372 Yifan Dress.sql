DELETE FROM `weenie` WHERE `class_Id` = 8372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8372, 'dresssho', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8372,   1,          4) /* ItemType - Clothing */
     , (8372,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8372,   5,        200) /* EncumbranceVal */
     , (8372,   9,      32512) /* ValidLocations - Armor */
     , (8372,  16,          1) /* ItemUseable - No */
     , (8372,  19,       1500) /* Value */
     , (8372,  28,          0) /* ArmorLevel */
     , (8372,  65,        101) /* Placement - Resting */
     , (8372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8372,   1, False) /* Stuck */
     , (8372,  11, True ) /* IgnoreCollisions */
     , (8372,  13, True ) /* Ethereal */
     , (8372,  14, True ) /* GravityStatus */
     , (8372,  19, True ) /* Attackable */
     , (8372,  22, True ) /* Inscribable */
     , (8372, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8372,  13,       1) /* ArmorModVsSlash */
     , (8372,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (8372,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (8372,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8372,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8372,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8372,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8372,   1, 'Yifan Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8372,   1,   33554854) /* Setup */
     , (8372,   3,  536870932) /* SoundTable */
     , (8372,   6,   67108990) /* PaletteBase */
     , (8372,   8,  100671180) /* Icon */
     , (8372,  22,  872415275) /* PhysicsEffectTable */
     , (8372, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (8372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8372, 8000, 2157269205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8372, 67113002, 40, 76)
     , (8372, 67113003, 116, 20)
     , (8372, 67113003, 136, 4)
     , (8372, 67113003, 140, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8372, 0, 83887061, 83892766)
     , (8372, 0, 83887060, 83892765)
     , (8372, 0, 83889072, 83892762)
     , (8372, 0, 83889342, 83892762);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8372, 0, 16778367);
