DELETE FROM `weenie` WHERE `class_Id` = 32187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32187, 'ace32187-festivalrobe', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32187,   1,          4) /* ItemType - Clothing */
     , (32187,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (32187,   5,        200) /* EncumbranceVal */
     , (32187,   9,      32512) /* ValidLocations - Armor */
     , (32187,  16,          1) /* ItemUseable - No */
     , (32187,  19,         42) /* Value */
     , (32187,  28,          0) /* ArmorLevel */
     , (32187,  65,        101) /* Placement - Resting */
     , (32187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32187,   1, False) /* Stuck */
     , (32187,  11, True ) /* IgnoreCollisions */
     , (32187,  13, True ) /* Ethereal */
     , (32187,  14, True ) /* GravityStatus */
     , (32187,  19, True ) /* Attackable */
     , (32187,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32187,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32187,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32187,  15,       1) /* ArmorModVsBludgeon */
     , (32187,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32187,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32187,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32187,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32187, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32187,   1, 'Festival Robe') /* Name */
     , (32187,  16, 'A robe celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32187,   1,   33554854) /* Setup */
     , (32187,   3,  536870932) /* SoundTable */
     , (32187,   6,   67108990) /* PaletteBase */
     , (32187,   8,  100688495) /* Icon */
     , (32187,  22,  872415275) /* PhysicsEffectTable */
     , (32187, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32187, 8000, 2186220513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32187, 67116789, 80, 12)
     , (32187, 67116789, 96, 12)
     , (32187, 67116790, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32187, 0, 83887061, 83892348)
     , (32187, 0, 83887060, 83892349)
     , (32187, 0, 83889072, 83892345)
     , (32187, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32187, 0, 16778367);
