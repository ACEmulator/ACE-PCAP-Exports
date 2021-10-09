DELETE FROM `weenie` WHERE `class_Id` = 47788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47788, 'ace47788-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47788,   1,          1) /* ItemType - MeleeWeapon */
     , (47788,   5,        700) /* EncumbranceVal */
     , (47788,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47788,  16,          1) /* ItemUseable - No */
     , (47788,  18,        128) /* UiEffects - Frost */
     , (47788,  19,        170) /* Value */
     , (47788,  51,          1) /* CombatUse - Melee */
     , (47788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47788, 151,          2) /* HookType - Wall */
     , (47788, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47788,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47788,   1, 0x0200056E) /* Setup */
     , (47788,   3, 0x20000014) /* SoundTable */
     , (47788,   6, 0x04000BEF) /* PaletteBase */
     , (47788,   8, 0x0600164E) /* Icon */
     , (47788,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47788, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47788, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47788, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47788, 8040, 0x27EE0013, 69.77026, 70.87085, 7.926499, 0.672624, 0.672624, -0.218121, -0.218121) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0013 [69.770260 70.870850 7.926499] 0.672624 0.672624 -0.218121 -0.218121 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47788, 8000, 0xDBD1E177) /* PCAPRecordedObjectIID */
     , (47788, 8008, 0xDBD61A72) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47788, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47788, 0, 83889235, 83889235)
     , (47788, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47788, 0, 16777955);
