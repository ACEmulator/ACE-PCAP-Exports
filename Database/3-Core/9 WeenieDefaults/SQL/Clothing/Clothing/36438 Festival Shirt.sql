DELETE FROM `weenie` WHERE `class_Id` = 36438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36438, 'ace36438-festivalshirt', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36438,   1,          4) /* ItemType - Clothing */
     , (36438,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36438,   5,         42) /* EncumbranceVal */
     , (36438,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36438,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (36438,  16,          1) /* ItemUseable - No */
     , (36438,  19,         20) /* Value */
     , (36438,  28,          0) /* ArmorLevel */
     , (36438,  65,        101) /* Placement - Resting */
     , (36438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36438,   1, False) /* Stuck */
     , (36438,  11, True ) /* IgnoreCollisions */
     , (36438,  13, True ) /* Ethereal */
     , (36438,  14, True ) /* GravityStatus */
     , (36438,  19, True ) /* Attackable */
     , (36438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36438,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36438,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36438,  15,       1) /* ArmorModVsBludgeon */
     , (36438,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36438,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36438,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36438,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36438, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36438,   1, 'Festival Shirt') /* Name */
     , (36438,   7, 'If you are reading this I should have been carrying more death items.') /* Inscription */
     , (36438,   8, 'Ardry') /* ScribeName */
     , (36438,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36438,   1,   33554883) /* Setup */
     , (36438,   3,  536870932) /* SoundTable */
     , (36438,   6,   67108990) /* PaletteBase */
     , (36438,   8,  100667377) /* Icon */
     , (36438,  22,  872415275) /* PhysicsEffectTable */
     , (36438, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (36438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36438, 8000, 2967011922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36438, 67112915, 92, 4)
     , (36438, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36438, 0, 83887061, 83886687)
     , (36438, 0, 83887060, 83886686)
     , (36438, 0, 83889072, 83886685)
     , (36438, 0, 83889342, 83889386)
     , (36438, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36438, 0, 16779351);
