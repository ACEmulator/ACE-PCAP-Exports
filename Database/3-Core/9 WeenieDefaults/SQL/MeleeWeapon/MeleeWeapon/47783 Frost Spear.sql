DELETE FROM `weenie` WHERE `class_Id` = 47783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47783, 'ace47783-frostspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47783,   1,          1) /* ItemType - MeleeWeapon */
     , (47783,   5,        700) /* EncumbranceVal */
     , (47783,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47783,  16,          1) /* ItemUseable - No */
     , (47783,  18,        128) /* UiEffects - Frost */
     , (47783,  19,        170) /* Value */
     , (47783,  51,          1) /* CombatUse - Melee */
     , (47783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47783, 151,          2) /* HookType - Wall */
     , (47783, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47783,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47783,   1, 0x0200056E) /* Setup */
     , (47783,   3, 0x20000014) /* SoundTable */
     , (47783,   6, 0x04000BEF) /* PaletteBase */
     , (47783,   8, 0x0600164E) /* Icon */
     , (47783,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47783, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47783, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47783, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47783, 8040, 0x92870009, 39.52021, 9.799688, 31.9265, 0.541675, 0.541675, -0.45452, -0.45452) /* PCAPRecordedLocation */
/* @teleloc 0x92870009 [39.520210 9.799688 31.926500] 0.541675 0.541675 -0.454520 -0.454520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47783, 8000, 0xDBB25B8F) /* PCAPRecordedObjectIID */
     , (47783, 8008, 0xDBB25B86) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47783, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47783, 0, 83889235, 83889235)
     , (47783, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47783, 0, 16777955);
