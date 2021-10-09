DELETE FROM `weenie` WHERE `class_Id` = 32193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32193, 'ace32193-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32193,   1,          4) /* ItemType - Clothing */
     , (32193,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32193,   5,         42) /* EncumbranceVal */
     , (32193,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32193,  16,          1) /* ItemUseable - No */
     , (32193,  19,         23) /* Value */
     , (32193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32193, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32193,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32193,   1, 0x020001C3) /* Setup */
     , (32193,   3, 0x20000014) /* SoundTable */
     , (32193,   6, 0x0400007E) /* PaletteBase */
     , (32193,   8, 0x06000FF1) /* Icon */
     , (32193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32193, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32193, 8000, 0x81193DF2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32193, 67112915, 92, 4)
     , (32193, 67113252, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32193, 0, 83887061, 83886687)
     , (32193, 0, 83887060, 83886686)
     , (32193, 0, 83889072, 83886685)
     , (32193, 0, 83889342, 83889386)
     , (32193, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32193, 0, 16779351);
