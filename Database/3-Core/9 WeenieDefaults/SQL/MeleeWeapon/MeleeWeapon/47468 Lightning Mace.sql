DELETE FROM `weenie` WHERE `class_Id` = 47468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47468, 'ace47468-lightningmace', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47468,   1,          1) /* ItemType - MeleeWeapon */
     , (47468,   5,        800) /* EncumbranceVal */
     , (47468,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47468,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47468,  16,          1) /* ItemUseable - No */
     , (47468,  18,         64) /* UiEffects - Lightning */
     , (47468,  19,        350) /* Value */
     , (47468,  51,          1) /* CombatUse - Melee */
     , (47468,  65,          1) /* Placement - RightHandCombat */
     , (47468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47468, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47468,   1, False) /* Stuck */
     , (47468,  11, True ) /* IgnoreCollisions */
     , (47468,  13, True ) /* Ethereal */
     , (47468,  14, True ) /* GravityStatus */
     , (47468,  19, True ) /* Attackable */
     , (47468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47468,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47468,   1,   33555744) /* Setup */
     , (47468,   3,  536870932) /* SoundTable */
     , (47468,   6,   67111919) /* PaletteBase */
     , (47468,   8,  100668956) /* Icon */
     , (47468,  22,  872415275) /* PhysicsEffectTable */
     , (47468, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47468, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47468, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47468, 8040, 1565393262, 47.59024, -79.57005, -42.0735, -0.7059513, -0.7059513, 0.04040649, 0.04040649) /* PCAPRecordedLocation */
/* @teleloc 0x5D4E016E [47.590240 -79.570050 -42.073500] -0.705951 -0.705951 0.040406 0.040406 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47468, 8000, 2622328857) /* PCAPRecordedObjectIID */
     , (47468, 8008, 2622197348) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47468, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47468, 0, 83886750, 83886750)
     , (47468, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47468, 0, 16777923);
