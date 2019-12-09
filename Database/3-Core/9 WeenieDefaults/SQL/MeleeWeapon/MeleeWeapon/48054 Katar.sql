DELETE FROM `weenie` WHERE `class_Id` = 48054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48054, 'ace48054-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48054,   1,          1) /* ItemType - MeleeWeapon */
     , (48054,   5,        135) /* EncumbranceVal */
     , (48054,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48054,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48054,  16,          1) /* ItemUseable - No */
     , (48054,  19,        155) /* Value */
     , (48054,  51,          1) /* CombatUse - Melee */
     , (48054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48054, 151,          2) /* HookType - Wall */
     , (48054, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48054,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48054,   1,   33554743) /* Setup */
     , (48054,   3,  536870932) /* SoundTable */
     , (48054,   6,   67111919) /* PaletteBase */
     , (48054,   8,  100668926) /* Icon */
     , (48054,  22,  872415275) /* PhysicsEffectTable */
     , (48054, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48054, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48054, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48054, 8040, 15139460, 80, -70.022, 47.93225, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E70284 [80.000000 -70.022000 47.932250] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48054, 8000, 3682587623) /* PCAPRecordedObjectIID */
     , (48054, 8008, 3681958022) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48054, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48054, 0, 83886710, 83886710)
     , (48054, 0, 83886709, 83886709)
     , (48054, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48054, 0, 16777920);
