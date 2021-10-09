DELETE FROM `weenie` WHERE `class_Id` = 38933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38933, 'ace38933-lightningdericostblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38933,   1,          1) /* ItemType - MeleeWeapon */
     , (38933,   5,         50) /* EncumbranceVal */
     , (38933,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38933,  16,          1) /* ItemUseable - No */
     , (38933,  51,          1) /* CombatUse - Melee */
     , (38933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38933,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38933,   1, 'Lightning Dericost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38933,   1, 0x02001451) /* Setup */
     , (38933,   3, 0x20000014) /* SoundTable */
     , (38933,   6, 0x04001E9C) /* PaletteBase */
     , (38933,   8, 0x0600607C) /* Icon */
     , (38933, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38933, 8005,      34977) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position */
     , (38933, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38933, 8040, 0x33DA0025, 108.0041, 100.984, 59.9049, 0.83195, 0.55484, -0.00242, -0.00242) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [108.004100 100.984000 59.904900] 0.831950 0.554840 -0.002420 -0.002420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38933, 8000, 0xDCEE8702) /* PCAPRecordedObjectIID */
     , (38933, 8008, 0xDCEE8743) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38933, 67116700, 1, 100)
     , (38933, 67116700, 101, 100)
     , (38933, 67116700, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38933, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38933, 0, 16792612);
