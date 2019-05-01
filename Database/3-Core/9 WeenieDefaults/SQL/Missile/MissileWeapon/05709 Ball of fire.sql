DELETE FROM `weenie` WHERE `class_Id` = 5709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5709, 'balloffire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5709,   1,        256) /* ItemType - MissileWeapon */
     , (5709,   5,         12) /* EncumbranceVal */
     , (5709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5709,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
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
     , (5709,  51,          2) /* CombatUse - Missle */
     , (5709,  93,     164884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ScriptedCollision, Inelastic */
     , (5709, 307,          5) /* DamageRating */
     , (5709, 313,          0) /* CritRating */
     , (5709, 314,          0) /* CritDamageRating */
     , (5709, 353,         10) /* WeaponType - Thrown */
     , (5709, 386,          0) /* Overpower */
     , (5709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5709,   1, False) /* Stuck */
     , (5709,  11, True ) /* IgnoreCollisions */
     , (5709,  13, True ) /* Ethereal */
     , (5709,  14, True ) /* GravityStatus */
     , (5709,  16, True ) /* ScriptedCollision */
     , (5709,  17, True ) /* Inelastic */
     , (5709,  19, True ) /* Attackable */;

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
VALUES (5709,   1,   33555469) /* Setup */
     , (5709,   3,  536870967) /* SoundTable */
     , (5709,   8,  100667590) /* Icon */
     , (5709,  22,  872415237) /* PhysicsEffectTable */
     , (5709, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (5709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5709, 8005,      64289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (5709, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (5709, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5709, 8040, 2278948925, 174.0093, 105.1479, 165.6734, -0.1675534, -0.1675534, -0.6869686, -0.6869686) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003D [174.009300 105.147900 165.673400] -0.167553 -0.167553 -0.686969 -0.686969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5709, 8000, 3685887924) /* PCAPRecordedObjectIID */
     , (5709, 8008, 3685859191) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5709, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (5709, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (5709, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (5709, 2, 47233,  1, 0, 0, False) /* Create Acid Board with Nail (47233) for Wield */;
