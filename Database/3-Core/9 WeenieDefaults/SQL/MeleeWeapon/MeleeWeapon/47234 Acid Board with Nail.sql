DELETE FROM `weenie` WHERE `class_Id` = 47234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47234, 'ace47234-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47234,   1,          1) /* ItemType - MeleeWeapon */
     , (47234,   5,        800) /* EncumbranceVal */
     , (47234,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47234,  16,          1) /* ItemUseable - No */
     , (47234,  18,        256) /* UiEffects - Acid */
     , (47234,  19,        350) /* Value */
     , (47234,  51,          1) /* CombatUse - Melee */
     , (47234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47234, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47234,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47234,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47234,   1, 0x02001469) /* Setup */
     , (47234,   3, 0x20000014) /* SoundTable */
     , (47234,   6, 0x04001E9C) /* PaletteBase */
     , (47234,   8, 0x060060D4) /* Icon */
     , (47234,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47234, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47234, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47234, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47234, 8040, 0x01E10259, 201.4847, -61.28208, -6.09545, 0.274101, 0.183564, 0.523601, 0.785503) /* PCAPRecordedLocation */
/* @teleloc 0x01E10259 [201.484700 -61.282080 -6.095450] 0.274101 0.183564 0.523601 0.785503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47234, 8000, 0xDC30880B) /* PCAPRecordedObjectIID */
     , (47234, 8008, 0xDC307C5D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47234, 67116700, 0, 101)
     , (47234, 67116700, 101, 100)
     , (47234, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47234, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47234, 0, 16792613);
