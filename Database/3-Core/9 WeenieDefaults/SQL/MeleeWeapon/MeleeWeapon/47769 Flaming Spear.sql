DELETE FROM `weenie` WHERE `class_Id` = 47769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47769, 'ace47769-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47769,   1,          1) /* ItemType - MeleeWeapon */
     , (47769,   5,        700) /* EncumbranceVal */
     , (47769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47769,  16,          1) /* ItemUseable - No */
     , (47769,  18,         32) /* UiEffects - Fire */
     , (47769,  19,        170) /* Value */
     , (47769,  51,          1) /* CombatUse - Melee */
     , (47769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47769, 151,          2) /* HookType - Wall */
     , (47769, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47769,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47769,   1, 0x020003D4) /* Setup */
     , (47769,   3, 0x20000014) /* SoundTable */
     , (47769,   6, 0x04000BEF) /* PaletteBase */
     , (47769,   8, 0x0600164E) /* Icon */
     , (47769,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47769, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47769, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47769, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47769, 8040, 0x25ED0013, 57.49881, 61.2217, 23.52554, -0.291958, -0.291958, -0.644019, -0.644019) /* PCAPRecordedLocation */
/* @teleloc 0x25ED0013 [57.498810 61.221700 23.525540] -0.291958 -0.291958 -0.644019 -0.644019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47769, 8000, 0xDBD85017) /* PCAPRecordedObjectIID */
     , (47769, 8008, 0xDBD85012) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47769, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47769, 0, 83889235, 83889235)
     , (47769, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47769, 0, 16777955);
