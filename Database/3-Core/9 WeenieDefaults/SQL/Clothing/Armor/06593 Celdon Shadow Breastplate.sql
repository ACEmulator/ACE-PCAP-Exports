DELETE FROM `weenie` WHERE `class_Id` = 6593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6593, 'breastplateceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6593,   1,          2) /* ItemType - Armor */
     , (6593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6593,   5,       3200) /* EncumbranceVal */
     , (6593,   9,        512) /* ValidLocations - ChestArmor */
     , (6593,  16,          1) /* ItemUseable - No */
     , (6593,  19,       2680) /* Value */
     , (6593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6593,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6593,   1, 0x020000D2) /* Setup */
     , (6593,   3, 0x20000014) /* SoundTable */
     , (6593,   6, 0x0400007E) /* PaletteBase */
     , (6593,   8, 0x06001BC3) /* Icon */
     , (6593,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6593, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6593, 8000, 0xA5AFDC09) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6593, 67110016, 216, 24)
     , (6593, 67110544, 186, 12)
     , (6593, 67110544, 174, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6593, 0, 83887061, 83886237)
     , (6593, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6593, 0, 16778382);
