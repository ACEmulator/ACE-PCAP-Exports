DELETE FROM `weenie` WHERE `class_Id` = 47627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47627, 'ace47627-acidtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47627,   1,          1) /* ItemType - MeleeWeapon */
     , (47627,   5,        450) /* EncumbranceVal */
     , (47627,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47627,  16,          1) /* ItemUseable - No */
     , (47627,  18,        256) /* UiEffects - Acid */
     , (47627,  19,        460) /* Value */
     , (47627,  51,          1) /* CombatUse - Melee */
     , (47627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47627, 151,          2) /* HookType - Wall */
     , (47627, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47627,   1, 'Acid Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47627,   1, 0x02000512) /* Setup */
     , (47627,   3, 0x20000014) /* SoundTable */
     , (47627,   6, 0x04000BEF) /* PaletteBase */
     , (47627,   8, 0x060015F4) /* Icon */
     , (47627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47627, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47627, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47627, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47627, 8040, 0x3A11012B, 76.35618, 100.8082, -40.076, -0.222944, -0.222944, -0.671041, -0.671041) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [76.356180 100.808200 -40.076000] -0.222944 -0.222944 -0.671041 -0.671041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47627, 8000, 0xC862D237) /* PCAPRecordedObjectIID */
     , (47627, 8008, 0xC862D21E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47627, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47627, 0, 83886749, 83886749)
     , (47627, 0, 83886747, 83886747)
     , (47627, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47627, 0, 16777915);
