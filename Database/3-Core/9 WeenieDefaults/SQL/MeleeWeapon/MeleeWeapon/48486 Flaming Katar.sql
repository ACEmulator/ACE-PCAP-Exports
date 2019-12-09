DELETE FROM `weenie` WHERE `class_Id` = 48486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48486, 'ace48486-flamingkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48486,   1,          1) /* ItemType - MeleeWeapon */
     , (48486,   5,        135) /* EncumbranceVal */
     , (48486,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48486,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48486,  16,          1) /* ItemUseable - No */
     , (48486,  18,         32) /* UiEffects - Fire */
     , (48486,  19,        155) /* Value */
     , (48486,  33,         -2) /* Bonded - Destroy */
     , (48486,  44,          5) /* Damage */
     , (48486,  45,         16) /* DamageType - Fire */
     , (48486,  47,          1) /* AttackType - Punch */
     , (48486,  48,         45) /* WeaponSkill - LightWeapons */
     , (48486,  49,         20) /* WeaponTime */
     , (48486,  51,          1) /* CombatUse - Melee */
     , (48486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48486, 151,          2) /* HookType - Wall */
     , (48486, 353,          1) /* WeaponType - Unarmed */
     , (48486, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48486, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48486,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48486,  21,       0) /* WeaponLength */
     , (48486,  22,     0.5) /* DamageVariance */
     , (48486,  26,       0) /* MaximumVelocity */
     , (48486,  29,       1) /* WeaponDefense */
     , (48486,  62,       1) /* WeaponOffense */
     , (48486,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48486,   1, 'Flaming Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48486,   1,   33555740) /* Setup */
     , (48486,   3,  536870932) /* SoundTable */
     , (48486,   8,  100668926) /* Icon */
     , (48486,  22,  872415275) /* PhysicsEffectTable */
     , (48486, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48486, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48486, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48486, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48486, 8040, 1699218043, 94.6883, -68.4603, -0.0735, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6548027B [94.688300 -68.460300 -0.073500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48486, 8000, 3699952751) /* PCAPRecordedObjectIID */
     , (48486, 8008, 3699952681) /* PCAPRecordedParentIID */;
