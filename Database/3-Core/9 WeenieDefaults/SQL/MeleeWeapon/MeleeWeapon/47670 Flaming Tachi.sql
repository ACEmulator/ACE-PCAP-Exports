DELETE FROM `weenie` WHERE `class_Id` = 47670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47670, 'ace47670-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47670,   1,          1) /* ItemType - MeleeWeapon */
     , (47670,   5,        450) /* EncumbranceVal */
     , (47670,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47670,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47670,  16,          1) /* ItemUseable - No */
     , (47670,  18,         32) /* UiEffects - Fire */
     , (47670,  19,        460) /* Value */
     , (47670,  51,          1) /* CombatUse - Melee */
     , (47670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47670, 151,          2) /* HookType - Wall */
     , (47670, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47670,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47670,   1,   33555732) /* Setup */
     , (47670,   3,  536870932) /* SoundTable */
     , (47670,   6,   67111919) /* PaletteBase */
     , (47670,   8,  100668916) /* Icon */
     , (47670,  22,  872415275) /* PhysicsEffectTable */
     , (47670, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47670, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47670, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47670, 8040, 2490957853, 85.94093, 113.7369, 5.157175, -0.6774886, -0.6774886, -0.2025074, -0.2025074) /* PCAPRecordedLocation */
/* @teleloc 0x9479001D [85.940930 113.736900 5.157175] -0.677489 -0.677489 -0.202507 -0.202507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47670, 8000, 3708821815) /* PCAPRecordedObjectIID */
     , (47670, 8008, 3708821823) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47670, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47670, 0, 83886749, 83886749)
     , (47670, 0, 83886747, 83886747)
     , (47670, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47670, 0, 16777915);
