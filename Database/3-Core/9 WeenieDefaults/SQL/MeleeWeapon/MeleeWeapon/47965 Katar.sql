DELETE FROM `weenie` WHERE `class_Id` = 47965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47965, 'ace47965-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47965,   1,          1) /* ItemType - MeleeWeapon */
     , (47965,   5,        135) /* EncumbranceVal */
     , (47965,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47965,  16,          1) /* ItemUseable - No */
     , (47965,  19,        155) /* Value */
     , (47965,  51,          1) /* CombatUse - Melee */
     , (47965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47965, 151,          2) /* HookType - Wall */
     , (47965, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47965,   1, 0x02000137) /* Setup */
     , (47965,   3, 0x20000014) /* SoundTable */
     , (47965,   6, 0x04000BEF) /* PaletteBase */
     , (47965,   8, 0x060015FE) /* Icon */
     , (47965,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47965, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47965, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47965, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47965, 8040, 0x59A10008, 1.640826, 177.0329, 41.04056, 0.08451, 0.08451, -0.702039, -0.702039) /* PCAPRecordedLocation */
/* @teleloc 0x59A10008 [1.640826 177.032900 41.040560] 0.084510 0.084510 -0.702039 -0.702039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47965, 8000, 0xDBAD1986) /* PCAPRecordedObjectIID */
     , (47965, 8008, 0xDBB09DB8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47965, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47965, 0, 83886710, 83886710)
     , (47965, 0, 83886709, 83886709)
     , (47965, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47965, 0, 16777920);
