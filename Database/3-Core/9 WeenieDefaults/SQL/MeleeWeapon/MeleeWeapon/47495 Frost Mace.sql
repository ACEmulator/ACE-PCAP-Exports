DELETE FROM `weenie` WHERE `class_Id` = 47495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47495, 'ace47495-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47495,   1,          1) /* ItemType - MeleeWeapon */
     , (47495,   5,        800) /* EncumbranceVal */
     , (47495,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47495,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47495,  16,          1) /* ItemUseable - No */
     , (47495,  18,        128) /* UiEffects - Frost */
     , (47495,  19,        350) /* Value */
     , (47495,  51,          1) /* CombatUse - Melee */
     , (47495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47495, 151,          2) /* HookType - Wall */
     , (47495, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47495,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47495,   1,   33555741) /* Setup */
     , (47495,   3,  536870932) /* SoundTable */
     , (47495,   6,   67111919) /* PaletteBase */
     , (47495,   8,  100668956) /* Icon */
     , (47495,  22,  872415275) /* PhysicsEffectTable */
     , (47495, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47495, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47495, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47495, 8040, 2204958783, 187.3821, 147.1162, 15.86367, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x836D003F [187.382100 147.116200 15.863670] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47495, 8000, 3692273310) /* PCAPRecordedObjectIID */
     , (47495, 8008, 3692273315) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47495, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47495, 0, 83886750, 83886750)
     , (47495, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47495, 0, 16777923);
