DELETE FROM `weenie` WHERE `class_Id` = 6842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6842, 'hauberkneydisa', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6842,   1,          2) /* ItemType - Armor */
     , (6842,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (6842,   5,       1875) /* EncumbranceVal */
     , (6842,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (6842,  16,          1) /* ItemUseable - No */
     , (6842,  19,       2450) /* Value */
     , (6842,  28,        100) /* ArmorLevel */
     , (6842,  65,        101) /* Placement - Resting */
     , (6842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6842,   1, False) /* Stuck */
     , (6842,  11, True ) /* IgnoreCollisions */
     , (6842,  13, True ) /* Ethereal */
     , (6842,  14, True ) /* GravityStatus */
     , (6842,  19, True ) /* Attackable */
     , (6842,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6842,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6842,  14,       1) /* ArmorModVsPierce */
     , (6842,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (6842,  16,     0.5) /* ArmorModVsCold */
     , (6842,  17,     0.5) /* ArmorModVsFire */
     , (6842,  18,     0.5) /* ArmorModVsAcid */
     , (6842,  19,     0.5) /* ArmorModVsElectric */
     , (6842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6842,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6842,   1,   33554644) /* Setup */
     , (6842,   6,   67108990) /* PaletteBase */
     , (6842,   8,  100669219) /* Icon */
     , (6842,  22,  872415275) /* PhysicsEffectTable */
     , (6842, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (6842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6842, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6842, 8000, 2628150177) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6842, 67110385, 92, 4)
     , (6842, 67110554, 80, 12)
     , (6842, 67110554, 96, 12)
     , (6842, 67110554, 116, 12)
     , (6842, 67110554, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6842, 0, 83887061, 83886774)
     , (6842, 0, 83887060, 83886250)
     , (6842, 0, 83889072, 83886792)
     , (6842, 0, 83889342, 83886792)
     , (6842, 0, 83886788, 83886801)
     , (6842, 0, 83886796, 83886796);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6842, 0, 16778356);
