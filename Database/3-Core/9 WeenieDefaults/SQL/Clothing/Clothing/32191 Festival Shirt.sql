DELETE FROM `weenie` WHERE `class_Id` = 32191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32191, 'ace32191-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32191,   1,          4) /* ItemType - Clothing */
     , (32191,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32191,   5,         42) /* EncumbranceVal */
     , (32191,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32191,  16,          1) /* ItemUseable - No */
     , (32191,  19,         15) /* Value */
     , (32191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32191, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32191,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32191,   1, 0x020001C3) /* Setup */
     , (32191,   3, 0x20000014) /* SoundTable */
     , (32191,   6, 0x0400007E) /* PaletteBase */
     , (32191,   8, 0x06000FF3) /* Icon */
     , (32191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32191, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32191, 8000, 0xB15438C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32191, 67110556, 92, 4)
     , (32191, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32191, 0, 83887061, 83886687)
     , (32191, 0, 83887060, 83886686)
     , (32191, 0, 83889072, 83886685)
     , (32191, 0, 83889342, 83889386)
     , (32191, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32191, 0, 16779351);
