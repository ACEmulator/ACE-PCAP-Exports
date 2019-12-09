DELETE FROM `weenie` WHERE `class_Id` = 34109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34109, 'ace34109-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34109,   1,          4) /* ItemType - Clothing */
     , (34109,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (34109,   5,         42) /* EncumbranceVal */
     , (34109,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (34109,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (34109,  16,          1) /* ItemUseable - No */
     , (34109,  19,         16) /* Value */
     , (34109,  28,          0) /* ArmorLevel */
     , (34109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34109, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34109,  13,     0.8) /* ArmorModVsSlash */
     , (34109,  14,     0.8) /* ArmorModVsPierce */
     , (34109,  15,       1) /* ArmorModVsBludgeon */
     , (34109,  16,     0.2) /* ArmorModVsCold */
     , (34109,  17,     0.2) /* ArmorModVsFire */
     , (34109,  18,     0.1) /* ArmorModVsAcid */
     , (34109,  19,     0.2) /* ArmorModVsElectric */
     , (34109, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34109,   1, 'Festival Shirt') /* Name */
     , (34109,   7, 'I looted Nuhmudira''s basement.') /* Inscription */
     , (34109,   8, '-') /* ScribeName */
     , (34109,  16, 'A shirt celebrating the Festival Season.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34109,   1,   33554883) /* Setup */
     , (34109,   3,  536870932) /* SoundTable */
     , (34109,   6,   67108990) /* PaletteBase */
     , (34109,   8,  100667379) /* Icon */
     , (34109,  22,  872415275) /* PhysicsEffectTable */
     , (34109, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (34109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34109, 8000, 3710969491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34109, 67110556, 92, 4)
     , (34109, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34109, 0, 83887061, 83886687)
     , (34109, 0, 83887060, 83886686)
     , (34109, 0, 83889072, 83886685)
     , (34109, 0, 83889342, 83889386)
     , (34109, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34109, 0, 16779351);
