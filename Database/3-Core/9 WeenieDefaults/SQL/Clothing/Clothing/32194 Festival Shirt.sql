DELETE FROM `weenie` WHERE `class_Id` = 32194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32194, 'ace32194-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32194,   1,          4) /* ItemType - Clothing */
     , (32194,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32194,   5,         42) /* EncumbranceVal */
     , (32194,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32194,  16,          1) /* ItemUseable - No */
     , (32194,  19,          4) /* Value */
     , (32194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32194, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32194,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32194,   1,   33554883) /* Setup */
     , (32194,   3,  536870932) /* SoundTable */
     , (32194,   6,   67108990) /* PaletteBase */
     , (32194,   8,  100667377) /* Icon */
     , (32194,  22,  872415275) /* PhysicsEffectTable */
     , (32194, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32194, 8000, 2153705441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32194, 67112915, 92, 4)
     , (32194, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32194, 0, 83887061, 83886687)
     , (32194, 0, 83887060, 83886686)
     , (32194, 0, 83889072, 83886685)
     , (32194, 0, 83889342, 83889386)
     , (32194, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32194, 0, 16779351);
