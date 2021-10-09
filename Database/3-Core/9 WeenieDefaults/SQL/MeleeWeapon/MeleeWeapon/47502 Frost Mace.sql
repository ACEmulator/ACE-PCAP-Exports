DELETE FROM `weenie` WHERE `class_Id` = 47502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47502, 'ace47502-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47502,   1,          1) /* ItemType - MeleeWeapon */
     , (47502,   5,        800) /* EncumbranceVal */
     , (47502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47502,  16,          1) /* ItemUseable - No */
     , (47502,  18,        128) /* UiEffects - Frost */
     , (47502,  19,        350) /* Value */
     , (47502,  51,          1) /* CombatUse - Melee */
     , (47502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47502, 151,          2) /* HookType - Wall */
     , (47502, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47502,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47502,   1, 0x0200051D) /* Setup */
     , (47502,   3, 0x20000014) /* SoundTable */
     , (47502,   6, 0x04000BEF) /* PaletteBase */
     , (47502,   8, 0x0600161C) /* Icon */
     , (47502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47502, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47502, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47502, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47502, 8040, 0x58A1001D, 75.60656, 99.25678, 32.22909, -0.063638, -0.063638, -0.704237, -0.704237) /* PCAPRecordedLocation */
/* @teleloc 0x58A1001D [75.606560 99.256780 32.229090] -0.063638 -0.063638 -0.704237 -0.704237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47502, 8000, 0xDBD721CC) /* PCAPRecordedObjectIID */
     , (47502, 8008, 0xDBD0756D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47502, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47502, 0, 83886750, 83886750)
     , (47502, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47502, 0, 16777923);
