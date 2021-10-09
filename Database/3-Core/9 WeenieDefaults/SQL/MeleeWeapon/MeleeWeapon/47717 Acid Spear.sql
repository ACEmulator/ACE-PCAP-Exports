DELETE FROM `weenie` WHERE `class_Id` = 47717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47717, 'ace47717-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47717,   1,          1) /* ItemType - MeleeWeapon */
     , (47717,   5,        700) /* EncumbranceVal */
     , (47717,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47717,  16,          1) /* ItemUseable - No */
     , (47717,  18,        256) /* UiEffects - Acid */
     , (47717,  19,        170) /* Value */
     , (47717,  51,          1) /* CombatUse - Melee */
     , (47717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47717, 151,          2) /* HookType - Wall */
     , (47717, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47717,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47717,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47717,   1, 0x02000544) /* Setup */
     , (47717,   3, 0x20000014) /* SoundTable */
     , (47717,   6, 0x04000BEF) /* PaletteBase */
     , (47717,   8, 0x0600164E) /* Icon */
     , (47717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47717, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47717, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47717, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47717, 8040, 0x3A11012B, 82.66542, 115.1142, -40.076, 0.705668, 0.705668, -0.045084, -0.045084) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [82.665420 115.114200 -40.076000] 0.705668 0.705668 -0.045084 -0.045084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47717, 8000, 0x9CBBC269) /* PCAPRecordedObjectIID */
     , (47717, 8008, 0x9CBD2043) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47717, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47717, 0, 83889235, 83889235)
     , (47717, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47717, 0, 16777955);
