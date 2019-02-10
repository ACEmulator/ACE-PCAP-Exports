DELETE FROM `weenie` WHERE `class_Id` = 47686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47686, 'ace47686-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47686,   1,          1) /* ItemType - MeleeWeapon */
     , (47686,   5,        450) /* EncumbranceVal */
     , (47686,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47686,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47686,  16,          1) /* ItemUseable - No */
     , (47686,  18,        128) /* UiEffects - Frost */
     , (47686,  19,        460) /* Value */
     , (47686,  51,          1) /* CombatUse - Melee */
     , (47686,  65,          1) /* Placement - RightHandCombat */
     , (47686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47686, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47686,   1, False) /* Stuck */
     , (47686,  11, True ) /* IgnoreCollisions */
     , (47686,  13, True ) /* Ethereal */
     , (47686,  14, True ) /* GravityStatus */
     , (47686,  19, True ) /* Attackable */
     , (47686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47686,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47686,   1,   33555754) /* Setup */
     , (47686,   3,  536870932) /* SoundTable */
     , (47686,   6,   67111919) /* PaletteBase */
     , (47686,   8,  100668916) /* Icon */
     , (47686,  22,  872415275) /* PhysicsEffectTable */
     , (47686, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47686, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47686, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47686, 8040, 2103705655, 162.5359, 163.4002, 13.9265, 0.4356086, 0.4356086, -0.5569965, -0.5569965) /* PCAPRecordedLocation */
/* @teleloc 0x7D640037 [162.535900 163.400200 13.926500] 0.435609 0.435609 -0.556997 -0.556997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47686, 8000, 3685802660) /* PCAPRecordedObjectIID */
     , (47686, 8008, 3691824964) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47686, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47686, 0, 83886749, 83886749)
     , (47686, 0, 83886747, 83886747)
     , (47686, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47686, 0, 16777915);
