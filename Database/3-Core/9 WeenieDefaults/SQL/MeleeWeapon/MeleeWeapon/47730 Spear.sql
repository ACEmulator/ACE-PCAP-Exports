DELETE FROM `weenie` WHERE `class_Id` = 47730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47730, 'ace47730-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47730,   1,          1) /* ItemType - MeleeWeapon */
     , (47730,   5,        700) /* EncumbranceVal */
     , (47730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47730,  16,          1) /* ItemUseable - No */
     , (47730,  19,        170) /* Value */
     , (47730,  51,          1) /* CombatUse - Melee */
     , (47730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47730, 151,          2) /* HookType - Wall */
     , (47730, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47730,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47730,   1, 0x02000144) /* Setup */
     , (47730,   3, 0x20000014) /* SoundTable */
     , (47730,   6, 0x04000BEF) /* PaletteBase */
     , (47730,   8, 0x0600164E) /* Icon */
     , (47730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47730, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47730, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47730, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47730, 8040, 0x2AED0020, 92.19511, 181.1275, 40.07398, 0.366, 0.366, -0.605016, -0.605016) /* PCAPRecordedLocation */
/* @teleloc 0x2AED0020 [92.195110 181.127500 40.073980] 0.366000 0.366000 -0.605016 -0.605016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47730, 8000, 0xDBD60051) /* PCAPRecordedObjectIID */
     , (47730, 8008, 0xDBD60050) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47730, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47730, 0, 83889235, 83889235)
     , (47730, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47730, 0, 16777955);
