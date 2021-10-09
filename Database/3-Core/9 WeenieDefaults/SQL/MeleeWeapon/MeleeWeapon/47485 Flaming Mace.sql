DELETE FROM `weenie` WHERE `class_Id` = 47485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47485, 'ace47485-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47485,   1,          1) /* ItemType - MeleeWeapon */
     , (47485,   5,        800) /* EncumbranceVal */
     , (47485,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47485,  16,          1) /* ItemUseable - No */
     , (47485,  18,         32) /* UiEffects - Fire */
     , (47485,  19,        350) /* Value */
     , (47485,  51,          1) /* CombatUse - Melee */
     , (47485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47485, 151,          2) /* HookType - Wall */
     , (47485, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47485,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47485,   1, 0x0200052C) /* Setup */
     , (47485,   3, 0x20000014) /* SoundTable */
     , (47485,   6, 0x04000BEF) /* PaletteBase */
     , (47485,   8, 0x0600161C) /* Icon */
     , (47485,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47485, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47485, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47485, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47485, 8040, 0x73F2003F, 183.1137, 159.2617, -0.9735, 0.183013, 0.183013, -0.683013, -0.683013) /* PCAPRecordedLocation */
/* @teleloc 0x73F2003F [183.113700 159.261700 -0.973500] 0.183013 0.183013 -0.683013 -0.683013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47485, 8000, 0xC85C818A) /* PCAPRecordedObjectIID */
     , (47485, 8008, 0xC85C8186) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47485, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47485, 0, 83886750, 83886750)
     , (47485, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47485, 0, 16777923);
