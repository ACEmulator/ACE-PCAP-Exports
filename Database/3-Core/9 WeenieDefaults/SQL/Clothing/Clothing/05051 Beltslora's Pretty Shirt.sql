DELETE FROM `weenie` WHERE `class_Id` = 5051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5051, 'shirtbeltslora', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5051,   1,          4) /* ItemType - Clothing */
     , (5051,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (5051,   5,         75) /* EncumbranceVal */
     , (5051,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (5051,  16,          1) /* ItemUseable - No */
     , (5051,  19,         15) /* Value */
     , (5051,  28,          0) /* ArmorLevel */
     , (5051,  65,        101) /* Placement - Resting */
     , (5051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5051,   1, False) /* Stuck */
     , (5051,  11, True ) /* IgnoreCollisions */
     , (5051,  13, True ) /* Ethereal */
     , (5051,  14, True ) /* GravityStatus */
     , (5051,  19, True ) /* Attackable */
     , (5051,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5051,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (5051,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5051,  15,       1) /* ArmorModVsBludgeon */
     , (5051,  16, 0.200000002980232) /* ArmorModVsCold */
     , (5051,  17, 0.200000002980232) /* ArmorModVsFire */
     , (5051,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (5051,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (5051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5051,   1, 'Beltslora''s Pretty Shirt') /* Name */
     , (5051,   7, 'Property of Beltslora of West Lytelthorpe Outpost.') /* Inscription */
     , (5051,   8, 'Beltslora') /* ScribeName */
     , (5051,  15, 'An attractively cut green shirt with yellow embroidery on the collar.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5051,   1,   33554644) /* Setup */
     , (5051,   3,  536870932) /* SoundTable */
     , (5051,   6,   67108990) /* PaletteBase */
     , (5051,   8,  100667373) /* Icon */
     , (5051,  22,  872415275) /* PhysicsEffectTable */
     , (5051, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (5051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5051, 8000, 2446189937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5051, 67109966, 92, 4)
     , (5051, 67110382, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5051, 0, 83887061, 83886686)
     , (5051, 0, 83889072, 83886685)
     , (5051, 0, 83889342, 83889386)
     , (5051, 0, 83886788, 83891213)
     , (5051, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5051, 0, 16778356);
