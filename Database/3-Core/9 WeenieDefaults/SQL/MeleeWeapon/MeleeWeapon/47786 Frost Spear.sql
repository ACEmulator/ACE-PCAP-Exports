DELETE FROM `weenie` WHERE `class_Id` = 47786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47786, 'ace47786-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47786,   1,          1) /* ItemType - MeleeWeapon */
     , (47786,   5,        700) /* EncumbranceVal */
     , (47786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47786,  16,          1) /* ItemUseable - No */
     , (47786,  18,        128) /* UiEffects - Frost */
     , (47786,  19,        170) /* Value */
     , (47786,  51,          1) /* CombatUse - Melee */
     , (47786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47786, 151,          2) /* HookType - Wall */
     , (47786, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47786,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47786,   1, 0x0200056E) /* Setup */
     , (47786,   3, 0x20000014) /* SoundTable */
     , (47786,   6, 0x04000BEF) /* PaletteBase */
     , (47786,   8, 0x0600164E) /* Icon */
     , (47786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47786, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47786, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47786, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47786, 8040, 0xDF61013A, 60.00441, 60.51118, 17.1265, 0.007321, 0.007321, -0.707069, -0.707069) /* PCAPRecordedLocation */
/* @teleloc 0xDF61013A [60.004410 60.511180 17.126500] 0.007321 0.007321 -0.707069 -0.707069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47786, 8000, 0xDC11DF9D) /* PCAPRecordedObjectIID */
     , (47786, 8008, 0xDC11DF6E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47786, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47786, 0, 83889235, 83889235)
     , (47786, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47786, 0, 16777955);
