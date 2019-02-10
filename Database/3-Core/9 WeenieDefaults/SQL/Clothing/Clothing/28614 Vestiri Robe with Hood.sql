DELETE FROM `weenie` WHERE `class_Id` = 28614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28614, 'robeviamontianhood', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28614,   1,          4) /* ItemType - Clothing */
     , (28614,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (28614,   5,        200) /* EncumbranceVal */
     , (28614,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (28614,  16,          1) /* ItemUseable - No */
     , (28614,  19,         50) /* Value */
     , (28614,  28,          0) /* ArmorLevel */
     , (28614,  65,        101) /* Placement - Resting */
     , (28614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28614,   1, False) /* Stuck */
     , (28614,  11, True ) /* IgnoreCollisions */
     , (28614,  13, True ) /* Ethereal */
     , (28614,  14, True ) /* GravityStatus */
     , (28614,  19, True ) /* Attackable */
     , (28614,  22, True ) /* Inscribable */
     , (28614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28614,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28614,  15,       1) /* ArmorModVsBludgeon */
     , (28614,  16, 0.200000002980232) /* ArmorModVsCold */
     , (28614,  17, 0.200000002980232) /* ArmorModVsFire */
     , (28614,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (28614,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (28614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28614,   1, 'Vestiri Robe with Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28614,   1,   33559315) /* Setup */
     , (28614,   3,  536870932) /* SoundTable */
     , (28614,   6,   67108990) /* PaletteBase */
     , (28614,   8,  100687434) /* Icon */
     , (28614,  22,  872415275) /* PhysicsEffectTable */
     , (28614, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (28614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28614, 8000, 2909297953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28614, 67116018, 207, 33)
     , (28614, 67116026, 174, 33);
