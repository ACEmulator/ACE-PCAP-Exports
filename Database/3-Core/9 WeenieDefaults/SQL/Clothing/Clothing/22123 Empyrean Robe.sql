DELETE FROM `weenie` WHERE `class_Id` = 22123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22123, 'robeempyrean', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22123,   1,          4) /* ItemType - Clothing */
     , (22123,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (22123,   5,        200) /* EncumbranceVal */
     , (22123,   9,      32512) /* ValidLocations - Armor */
     , (22123,  16,          1) /* ItemUseable - No */
     , (22123,  19,         50) /* Value */
     , (22123,  28,          0) /* ArmorLevel */
     , (22123,  65,        101) /* Placement - Resting */
     , (22123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22123,   1, False) /* Stuck */
     , (22123,  11, True ) /* IgnoreCollisions */
     , (22123,  13, True ) /* Ethereal */
     , (22123,  14, True ) /* GravityStatus */
     , (22123,  19, True ) /* Attackable */
     , (22123,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22123,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22123,  15,       1) /* ArmorModVsBludgeon */
     , (22123,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22123,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22123,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22123,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22123, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22123,   1, 'Empyrean Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22123,   1,   33554854) /* Setup */
     , (22123,   3,  536870932) /* SoundTable */
     , (22123,   6,   67108990) /* PaletteBase */
     , (22123,   8,  100670348) /* Icon */
     , (22123,  22,  872415275) /* PhysicsEffectTable */
     , (22123, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (22123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22123, 8000, 3706166161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22123, 67113999, 40, 40)
     , (22123, 67113999, 80, 12)
     , (22123, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22123, 0, 83887061, 83894216)
     , (22123, 0, 83887060, 83894214)
     , (22123, 0, 83889072, 83894211)
     , (22123, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22123, 0, 16778367);
