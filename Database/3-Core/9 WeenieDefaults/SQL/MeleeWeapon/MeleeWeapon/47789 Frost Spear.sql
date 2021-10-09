DELETE FROM `weenie` WHERE `class_Id` = 47789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47789, 'ace47789-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47789,   1,          1) /* ItemType - MeleeWeapon */
     , (47789,   5,        700) /* EncumbranceVal */
     , (47789,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47789,  16,          1) /* ItemUseable - No */
     , (47789,  18,        128) /* UiEffects - Frost */
     , (47789,  19,        170) /* Value */
     , (47789,  51,          1) /* CombatUse - Melee */
     , (47789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47789, 151,          2) /* HookType - Wall */
     , (47789, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47789,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47789,   1, 0x0200056E) /* Setup */
     , (47789,   3, 0x20000014) /* SoundTable */
     , (47789,   6, 0x04000BEF) /* PaletteBase */
     , (47789,   8, 0x0600164E) /* Icon */
     , (47789,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47789, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47789, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47789, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47789, 8040, 0x2C120005, 25.80201, 112.3885, 16.28478, -0.332464, -0.332464, -0.624073, -0.624073) /* PCAPRecordedLocation */
/* @teleloc 0x2C120005 [25.802010 112.388500 16.284780] -0.332464 -0.332464 -0.624073 -0.624073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47789, 8000, 0xDCCCBD7B) /* PCAPRecordedObjectIID */
     , (47789, 8008, 0xDCCCBD63) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47789, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47789, 0, 83889235, 83889235)
     , (47789, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47789, 0, 16777955);
