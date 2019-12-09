DELETE FROM `weenie` WHERE `class_Id` = 47982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47982, 'ace47982-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47982,   1,          1) /* ItemType - MeleeWeapon */
     , (47982,   5,        135) /* EncumbranceVal */
     , (47982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47982,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47982,  16,          1) /* ItemUseable - No */
     , (47982,  19,        155) /* Value */
     , (47982,  51,          1) /* CombatUse - Melee */
     , (47982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47982, 151,          2) /* HookType - Wall */
     , (47982, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47982,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47982,   1,   33555996) /* Setup */
     , (47982,   3,  536870932) /* SoundTable */
     , (47982,   6,   67111919) /* PaletteBase */
     , (47982,   8,  100670027) /* Icon */
     , (47982,  22,  872415275) /* PhysicsEffectTable */
     , (47982, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47982, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47982, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47982, 8040, 619577355, 45.5308, 48.6416, 29.66977, 0.6840898, 0.6840898, -0.1789445, -0.1789445) /* PCAPRecordedLocation */
/* @teleloc 0x24EE000B [45.530800 48.641600 29.669770] 0.684090 0.684090 -0.178945 -0.178945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47982, 8000, 3688384635) /* PCAPRecordedObjectIID */
     , (47982, 8008, 3688384620) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47982, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47982, 0, 83889237, 83889237)
     , (47982, 0, 83889236, 83889236)
     , (47982, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47982, 0, 16783509);
