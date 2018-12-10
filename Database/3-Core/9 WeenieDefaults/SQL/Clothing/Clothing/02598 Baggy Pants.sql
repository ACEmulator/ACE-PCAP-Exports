DELETE FROM `weenie` WHERE `class_Id` = 2598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2598, 'pantsbaggy', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598,   1,          4) /* ItemType - Clothing */
     , (2598,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2598,   5,        135) /* EncumbranceVal */
     , (2598,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2598,  16,          1) /* ItemUseable - No */
     , (2598,  19,       1779) /* Value */
     , (2598,  28,          0) /* ArmorLevel */
     , (2598,  65,        101) /* Placement - Resting */
     , (2598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598, 105,          7) /* ItemWorkmanship */
     , (2598, 131,          5) /* MaterialType - Satin */
     , (2598, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598,   1, False) /* Stuck */
     , (2598,  11, True ) /* IgnoreCollisions */
     , (2598,  13, True ) /* Ethereal */
     , (2598,  14, True ) /* GravityStatus */
     , (2598,  19, True ) /* Attackable */
     , (2598,  22, True ) /* Inscribable */
     , (2598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2598,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2598,  15,       1) /* ArmorModVsBludgeon */
     , (2598,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2598,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2598,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2598,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2598, 165,       1) /* ArmorModVsNether */
     , (2598, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598,   1, 'Baggy Pants') /* Name */
     , (2598,  16, 'Baggy Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   1,   33554653) /* Setup */
     , (2598,   3,  536870932) /* SoundTable */
     , (2598,   6,   67108990) /* PaletteBase */
     , (2598,   8,  100667370) /* Icon */
     , (2598,  22,  872415275) /* PhysicsEffectTable */
     , (2598, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598,   2, 3692627074) /* Container */
     , (2598, 8000, 3692627075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598, 67110014, 72, 8)
     , (2598, 67110344, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2598, 0, 83887064, 83886241)
     , (2598, 0, 83887066, 83887055)
     , (2598, 0, 83889072, 83889072)
     , (2598, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2598, 0, 16778358);
