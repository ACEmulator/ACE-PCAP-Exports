DELETE FROM `weenie` WHERE `class_Id` = 47425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47425, 'ace47425-acidmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47425,   1,          1) /* ItemType - MeleeWeapon */
     , (47425,   5,        800) /* EncumbranceVal */
     , (47425,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47425,  16,          1) /* ItemUseable - No */
     , (47425,  18,        256) /* UiEffects - Acid */
     , (47425,  19,        350) /* Value */
     , (47425,  51,          1) /* CombatUse - Melee */
     , (47425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47425, 151,          2) /* HookType - Wall */
     , (47425, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47425,   1, 'Acid Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47425,   1, 0x0200052F) /* Setup */
     , (47425,   3, 0x20000014) /* SoundTable */
     , (47425,   6, 0x04000BEF) /* PaletteBase */
     , (47425,   8, 0x0600161C) /* Icon */
     , (47425,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47425, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47425, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47425, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47425, 8040, 0x8CAE003C, 170.5202, 72.09872, 51.70701, 0.579228, 0.579228, -0.40558, -0.40558) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE003C [170.520200 72.098720 51.707010] 0.579228 0.579228 -0.405580 -0.405580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47425, 8000, 0xDBB2E68F) /* PCAPRecordedObjectIID */
     , (47425, 8008, 0xDBB1A72E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47425, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47425, 0, 83886750, 83886750)
     , (47425, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47425, 0, 16777923);
