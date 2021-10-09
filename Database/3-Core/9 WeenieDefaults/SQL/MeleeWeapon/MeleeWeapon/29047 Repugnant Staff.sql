DELETE FROM `weenie` WHERE `class_Id` = 29047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29047, 'staffkukuur', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29047,   1,          1) /* ItemType - MeleeWeapon */
     , (29047,   5,        800) /* EncumbranceVal */
     , (29047,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29047,  16,          1) /* ItemUseable - No */
     , (29047,  33,         -2) /* Bonded - Destroy */
     , (29047,  44,         -1) /* Damage */
     , (29047,  45,          0) /* DamageType - Undef */
     , (29047,  47,          6) /* AttackType - Thrust, Slash */
     , (29047,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29047,  49,         -1) /* WeaponTime */
     , (29047,  51,          1) /* CombatUse - Melee */
     , (29047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29047, 151,          2) /* HookType - Wall */
     , (29047, 353,          7) /* WeaponType - Staff */
     , (29047, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29047, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29047,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29047,  21,       0) /* WeaponLength */
     , (29047,  22,    0.25) /* DamageVariance */
     , (29047,  26,       0) /* MaximumVelocity */
     , (29047,  29,       1) /* WeaponDefense */
     , (29047,  62,       1) /* WeaponOffense */
     , (29047,  63,       1) /* DamageMod */
     , (29047, 136,       1) /* CriticalMultiplier */
     , (29047, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29047,   1, 'Repugnant Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29047,   1, 0x02001163) /* Setup */
     , (29047,   3, 0x20000014) /* SoundTable */
     , (29047,   8, 0x060035A6) /* Icon */
     , (29047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29047, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29047, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29047, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29047, 8040, 0x00F5014E, 30.26686, -29.97096, -0.081754, -0.038309, 0.038309, -0.706068, 0.706068) /* PCAPRecordedLocation */
/* @teleloc 0x00F5014E [30.266860 -29.970960 -0.081754] -0.038309 0.038309 -0.706068 0.706068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29047, 8000, 0xC7AF21D8) /* PCAPRecordedObjectIID */
     , (29047, 8008, 0xC7AF0FCA) /* PCAPRecordedParentIID */;
