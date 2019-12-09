DELETE FROM `weenie` WHERE `class_Id` = 47462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47462, 'ace47462-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47462,   1,          1) /* ItemType - MeleeWeapon */
     , (47462,   5,        800) /* EncumbranceVal */
     , (47462,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47462,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47462,  16,          1) /* ItemUseable - No */
     , (47462,  18,         64) /* UiEffects - Lightning */
     , (47462,  19,        350) /* Value */
     , (47462,  51,          1) /* CombatUse - Melee */
     , (47462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47462, 151,          2) /* HookType - Wall */
     , (47462, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47462,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47462,   1,   33555744) /* Setup */
     , (47462,   3,  536870932) /* SoundTable */
     , (47462,   6,   67111919) /* PaletteBase */
     , (47462,   8,  100668956) /* Icon */
     , (47462,  22,  872415275) /* PhysicsEffectTable */
     , (47462, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47462, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47462, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47462, 8040, 3432316952, 64.66471, 179.5078, 28.27138, -0.6081567, -0.6081567, -0.3607567, -0.3607567) /* PCAPRecordedLocation */
/* @teleloc 0xCC950018 [64.664710 179.507800 28.271380] -0.608157 -0.608157 -0.360757 -0.360757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47462, 8000, 3692043381) /* PCAPRecordedObjectIID */
     , (47462, 8008, 3692043339) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47462, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47462, 0, 83886750, 83886750)
     , (47462, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47462, 0, 16777923);
