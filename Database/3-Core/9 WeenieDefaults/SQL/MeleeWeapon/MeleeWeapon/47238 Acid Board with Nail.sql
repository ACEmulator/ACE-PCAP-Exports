DELETE FROM `weenie` WHERE `class_Id` = 47238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47238, 'ace47238-acidboardwithnail', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47238,   1,          1) /* ItemType - MeleeWeapon */
     , (47238,   5,        800) /* EncumbranceVal */
     , (47238,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47238,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47238,  16,          1) /* ItemUseable - No */
     , (47238,  18,        256) /* UiEffects - Acid */
     , (47238,  19,        350) /* Value */
     , (47238,  51,          1) /* CombatUse - Melee */
     , (47238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47238, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47238,   1, False) /* Stuck */
     , (47238,  11, True ) /* IgnoreCollisions */
     , (47238,  13, True ) /* Ethereal */
     , (47238,  14, True ) /* GravityStatus */
     , (47238,  19, True ) /* Attackable */
     , (47238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47238,   1, 'Acid Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47238,   1,   33559657) /* Setup */
     , (47238,   3,  536870932) /* SoundTable */
     , (47238,   6,   67116700) /* PaletteBase */
     , (47238,   8,  100688084) /* Icon */
     , (47238,  22,  872415275) /* PhysicsEffectTable */
     , (47238, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47238, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47238, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47238, 8040, 43057705, 268.8224, -179.6871, -18.09545, -0.5549185, -0.3706857, -0.4128503, -0.6198485) /* PCAPRecordedLocation */
/* @teleloc 0x02910229 [268.822400 -179.687100 -18.095450] -0.554919 -0.370686 -0.412850 -0.619849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47238, 8000, 3688473809) /* PCAPRecordedObjectIID */
     , (47238, 8008, 3688221410) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47238, 67116700, 0, 101)
     , (47238, 67116700, 101, 100)
     , (47238, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47238, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47238, 0, 16792613);
