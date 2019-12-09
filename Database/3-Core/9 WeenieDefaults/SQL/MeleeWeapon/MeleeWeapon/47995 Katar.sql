DELETE FROM `weenie` WHERE `class_Id` = 47995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47995, 'ace47995-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47995,   1,          1) /* ItemType - MeleeWeapon */
     , (47995,   5,        135) /* EncumbranceVal */
     , (47995,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47995,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47995,  16,          1) /* ItemUseable - No */
     , (47995,  19,        155) /* Value */
     , (47995,  51,          1) /* CombatUse - Melee */
     , (47995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47995, 151,          2) /* HookType - Wall */
     , (47995, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47995,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47995,   1,   33554743) /* Setup */
     , (47995,   3,  536870932) /* SoundTable */
     , (47995,   6,   67111919) /* PaletteBase */
     , (47995,   8,  100668926) /* Icon */
     , (47995,  22,  872415275) /* PhysicsEffectTable */
     , (47995, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47995, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47995, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47995, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47995, 8040, 839712831, 181.7993, 160.2998, 8.855411, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x320D003F [181.799300 160.299800 8.855411] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47995, 8000, 3695176242) /* PCAPRecordedObjectIID */
     , (47995, 8008, 3695138770) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47995, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47995, 0, 83886710, 83886710)
     , (47995, 0, 83886709, 83886709)
     , (47995, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47995, 0, 16777920);
