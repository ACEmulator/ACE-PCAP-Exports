DELETE FROM `weenie` WHERE `class_Id` = 48010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48010, 'ace48010-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48010,   1,          1) /* ItemType - MeleeWeapon */
     , (48010,   5,        135) /* EncumbranceVal */
     , (48010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48010,  16,          1) /* ItemUseable - No */
     , (48010,  19,        155) /* Value */
     , (48010,  51,          1) /* CombatUse - Melee */
     , (48010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48010, 151,          2) /* HookType - Wall */
     , (48010, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48010,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48010,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48010,   1, 0x02000137) /* Setup */
     , (48010,   3, 0x20000014) /* SoundTable */
     , (48010,   6, 0x04000BEF) /* PaletteBase */
     , (48010,   8, 0x060015FE) /* Icon */
     , (48010,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48010, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48010, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48010, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48010, 8040, 0x4A2D002D, 141.5785, 114.7827, -0.06775, 0.702963, 0.702963, 0.076438, 0.076438) /* PCAPRecordedLocation */
/* @teleloc 0x4A2D002D [141.578500 114.782700 -0.067750] 0.702963 0.702963 0.076438 0.076438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48010, 8000, 0xDC9D5040) /* PCAPRecordedObjectIID */
     , (48010, 8008, 0xDC9E7EF9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48010, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48010, 0, 83886710, 83886710)
     , (48010, 0, 83886709, 83886709)
     , (48010, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48010, 0, 16777920);
