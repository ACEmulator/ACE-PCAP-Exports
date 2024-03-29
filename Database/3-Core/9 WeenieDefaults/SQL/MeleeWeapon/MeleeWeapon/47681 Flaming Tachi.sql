DELETE FROM `weenie` WHERE `class_Id` = 47681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47681, 'ace47681-flamingtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47681,   1,          1) /* ItemType - MeleeWeapon */
     , (47681,   5,        450) /* EncumbranceVal */
     , (47681,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47681,  16,          1) /* ItemUseable - No */
     , (47681,  18,         32) /* UiEffects - Fire */
     , (47681,  19,        460) /* Value */
     , (47681,  51,          1) /* CombatUse - Melee */
     , (47681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47681, 151,          2) /* HookType - Wall */
     , (47681, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47681,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47681,   1, 0x02000514) /* Setup */
     , (47681,   3, 0x20000014) /* SoundTable */
     , (47681,   6, 0x04000BEF) /* PaletteBase */
     , (47681,   8, 0x060015F4) /* Icon */
     , (47681,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47681, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47681, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47681, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47681, 8040, 0x00E501F5, 120.0161, -290.015, -78.076, 0.657968, 0.657968, -0.258994, -0.258994) /* PCAPRecordedLocation */
/* @teleloc 0x00E501F5 [120.016100 -290.015000 -78.076000] 0.657968 0.657968 -0.258994 -0.258994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47681, 8000, 0x9CD1E3A6) /* PCAPRecordedObjectIID */
     , (47681, 8008, 0x9CD1E39C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47681, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47681, 0, 83886749, 83886749)
     , (47681, 0, 83886747, 83886747)
     , (47681, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47681, 0, 16777915);
