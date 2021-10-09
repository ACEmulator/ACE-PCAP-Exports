DELETE FROM `weenie` WHERE `class_Id` = 7799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7799, 'ballofuberfire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7799,   1,        256) /* ItemType - MissileWeapon */
     , (7799,   5,         12) /* EncumbranceVal */
     , (7799,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7799,  11,        100) /* MaxStackSize */
     , (7799,  12,          1) /* StackSize */
     , (7799,  13,         12) /* StackUnitEncumbrance */
     , (7799,  15,         15) /* StackUnitValue */
     , (7799,  16,          1) /* ItemUseable - No */
     , (7799,  18,         32) /* UiEffects - Fire */
     , (7799,  19,         15) /* Value */
     , (7799,  33,         -2) /* Bonded - Destroy */
     , (7799,  44,         10) /* Damage */
     , (7799,  45,         16) /* DamageType - Fire */
     , (7799,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7799,  49,         12) /* WeaponTime */
     , (7799,  51,          2) /* CombatUse - Missile */
     , (7799,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (7799, 307,          7) /* DamageRating */
     , (7799, 313,          0) /* CritRating */
     , (7799, 314,          0) /* CritDamageRating */
     , (7799, 353,         10) /* WeaponType - Thrown */
     , (7799, 386,          0) /* Overpower */
     , (7799, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7799,  21,       0) /* WeaponLength */
     , (7799,  22,    0.25) /* DamageVariance */
     , (7799,  26,      15) /* MaximumVelocity */
     , (7799,  29,       1) /* WeaponDefense */
     , (7799,  62,       1) /* WeaponOffense */
     , (7799,  63,       1) /* DamageMod */
     , (7799,  77,       1) /* PhysicsScriptIntensity */
     , (7799,  78,       1) /* Friction */
     , (7799,  79,       0) /* Elasticity */
     , (7799, 149,       0) /* WeaponMissileDefense */
     , (7799, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7799,   1, 'Ball of plasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7799,   1, 0x0200040D) /* Setup */
     , (7799,   3, 0x20000037) /* SoundTable */
     , (7799,   8, 0x060010C6) /* Icon */
     , (7799,  22, 0x34000005) /* PhysicsEffectTable */
     , (7799,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (7799, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (7799, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7799, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7799, 8040, 0x87D9003F, 183.4055, 159.8539, 117.8242, -0.563411, -0.563411, -0.427281, -0.427281) /* PCAPRecordedLocation */
/* @teleloc 0x87D9003F [183.405500 159.853900 117.824200] -0.563411 -0.563411 -0.427281 -0.427281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7799, 8000, 0xDBB31214) /* PCAPRecordedObjectIID */
     , (7799, 8008, 0xDBB31213) /* PCAPRecordedParentIID */;
