DELETE FROM `weenie` WHERE `class_Id` = 47658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47658, 'ace47658-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47658,   1,          1) /* ItemType - MeleeWeapon */
     , (47658,   5,        450) /* EncumbranceVal */
     , (47658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47658,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47658,  16,          1) /* ItemUseable - No */
     , (47658,  18,         64) /* UiEffects - Lightning */
     , (47658,  19,        460) /* Value */
     , (47658,  51,          1) /* CombatUse - Melee */
     , (47658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47658, 151,          2) /* HookType - Wall */
     , (47658, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47658,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47658,   1,   33555731) /* Setup */
     , (47658,   3,  536870932) /* SoundTable */
     , (47658,   6,   67111919) /* PaletteBase */
     , (47658,   8,  100668916) /* Icon */
     , (47658,  22,  872415275) /* PhysicsEffectTable */
     , (47658, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47658, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47658, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47658, 8040, 26149198, 110, -129.975, -18.0735, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F014E [110.000000 -129.975000 -18.073500] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47658, 8000, 3675756422) /* PCAPRecordedObjectIID */
     , (47658, 8008, 3679244112) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47658, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47658, 0, 83886749, 83886749)
     , (47658, 0, 83886747, 83886747)
     , (47658, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47658, 0, 16777915);
