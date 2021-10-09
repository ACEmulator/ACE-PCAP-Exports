DELETE FROM `weenie` WHERE `class_Id` = 47423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47423, 'ace47423-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47423,   1,          1) /* ItemType - MeleeWeapon */
     , (47423,   5,        800) /* EncumbranceVal */
     , (47423,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47423,  16,          1) /* ItemUseable - No */
     , (47423,  18,        256) /* UiEffects - Acid */
     , (47423,  19,        350) /* Value */
     , (47423,  51,          1) /* CombatUse - Melee */
     , (47423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47423, 151,          2) /* HookType - Wall */
     , (47423, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47423,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47423,   1, 0x0200052F) /* Setup */
     , (47423,   3, 0x20000014) /* SoundTable */
     , (47423,   6, 0x04000BEF) /* PaletteBase */
     , (47423,   8, 0x0600161C) /* Icon */
     , (47423,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47423, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47423, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47423, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47423, 8040, 0x95450003, 7.72966, 66.27886, 19.04532, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x95450003 [7.729660 66.278860 19.045320] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47423, 8000, 0xDBB143B9) /* PCAPRecordedObjectIID */
     , (47423, 8008, 0xDBAF9F55) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47423, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47423, 0, 83886750, 83886750)
     , (47423, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47423, 0, 16777923);
