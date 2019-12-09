DELETE FROM `weenie` WHERE `class_Id` = 34108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34108, 'ace34108-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34108,   1,          4) /* ItemType - Clothing */
     , (34108,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34108,   5,         42) /* EncumbranceVal */
     , (34108,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34108,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (34108,  16,          1) /* ItemUseable - No */
     , (34108,  19,         15) /* Value */
     , (34108,  28,          0) /* ArmorLevel */
     , (34108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34108,  13,     0.8) /* ArmorModVsSlash */
     , (34108,  14,     0.8) /* ArmorModVsPierce */
     , (34108,  15,       1) /* ArmorModVsBludgeon */
     , (34108,  16,     0.2) /* ArmorModVsCold */
     , (34108,  17,     0.2) /* ArmorModVsFire */
     , (34108,  18,     0.1) /* ArmorModVsAcid */
     , (34108,  19,     0.2) /* ArmorModVsElectric */
     , (34108, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34108,   1, 'Festival Shirt') /* Name */
     , (34108,   7, 'At least I still have my crown.') /* Inscription */
     , (34108,   8, 'Dardante') /* ScribeName */
     , (34108,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34108,   1,   33554883) /* Setup */
     , (34108,   3,  536870932) /* SoundTable */
     , (34108,   6,   67108990) /* PaletteBase */
     , (34108,   8,  100667379) /* Icon */
     , (34108,  22,  872415275) /* PhysicsEffectTable */
     , (34108, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (34108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34108, 8000, 2639828431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34108, 67110556, 92, 4)
     , (34108, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34108, 0, 83887061, 83886687)
     , (34108, 0, 83887060, 83886686)
     , (34108, 0, 83889072, 83886685)
     , (34108, 0, 83889342, 83889386)
     , (34108, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34108, 0, 16779351);
