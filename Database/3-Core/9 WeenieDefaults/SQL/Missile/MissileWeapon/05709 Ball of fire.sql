DELETE FROM `weenie` WHERE `class_Id` = 5709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5709, 'balloffire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5709,   1,        256) /* ItemType - MissileWeapon */
     , (5709,   5,         12) /* EncumbranceVal */
     , (5709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5709,  11,        100) /* MaxStackSize */
     , (5709,  12,          1) /* StackSize */
     , (5709,  13,         12) /* StackUnitEncumbrance */
     , (5709,  15,         15) /* StackUnitValue */
     , (5709,  16,          1) /* ItemUseable - No */
     , (5709,  18,         32) /* UiEffects - Fire */
     , (5709,  19,         15) /* Value */
     , (5709,  33,         -2) /* Bonded - Destroy */
     , (5709,  44,          8) /* Damage */
     , (5709,  45,         16) /* DamageType - Fire */
     , (5709,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5709,  49,         10) /* WeaponTime */
     , (5709,  51,          2) /* CombatUse - Missile */
     , (5709,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (5709, 307,          5) /* DamageRating */
     , (5709, 313,          0) /* CritRating */
     , (5709, 314,          0) /* CritDamageRating */
     , (5709, 353,         10) /* WeaponType - Thrown */
     , (5709, 386,          0) /* Overpower */
     , (5709, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5709,  21,       0) /* WeaponLength */
     , (5709,  22,    0.25) /* DamageVariance */
     , (5709,  26,      15) /* MaximumVelocity */
     , (5709,  29,       1) /* WeaponDefense */
     , (5709,  62,       1) /* WeaponOffense */
     , (5709,  63,       1) /* DamageMod */
     , (5709,  77,       1) /* PhysicsScriptIntensity */
     , (5709,  78,       1) /* Friction */
     , (5709,  79,       0) /* Elasticity */
     , (5709, 149,       0) /* WeaponMissileDefense */
     , (5709, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5709,   1, 'Ball of fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5709,   1, 0x0200040D) /* Setup */
     , (5709,   3, 0x20000037) /* SoundTable */
     , (5709,   8, 0x060010C6) /* Icon */
     , (5709,  22, 0x34000005) /* PhysicsEffectTable */
     , (5709,  30,         90) /* PhysicsScript - ProjectileCollision */
     , (5709, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (5709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5709, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (5709, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5709, 8040, 0x87D6003D, 174.0093, 105.1479, 165.6734, -0.167553, -0.167553, -0.686969, -0.686969) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003D [174.009300 105.147900 165.673400] -0.167553 -0.167553 -0.686969 -0.686969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5709, 8000, 0xDBB22FB4) /* PCAPRecordedObjectIID */
     , (5709, 8008, 0xDBB1BF77) /* PCAPRecordedParentIID */;
