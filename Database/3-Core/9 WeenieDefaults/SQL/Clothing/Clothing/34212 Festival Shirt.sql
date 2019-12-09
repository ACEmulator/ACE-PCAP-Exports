DELETE FROM `weenie` WHERE `class_Id` = 34212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34212, 'ace34212-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34212,   1,          4) /* ItemType - Clothing */
     , (34212,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34212,   5,         42) /* EncumbranceVal */
     , (34212,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34212,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (34212,  16,          1) /* ItemUseable - No */
     , (34212,  19,         16) /* Value */
     , (34212,  28,          0) /* ArmorLevel */
     , (34212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34212,  13,     0.8) /* ArmorModVsSlash */
     , (34212,  14,     0.8) /* ArmorModVsPierce */
     , (34212,  15,       1) /* ArmorModVsBludgeon */
     , (34212,  16,     0.2) /* ArmorModVsCold */
     , (34212,  17,     0.2) /* ArmorModVsFire */
     , (34212,  18,     0.1) /* ArmorModVsAcid */
     , (34212,  19,     0.2) /* ArmorModVsElectric */
     , (34212, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34212,   1, 'Festival Shirt') /* Name */
     , (34212,   7, 'Festival Season 06') /* Inscription */
     , (34212,   8, '-') /* ScribeName */
     , (34212,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34212,   1,   33554883) /* Setup */
     , (34212,   3,  536870932) /* SoundTable */
     , (34212,   6,   67108990) /* PaletteBase */
     , (34212,   8,  100667377) /* Icon */
     , (34212,  22,  872415275) /* PhysicsEffectTable */
     , (34212, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (34212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34212, 8000, 2930181460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34212, 67112915, 92, 4)
     , (34212, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34212, 0, 83887061, 83886687)
     , (34212, 0, 83887060, 83886686)
     , (34212, 0, 83889072, 83886685)
     , (34212, 0, 83889342, 83889386)
     , (34212, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34212, 0, 16779351);
