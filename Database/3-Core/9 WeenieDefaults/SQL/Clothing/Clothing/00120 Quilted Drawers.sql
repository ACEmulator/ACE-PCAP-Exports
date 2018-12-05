DELETE FROM `weenie` WHERE `class_Id` = 120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (120, 'drawersquilted', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (120,   1,          4) /* ItemType - Clothing */
     , (120,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (120,   5,        135) /* EncumbranceVal */
     , (120,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (120,  16,          1) /* ItemUseable - No */
     , (120,  19,         30) /* Value */
     , (120,  28,        200) /* ArmorLevel */
     , (120,  65,        101) /* Placement - Resting */
     , (120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (120,   1, False) /* Stuck */
     , (120,  11, True ) /* IgnoreCollisions */
     , (120,  13, True ) /* Ethereal */
     , (120,  14, True ) /* GravityStatus */
     , (120,  19, True ) /* Attackable */
     , (120,  22, True ) /* Inscribable */
     , (120, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (120,  13, 2.29999995231628) /* ArmorModVsSlash */
     , (120,  14, 2.29999995231628) /* ArmorModVsPierce */
     , (120,  15,     2.5) /* ArmorModVsBludgeon */
     , (120,  16, 1.70000004768372) /* ArmorModVsCold */
     , (120,  17, 1.70000004768372) /* ArmorModVsFire */
     , (120,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (120,  19, 1.70000004768372) /* ArmorModVsElectric */
     , (120, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (120,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (120,   1,   33554653) /* Setup */
     , (120,   3,  536870932) /* SoundTable */
     , (120,   6,   67108990) /* PaletteBase */
     , (120,   8,  100667366) /* Icon */
     , (120,  22,  872415275) /* PhysicsEffectTable */
     , (120, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (120,   3, 1342251187) /* Wielder */
     , (120, 8000, 2765058327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (120, 67110020, 72, 8)
     , (120, 67110378, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (120, 0, 83887064, 83886241)
     , (120, 0, 83887066, 83887055)
     , (120, 0, 83889072, 83889072)
     , (120, 0, 83889342, 83889342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (120, 0, 16778358);
