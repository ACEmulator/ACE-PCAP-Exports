DELETE FROM `weenie` WHERE `class_Id` = 47781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47781, 'ace47781-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47781,   1,          1) /* ItemType - MeleeWeapon */
     , (47781,   5,        700) /* EncumbranceVal */
     , (47781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47781,  16,          1) /* ItemUseable - No */
     , (47781,  18,        128) /* UiEffects - Frost */
     , (47781,  19,        170) /* Value */
     , (47781,  51,          1) /* CombatUse - Melee */
     , (47781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47781, 151,          2) /* HookType - Wall */
     , (47781, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47781,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47781,   1, 0x0200056E) /* Setup */
     , (47781,   3, 0x20000014) /* SoundTable */
     , (47781,   6, 0x04000BEF) /* PaletteBase */
     , (47781,   8, 0x0600164E) /* Icon */
     , (47781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47781, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47781, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47781, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47781, 8040, 0x7C640034, 160.5947, 78.78846, 4.07192, -0.616828, -0.616828, -0.345721, -0.345721) /* PCAPRecordedLocation */
/* @teleloc 0x7C640034 [160.594700 78.788460 4.071920] -0.616828 -0.616828 -0.345721 -0.345721 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47781, 8000, 0xDC8A17A4) /* PCAPRecordedObjectIID */
     , (47781, 8008, 0xDC8A178E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47781, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47781, 0, 83889235, 83889235)
     , (47781, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47781, 0, 16777955);
