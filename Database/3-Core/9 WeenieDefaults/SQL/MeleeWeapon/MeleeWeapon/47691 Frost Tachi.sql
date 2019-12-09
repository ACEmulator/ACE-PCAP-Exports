DELETE FROM `weenie` WHERE `class_Id` = 47691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47691, 'ace47691-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47691,   1,          1) /* ItemType - MeleeWeapon */
     , (47691,   5,        450) /* EncumbranceVal */
     , (47691,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47691,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47691,  16,          1) /* ItemUseable - No */
     , (47691,  18,        128) /* UiEffects - Frost */
     , (47691,  19,        460) /* Value */
     , (47691,  51,          1) /* CombatUse - Melee */
     , (47691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47691, 151,          2) /* HookType - Wall */
     , (47691, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47691,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47691,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47691,   1,   33555754) /* Setup */
     , (47691,   3,  536870932) /* SoundTable */
     , (47691,   6,   67111919) /* PaletteBase */
     , (47691,   8,  100668916) /* Icon */
     , (47691,  22,  872415275) /* PhysicsEffectTable */
     , (47691, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47691, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47691, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47691, 8040, 2240217140, 151.4614, 55.98697, 145.5195, 0.6864952, 0.6864952, -0.1694824, -0.1694824) /* PCAPRecordedLocation */
/* @teleloc 0x85870034 [151.461400 55.986970 145.519500] 0.686495 0.686495 -0.169482 -0.169482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47691, 8000, 3703548432) /* PCAPRecordedObjectIID */
     , (47691, 8008, 3703548420) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47691, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47691, 0, 83886749, 83886749)
     , (47691, 0, 83886747, 83886747)
     , (47691, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47691, 0, 16777915);
