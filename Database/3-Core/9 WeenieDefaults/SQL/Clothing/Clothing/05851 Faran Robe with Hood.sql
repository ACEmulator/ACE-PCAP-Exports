DELETE FROM `weenie` WHERE `class_Id` = 5851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5851, 'robealuvianhood', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5851,   1,          4) /* ItemType - Clothing */
     , (5851,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (5851,   5,        200) /* EncumbranceVal */
     , (5851,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (5851,  16,          1) /* ItemUseable - No */
     , (5851,  19,         50) /* Value */
     , (5851,  28,          0) /* ArmorLevel */
     , (5851,  65,        101) /* Placement - Resting */
     , (5851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5851,   1, False) /* Stuck */
     , (5851,  11, True ) /* IgnoreCollisions */
     , (5851,  13, True ) /* Ethereal */
     , (5851,  14, True ) /* GravityStatus */
     , (5851,  19, True ) /* Attackable */
     , (5851,  22, True ) /* Inscribable */
     , (5851, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5851,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5851,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5851,  15,       1) /* ArmorModVsBludgeon */
     , (5851,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5851,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5851,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5851,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5851,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5851,   1,   33554854) /* Setup */
     , (5851,   3,  536870932) /* SoundTable */
     , (5851,   6,   67108990) /* PaletteBase */
     , (5851,   8,  100670354) /* Icon */
     , (5851,  22,  872415275) /* PhysicsEffectTable */
     , (5851, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5851, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5851, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5851,   2, 3656750319) /* Container */
     , (5851, 8000, 3656750326) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5851, 67110003, 96, 12)
     , (5851, 67110350, 80, 12)
     , (5851, 67110350, 116, 12)
     , (5851, 67112646, 40, 40);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5851, 0, 83887061, 83892348)
     , (5851, 0, 83887060, 83892349)
     , (5851, 0, 83889072, 83892345)
     , (5851, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5851, 0, 16778367);
