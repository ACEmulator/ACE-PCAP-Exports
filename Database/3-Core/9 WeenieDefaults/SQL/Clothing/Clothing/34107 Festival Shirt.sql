DELETE FROM `weenie` WHERE `class_Id` = 34107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34107, 'ace34107-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34107,   1,          4) /* ItemType - Clothing */
     , (34107,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34107,   5,         42) /* EncumbranceVal */
     , (34107,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34107,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (34107,  16,          1) /* ItemUseable - No */
     , (34107,  19,         23) /* Value */
     , (34107,  28,          0) /* ArmorLevel */
     , (34107,  65,        101) /* Placement - Resting */
     , (34107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34107,   1, False) /* Stuck */
     , (34107,  11, True ) /* IgnoreCollisions */
     , (34107,  13, True ) /* Ethereal */
     , (34107,  14, True ) /* GravityStatus */
     , (34107,  19, True ) /* Attackable */
     , (34107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34107,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (34107,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34107,  15,       1) /* ArmorModVsBludgeon */
     , (34107,  16, 0.200000002980232) /* ArmorModVsCold */
     , (34107,  17, 0.200000002980232) /* ArmorModVsFire */
     , (34107,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (34107,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (34107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34107,   1, 'Festival Shirt') /* Name */
     , (34107,   7, 'Please, wear this shirt. It''s horrible arcane script in a dead language will surely not harm you or anyone around you. "Rybbo Vacdejym Caycuh!"') /* Inscription */
     , (34107,   8, 'Grael') /* ScribeName */
     , (34107,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34107,   1,   33554883) /* Setup */
     , (34107,   3,  536870932) /* SoundTable */
     , (34107,   6,   67108990) /* PaletteBase */
     , (34107,   8,  100667377) /* Icon */
     , (34107,  22,  872415275) /* PhysicsEffectTable */
     , (34107, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (34107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34107, 8000, 2158701287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34107, 67112915, 92, 4)
     , (34107, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34107, 0, 83887061, 83886687)
     , (34107, 0, 83887060, 83886686)
     , (34107, 0, 83889072, 83886685)
     , (34107, 0, 83889342, 83889386)
     , (34107, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34107, 0, 16779351);
