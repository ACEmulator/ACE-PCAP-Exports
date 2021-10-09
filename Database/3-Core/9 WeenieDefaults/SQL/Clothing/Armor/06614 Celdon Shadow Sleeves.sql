DELETE FROM `weenie` WHERE `class_Id` = 6614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6614, 'sleevesceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6614,   1,          2) /* ItemType - Armor */
     , (6614,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (6614,   5,       1700) /* EncumbranceVal */
     , (6614,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (6614,  16,          1) /* ItemUseable - No */
     , (6614,  19,       1870) /* Value */
     , (6614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6614, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6614,   1, 'Celdon Shadow Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6614,   1, 0x020000DF) /* Setup */
     , (6614,   3, 0x20000014) /* SoundTable */
     , (6614,   6, 0x0400007E) /* PaletteBase */
     , (6614,   8, 0x06001BDB) /* Icon */
     , (6614,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6614, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (6614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6614, 8000, 0xA5AFDC0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6614, 67110016, 96, 12)
     , (6614, 67110016, 116, 12)
     , (6614, 67110544, 108, 8)
     , (6614, 67110544, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6614, 0, 83886796, 83886491)
     , (6614, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6614, 0, 16778363);
