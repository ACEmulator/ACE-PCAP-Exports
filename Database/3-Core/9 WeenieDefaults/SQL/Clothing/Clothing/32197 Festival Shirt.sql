DELETE FROM `weenie` WHERE `class_Id` = 32197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32197, 'ace32197-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32197,   1,          4) /* ItemType - Clothing */
     , (32197,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32197,   5,         42) /* EncumbranceVal */
     , (32197,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32197,  16,          1) /* ItemUseable - No */
     , (32197,  19,         16) /* Value */
     , (32197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32197, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32197,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32197,   1, 0x020001C3) /* Setup */
     , (32197,   3, 0x20000014) /* SoundTable */
     , (32197,   6, 0x0400007E) /* PaletteBase */
     , (32197,   8, 0x06000FF3) /* Icon */
     , (32197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32197, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (32197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32197, 8000, 0x92BBF5A8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32197, 67110556, 92, 4)
     , (32197, 67112915, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32197, 0, 83887061, 83886687)
     , (32197, 0, 83887060, 83886686)
     , (32197, 0, 83889072, 83886685)
     , (32197, 0, 83889342, 83889386)
     , (32197, 0, 83886796, 83886782);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32197, 0, 16779351);
