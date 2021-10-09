DELETE FROM `weenie` WHERE `class_Id` = 47950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47950, 'ace47950-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47950,   1,          1) /* ItemType - MeleeWeapon */
     , (47950,   5,        135) /* EncumbranceVal */
     , (47950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47950,  16,          1) /* ItemUseable - No */
     , (47950,  19,        155) /* Value */
     , (47950,  51,          1) /* CombatUse - Melee */
     , (47950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47950, 151,          2) /* HookType - Wall */
     , (47950, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47950,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47950,   1, 0x02000137) /* Setup */
     , (47950,   3, 0x20000014) /* SoundTable */
     , (47950,   6, 0x04000BEF) /* PaletteBase */
     , (47950,   8, 0x060015FE) /* Icon */
     , (47950,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47950, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47950, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47950, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47950, 8040, 0x95400007, 11.4867, 149.2546, 39.9315, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x95400007 [11.486700 149.254600 39.931500] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47950, 8000, 0xDBAEBD12) /* PCAPRecordedObjectIID */
     , (47950, 8008, 0xDBB0873F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47950, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47950, 0, 83886710, 83886710)
     , (47950, 0, 83886709, 83886709)
     , (47950, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47950, 0, 16777920);
