DELETE FROM `weenie` WHERE `class_Id` = 47286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47286, 'ace47286-fireboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47286,   1,          1) /* ItemType - MeleeWeapon */
     , (47286,   5,        800) /* EncumbranceVal */
     , (47286,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47286,  16,          1) /* ItemUseable - No */
     , (47286,  18,         32) /* UiEffects - Fire */
     , (47286,  19,        350) /* Value */
     , (47286,  51,          1) /* CombatUse - Melee */
     , (47286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47286, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47286,   1, 'Fire Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47286,   1, 0x02001468) /* Setup */
     , (47286,   3, 0x20000014) /* SoundTable */
     , (47286,   6, 0x04001E9C) /* PaletteBase */
     , (47286,   8, 0x060060D4) /* Icon */
     , (47286,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47286, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47286, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47286, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47286, 8040, 0xB66F000E, 44.77091, 133.0932, 41.9035, -0.824505, -0.549985, -0.073281, -0.111078) /* PCAPRecordedLocation */
/* @teleloc 0xB66F000E [44.770910 133.093200 41.903500] -0.824505 -0.549985 -0.073281 -0.111078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47286, 8000, 0xDCA790B2) /* PCAPRecordedObjectIID */
     , (47286, 8008, 0xDCA72A0A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47286, 67116700, 0, 101)
     , (47286, 67116700, 101, 100)
     , (47286, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47286, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47286, 0, 16792613);
