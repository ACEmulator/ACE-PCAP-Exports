DELETE FROM `weenie` WHERE `class_Id` = 22136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22136, 'shirtpuffyhauntedmansion', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22136,   1,          4) /* ItemType - Clothing */
     , (22136,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (22136,   5,         75) /* EncumbranceVal */
     , (22136,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (22136,  16,          1) /* ItemUseable - No */
     , (22136,  19,         15) /* Value */
     , (22136,  28,          0) /* ArmorLevel */
     , (22136,  33,          1) /* Bonded - Bonded */
     , (22136,  65,        101) /* Placement - Resting */
     , (22136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22136, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22136,   1, False) /* Stuck */
     , (22136,  11, True ) /* IgnoreCollisions */
     , (22136,  13, True ) /* Ethereal */
     , (22136,  14, True ) /* GravityStatus */
     , (22136,  19, True ) /* Attackable */
     , (22136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22136,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (22136,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22136,  15,       1) /* ArmorModVsBludgeon */
     , (22136,  16, 0.200000002980232) /* ArmorModVsCold */
     , (22136,  17, 0.200000002980232) /* ArmorModVsFire */
     , (22136,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (22136,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (22136, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22136,   1, 'Frest Greelving''s Puffy Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22136,   1,   33554644) /* Setup */
     , (22136,   3,  536870932) /* SoundTable */
     , (22136,   6,   67108990) /* PaletteBase */
     , (22136,   8,  100667376) /* Icon */
     , (22136,  22,  872415275) /* PhysicsEffectTable */
     , (22136, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (22136, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22136, 8000, 2614635756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22136, 67109966, 92, 4)
     , (22136, 67110359, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22136, 0, 83887061, 83886686)
     , (22136, 0, 83889072, 83886685)
     , (22136, 0, 83889342, 83889386)
     , (22136, 0, 83886788, 83891213)
     , (22136, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22136, 0, 16778356);
