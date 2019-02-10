DELETE FROM `weenie` WHERE `class_Id` = 48611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48611, 'ace48611-iceshard', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48611,   1,        256) /* ItemType - MissileWeapon */
     , (48611,   5,         15) /* EncumbranceVal */
     , (48611,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48611,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48611,  11,        100) /* MaxStackSize */
     , (48611,  12,          1) /* StackSize */
     , (48611,  13,         15) /* StackUnitEncumbrance */
     , (48611,  15,          4) /* StackUnitValue */
     , (48611,  16,          1) /* ItemUseable - No */
     , (48611,  19,          4) /* Value */
     , (48611,  33,         -2) /* Bonded - Destroy */
     , (48611,  44,         80) /* Damage */
     , (48611,  45,          8) /* DamageType - Cold */
     , (48611,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48611,  49,         20) /* WeaponTime */
     , (48611,  51,          2) /* CombatUse - Missle */
     , (48611,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48611, 151,          2) /* HookType - Wall */
     , (48611, 353,         10) /* WeaponType - Thrown */
     , (48611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48611,   1, False) /* Stuck */
     , (48611,  11, True ) /* IgnoreCollisions */
     , (48611,  13, True ) /* Ethereal */
     , (48611,  14, True ) /* GravityStatus */
     , (48611,  17, True ) /* Inelastic */
     , (48611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48611,  21,       0) /* WeaponLength */
     , (48611,  22,     0.5) /* DamageVariance */
     , (48611,  26,       0) /* MaximumVelocity */
     , (48611,  29,       1) /* WeaponDefense */
     , (48611,  62,       1) /* WeaponOffense */
     , (48611,  63,       1) /* DamageMod */
     , (48611,  78,       1) /* Friction */
     , (48611,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48611,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48611,   1,   33559361) /* Setup */
     , (48611,   3,  536870932) /* SoundTable */
     , (48611,   8,  100686356) /* Icon */
     , (48611,  22,  872415275) /* PhysicsEffectTable */
     , (48611, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48611, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48611, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48611, 8040, 48104090, 129.3187, -214.8465, -0.06806087, -0.6997519, -0.6997519, 0.1017215, 0.1017215) /* PCAPRecordedLocation */
/* @teleloc 0x02DE029A [129.318700 -214.846500 -0.068061] -0.699752 -0.699752 0.101722 0.101722 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48611, 8000, 3361023456) /* PCAPRecordedObjectIID */
     , (48611, 8008, 3361023474) /* PCAPRecordedParentIID */;
