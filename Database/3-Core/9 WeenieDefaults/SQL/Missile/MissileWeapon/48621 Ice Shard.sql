DELETE FROM `weenie` WHERE `class_Id` = 48621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48621, 'ace48621-iceshard', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48621,   1,        256) /* ItemType - MissileWeapon */
     , (48621,   5,         15) /* EncumbranceVal */
     , (48621,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48621,  11,        100) /* MaxStackSize */
     , (48621,  12,          1) /* StackSize */
     , (48621,  13,         15) /* StackUnitEncumbrance */
     , (48621,  15,          4) /* StackUnitValue */
     , (48621,  16,          1) /* ItemUseable - No */
     , (48621,  19,          4) /* Value */
     , (48621,  33,         -2) /* Bonded - Destroy */
     , (48621,  44,        125) /* Damage */
     , (48621,  45,          8) /* DamageType - Cold */
     , (48621,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48621,  49,         20) /* WeaponTime */
     , (48621,  51,          2) /* CombatUse - Missile */
     , (48621,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48621, 151,          2) /* HookType - Wall */
     , (48621, 307,          5) /* DamageRating */
     , (48621, 313,          0) /* CritRating */
     , (48621, 314,          0) /* CritDamageRating */
     , (48621, 353,         10) /* WeaponType - Thrown */
     , (48621, 386,          0) /* Overpower */
     , (48621, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48621,  21,       0) /* WeaponLength */
     , (48621,  22,     0.5) /* DamageVariance */
     , (48621,  26,    23.2) /* MaximumVelocity */
     , (48621,  29,       1) /* WeaponDefense */
     , (48621,  62,       1) /* WeaponOffense */
     , (48621,  63,       1) /* DamageMod */
     , (48621,  78,       1) /* Friction */
     , (48621,  79,       0) /* Elasticity */
     , (48621, 149,       0) /* WeaponMissileDefense */
     , (48621, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48621,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48621,   1, 0x02001341) /* Setup */
     , (48621,   3, 0x20000014) /* SoundTable */
     , (48621,   8, 0x06005A14) /* Icon */
     , (48621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48621, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48621, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48621, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48621, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48621, 8040, 0x2B510021, 118.3903, 18.56734, 6.032716, 0.483181, 0.483181, 0.516271, 0.516271) /* PCAPRecordedLocation */
/* @teleloc 0x2B510021 [118.390300 18.567340 6.032716] 0.483181 0.483181 0.516271 0.516271 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48621, 8000, 0xC837CBD6) /* PCAPRecordedObjectIID */
     , (48621, 8008, 0xC8325305) /* PCAPRecordedParentIID */;
