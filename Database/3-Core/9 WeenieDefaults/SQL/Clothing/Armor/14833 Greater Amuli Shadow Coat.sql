DELETE FROM `weenie` WHERE `class_Id` = 14833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14833, 'coatamullianshadowgreater2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14833,   1,          2) /* ItemType - Armor */
     , (14833,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (14833,   5,       1600) /* EncumbranceVal */
     , (14833,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (14833,  16,          1) /* ItemUseable - No */
     , (14833,  19,       2610) /* Value */
     , (14833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14833, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14833,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14833,   1, 0x020001A6) /* Setup */
     , (14833,   3, 0x20000014) /* SoundTable */
     , (14833,   6, 0x0400007E) /* PaletteBase */
     , (14833,   8, 0x06002471) /* Icon */
     , (14833,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14833, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14833, 8000, 0x9E63DF0B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14833, 67113800, 216, 24)
     , (14833, 67113800, 128, 8)
     , (14833, 67113800, 174, 12)
     , (14833, 67113800, 96, 12)
     , (14833, 67113800, 116, 12)
     , (14833, 67113800, 186, 12)
     , (14833, 67113800, 206, 10)
     , (14833, 67113800, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14833, 0, 83887061, 83892375)
     , (14833, 0, 83887060, 83892376)
     , (14833, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14833, 0, 16779535);
