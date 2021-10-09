DELETE FROM `weenie` WHERE `class_Id` = 47424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47424, 'ace47424-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47424,   1,          1) /* ItemType - MeleeWeapon */
     , (47424,   5,        800) /* EncumbranceVal */
     , (47424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47424,  16,          1) /* ItemUseable - No */
     , (47424,  18,        256) /* UiEffects - Acid */
     , (47424,  19,        350) /* Value */
     , (47424,  51,          1) /* CombatUse - Melee */
     , (47424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47424, 151,          2) /* HookType - Wall */
     , (47424, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47424,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47424,   1, 0x0200052F) /* Setup */
     , (47424,   3, 0x20000014) /* SoundTable */
     , (47424,   6, 0x04000BEF) /* PaletteBase */
     , (47424,   8, 0x0600161C) /* Icon */
     , (47424,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47424, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47424, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47424, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47424, 8040, 0x018F014E, 110, -129.975, -18.0735, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F014E [110.000000 -129.975000 -18.073500] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47424, 8000, 0xDC9C3537) /* PCAPRecordedObjectIID */
     , (47424, 8008, 0xDC9C3530) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47424, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47424, 0, 83886750, 83886750)
     , (47424, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47424, 0, 16777923);
