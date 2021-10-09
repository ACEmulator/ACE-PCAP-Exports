DELETE FROM `weenie` WHERE `class_Id` = 47935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47935, 'ace47935-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47935,   1,          1) /* ItemType - MeleeWeapon */
     , (47935,   5,        135) /* EncumbranceVal */
     , (47935,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47935,  16,          1) /* ItemUseable - No */
     , (47935,  19,        155) /* Value */
     , (47935,  51,          1) /* CombatUse - Melee */
     , (47935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47935, 151,          2) /* HookType - Wall */
     , (47935, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47935,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47935,   1, 0x02000137) /* Setup */
     , (47935,   3, 0x20000014) /* SoundTable */
     , (47935,   6, 0x04000BEF) /* PaletteBase */
     , (47935,   8, 0x060015FE) /* Icon */
     , (47935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47935, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47935, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47935, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47935, 8040, 0x02EF01D3, 191.7675, -28.3928, -12.067, -0.077594, -0.077594, -0.702837, -0.702837) /* PCAPRecordedLocation */
/* @teleloc 0x02EF01D3 [191.767500 -28.392800 -12.067000] -0.077594 -0.077594 -0.702837 -0.702837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47935, 8000, 0xA5B0973C) /* PCAPRecordedObjectIID */
     , (47935, 8008, 0xA5B09725) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47935, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47935, 0, 83886710, 83886710)
     , (47935, 0, 83886709, 83886709)
     , (47935, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47935, 0, 16777920);
