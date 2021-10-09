DELETE FROM `weenie` WHERE `class_Id` = 47430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47430, 'ace47430-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47430,   1,          1) /* ItemType - MeleeWeapon */
     , (47430,   5,        800) /* EncumbranceVal */
     , (47430,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47430,  16,          1) /* ItemUseable - No */
     , (47430,  18,        256) /* UiEffects - Acid */
     , (47430,  19,        350) /* Value */
     , (47430,  51,          1) /* CombatUse - Melee */
     , (47430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47430, 151,          2) /* HookType - Wall */
     , (47430, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47430,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47430,   1, 0x0200052F) /* Setup */
     , (47430,   3, 0x20000014) /* SoundTable */
     , (47430,   6, 0x04000BEF) /* PaletteBase */
     , (47430,   8, 0x0600161C) /* Icon */
     , (47430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47430, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47430, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47430, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47430, 8040, 0x5D4E0293, 133.4793, -47.50662, -18.0735, -0.627222, -0.627222, -0.326485, -0.326485) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E0293 [133.479300 -47.506620 -18.073500] -0.627222 -0.627222 -0.326485 -0.326485 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47430, 8000, 0x91F208FA) /* PCAPRecordedObjectIID */
     , (47430, 8008, 0x91F208F1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47430, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47430, 0, 83886750, 83886750)
     , (47430, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47430, 0, 16777923);
