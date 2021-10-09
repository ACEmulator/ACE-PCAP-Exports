DELETE FROM `weenie` WHERE `class_Id` = 47905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47905, 'ace47905-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47905,   1,          1) /* ItemType - MeleeWeapon */
     , (47905,   5,        135) /* EncumbranceVal */
     , (47905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47905,  16,          1) /* ItemUseable - No */
     , (47905,  19,        155) /* Value */
     , (47905,  51,          1) /* CombatUse - Melee */
     , (47905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47905, 151,          2) /* HookType - Wall */
     , (47905, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47905,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47905,   1, 0x02000137) /* Setup */
     , (47905,   3, 0x20000014) /* SoundTable */
     , (47905,   6, 0x04000BEF) /* PaletteBase */
     , (47905,   8, 0x060015FE) /* Icon */
     , (47905,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47905, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47905, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47905, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47905, 8040, 0x97300008, 21.40781, 184.4768, 116.5599, -0.137794, -0.137794, -0.693551, -0.693551) /* PCAPRecordedLocation */
/* @teleloc 0x97300008 [21.407810 184.476800 116.559900] -0.137794 -0.137794 -0.693551 -0.693551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47905, 8000, 0xDBB1C8DF) /* PCAPRecordedObjectIID */
     , (47905, 8008, 0xDBB1C8D7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47905, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47905, 0, 83886710, 83886710)
     , (47905, 0, 83886709, 83886709)
     , (47905, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47905, 0, 16777920);
