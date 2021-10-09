DELETE FROM `weenie` WHERE `class_Id` = 14841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14841, 'leggingsamullianshadowgreater2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14841,   1,          2) /* ItemType - Armor */
     , (14841,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14841,   5,       2288) /* EncumbranceVal */
     , (14841,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14841,  16,          1) /* ItemUseable - No */
     , (14841,  19,       3040) /* Value */
     , (14841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14841, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14841,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14841,   1, 0x020001A8) /* Setup */
     , (14841,   3, 0x20000014) /* SoundTable */
     , (14841,   6, 0x0400007E) /* PaletteBase */
     , (14841,   8, 0x06002474) /* Icon */
     , (14841,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14841, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (14841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14841, 8000, 0x9E63DF0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14841, 67113800, 136, 16)
     , (14841, 67113800, 80, 12)
     , (14841, 67113800, 152, 8)
     , (14841, 67113800, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14841, 0, 83887064, 83892374)
     , (14841, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14841, 0, 16778829);
