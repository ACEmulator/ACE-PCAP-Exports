DELETE FROM `weenie` WHERE `class_Id` = 32195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32195, 'ace32195-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32195,   1,          4) /* ItemType - Clothing */
     , (32195,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32195,   5,         42) /* EncumbranceVal */
     , (32195,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32195,  16,          1) /* ItemUseable - No */
     , (32195,  19,          8) /* Value */
     , (32195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32195, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32195,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32195,   1, 0x020001C3) /* Setup */
     , (32195,   3, 0x20000014) /* SoundTable */
     , (32195,   6, 0x0400007E) /* PaletteBase */
     , (32195,   8, 0x06000FF1) /* Icon */
     , (32195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32195, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (32195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32195, 8000, 0x85FF3E42) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32195, 67112915, 92, 4)
     , (32195, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32195, 0, 83887061, 83886687)
     , (32195, 0, 83887060, 83886686)
     , (32195, 0, 83889072, 83886685)
     , (32195, 0, 83889342, 83889386)
     , (32195, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32195, 0, 16779351);
