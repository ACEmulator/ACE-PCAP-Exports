DELETE FROM `weenie` WHERE `class_Id` = 48039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48039, 'ace48039-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48039,   1,          1) /* ItemType - MeleeWeapon */
     , (48039,   5,        135) /* EncumbranceVal */
     , (48039,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48039,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48039,  16,          1) /* ItemUseable - No */
     , (48039,  19,        155) /* Value */
     , (48039,  51,          1) /* CombatUse - Melee */
     , (48039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48039, 151,          2) /* HookType - Wall */
     , (48039, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48039,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48039,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48039,   1,   33554743) /* Setup */
     , (48039,   3,  536870932) /* SoundTable */
     , (48039,   6,   67111919) /* PaletteBase */
     , (48039,   8,  100668926) /* Icon */
     , (48039,  22,  872415275) /* PhysicsEffectTable */
     , (48039, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48039, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48039, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48039, 8040, 46924069, 1.516052, -9.497445, 5.93225, -0.4441861, -0.4441861, 0.5501807, 0.5501807) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0125 [1.516052 -9.497445 5.932250] -0.444186 -0.444186 0.550181 0.550181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48039, 8000, 3710519337) /* PCAPRecordedObjectIID */
     , (48039, 8008, 3710519330) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48039, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48039, 0, 83886710, 83886710)
     , (48039, 0, 83886709, 83886709)
     , (48039, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48039, 0, 16777920);
