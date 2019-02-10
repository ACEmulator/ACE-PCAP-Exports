DELETE FROM `weenie` WHERE `class_Id` = 8373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8373, 'dressgharundim', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8373,   1,          4) /* ItemType - Clothing */
     , (8373,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (8373,   5,        200) /* EncumbranceVal */
     , (8373,   9,      32512) /* ValidLocations - Armor */
     , (8373,  16,          1) /* ItemUseable - No */
     , (8373,  19,       1500) /* Value */
     , (8373,  28,          0) /* ArmorLevel */
     , (8373,  65,        101) /* Placement - Resting */
     , (8373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8373,   1, False) /* Stuck */
     , (8373,  11, True ) /* IgnoreCollisions */
     , (8373,  13, True ) /* Ethereal */
     , (8373,  14, True ) /* GravityStatus */
     , (8373,  19, True ) /* Attackable */
     , (8373,  22, True ) /* Inscribable */
     , (8373, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8373,  13,       1) /* ArmorModVsSlash */
     , (8373,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (8373,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (8373,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8373,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8373,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8373,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (8373, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8373,   1, 'Kiyafa Robe') /* Name */
     , (8373,   7, 'Thank you for your friendship and your love.     
You made Dereth special and touched my heart
in so many ways.                       Love, ') /* Inscription */
     , (8373,   8, 'Chia') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8373,   1,   33554854) /* Setup */
     , (8373,   3,  536870932) /* SoundTable */
     , (8373,   6,   67108990) /* PaletteBase */
     , (8373,   8,  100671160) /* Icon */
     , (8373,  22,  872415275) /* PhysicsEffectTable */
     , (8373, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (8373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8373, 8000, 2461500110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8373, 67112987, 116, 20)
     , (8373, 67112987, 136, 4)
     , (8373, 67112987, 140, 20)
     , (8373, 67113002, 40, 76);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8373, 0, 83887061, 83892756)
     , (8373, 0, 83887060, 83892755)
     , (8373, 0, 83889072, 83892754)
     , (8373, 0, 83889342, 83892753);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8373, 0, 16778367);
