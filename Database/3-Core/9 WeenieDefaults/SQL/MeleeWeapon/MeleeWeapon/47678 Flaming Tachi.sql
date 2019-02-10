DELETE FROM `weenie` WHERE `class_Id` = 47678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47678, 'ace47678-flamingtachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47678,   1,          1) /* ItemType - MeleeWeapon */
     , (47678,   5,        450) /* EncumbranceVal */
     , (47678,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47678,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47678,  16,          1) /* ItemUseable - No */
     , (47678,  18,         32) /* UiEffects - Fire */
     , (47678,  19,        460) /* Value */
     , (47678,  51,          1) /* CombatUse - Melee */
     , (47678,  65,          1) /* Placement - RightHandCombat */
     , (47678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47678, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47678,   1, False) /* Stuck */
     , (47678,  11, True ) /* IgnoreCollisions */
     , (47678,  13, True ) /* Ethereal */
     , (47678,  14, True ) /* GravityStatus */
     , (47678,  19, True ) /* Attackable */
     , (47678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47678,   1, 'Flaming Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47678,   1,   33555732) /* Setup */
     , (47678,   3,  536870932) /* SoundTable */
     , (47678,   6,   67111919) /* PaletteBase */
     , (47678,   8,  100668916) /* Icon */
     , (47678,  22,  872415275) /* PhysicsEffectTable */
     , (47678, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47678, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47678, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47678, 8040, 151715843, 17.6401, 61.60052, 15.9305, -0.706434, -0.706434, 0.03083889, 0.03083889) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [17.640100 61.600520 15.930500] -0.706434 -0.706434 0.030839 0.030839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47678, 8000, 3692784600) /* PCAPRecordedObjectIID */
     , (47678, 8008, 3692784573) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47678, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47678, 0, 83886749, 83886749)
     , (47678, 0, 83886747, 83886747)
     , (47678, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47678, 0, 16777915);
