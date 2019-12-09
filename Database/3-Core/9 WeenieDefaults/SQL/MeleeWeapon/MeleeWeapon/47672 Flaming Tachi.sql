DELETE FROM `weenie` WHERE `class_Id` = 47672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47672, 'ace47672-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47672,   1,          1) /* ItemType - MeleeWeapon */
     , (47672,   5,        450) /* EncumbranceVal */
     , (47672,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47672,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47672,  16,          1) /* ItemUseable - No */
     , (47672,  18,         32) /* UiEffects - Fire */
     , (47672,  19,        460) /* Value */
     , (47672,  51,          1) /* CombatUse - Melee */
     , (47672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47672, 151,          2) /* HookType - Wall */
     , (47672, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47672,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47672,   1,   33555732) /* Setup */
     , (47672,   3,  536870932) /* SoundTable */
     , (47672,   6,   67111919) /* PaletteBase */
     , (47672,   8,  100668916) /* Icon */
     , (47672,  22,  872415275) /* PhysicsEffectTable */
     , (47672, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47672, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47672, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47672, 8040, 26149397, 136.8558, -111.9448, -6.0735, 0.5275937, 0.5275937, -0.4707918, -0.4707918) /* PCAPRecordedLocation */
/* @teleloc 0x018F0215 [136.855800 -111.944800 -6.073500] 0.527594 0.527594 -0.470792 -0.470792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47672, 8000, 3701224715) /* PCAPRecordedObjectIID */
     , (47672, 8008, 3701224707) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47672, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47672, 0, 83886749, 83886749)
     , (47672, 0, 83886747, 83886747)
     , (47672, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47672, 0, 16777915);
