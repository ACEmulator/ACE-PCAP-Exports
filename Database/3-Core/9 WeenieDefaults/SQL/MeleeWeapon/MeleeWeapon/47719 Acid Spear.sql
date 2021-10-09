DELETE FROM `weenie` WHERE `class_Id` = 47719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47719, 'ace47719-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47719,   1,          1) /* ItemType - MeleeWeapon */
     , (47719,   5,        700) /* EncumbranceVal */
     , (47719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47719,  16,          1) /* ItemUseable - No */
     , (47719,  18,        256) /* UiEffects - Acid */
     , (47719,  19,        170) /* Value */
     , (47719,  51,          1) /* CombatUse - Melee */
     , (47719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47719, 151,          2) /* HookType - Wall */
     , (47719, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47719,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47719,   1, 0x02000544) /* Setup */
     , (47719,   3, 0x20000014) /* SoundTable */
     , (47719,   6, 0x04000BEF) /* PaletteBase */
     , (47719,   8, 0x0600164E) /* Icon */
     , (47719,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47719, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47719, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47719, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47719, 8040, 0x3A11012B, 91.99818, 100.0107, -40.076, -0.285731, -0.285731, 0.646806, 0.646806) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.998180 100.010700 -40.076000] -0.285731 -0.285731 0.646806 0.646806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47719, 8000, 0xC862D20C) /* PCAPRecordedObjectIID */
     , (47719, 8008, 0xC862D1FC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47719, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47719, 0, 83889235, 83889235)
     , (47719, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47719, 0, 16777955);
