DELETE FROM `weenie` WHERE `class_Id` = 48616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48616, 'ace48616-iceshard', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48616,   1,        256) /* ItemType - MissileWeapon */
     , (48616,   5,         45) /* EncumbranceVal */
     , (48616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48616,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (48616,  11,        100) /* MaxStackSize */
     , (48616,  12,          3) /* StackSize */
     , (48616,  16,          1) /* ItemUseable - No */
     , (48616,  19,         12) /* Value */
     , (48616,  33,         -2) /* Bonded - Destroy */
     , (48616,  44,        105) /* Damage */
     , (48616,  45,          8) /* DamageType - Cold */
     , (48616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48616,  49,         20) /* WeaponTime */
     , (48616,  51,          2) /* CombatUse - Missle */
     , (48616,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48616, 151,          2) /* HookType - Wall */
     , (48616, 307,          5) /* DamageRating */
     , (48616, 313,          0) /* CritRating */
     , (48616, 314,          0) /* CritDamageRating */
     , (48616, 353,         10) /* WeaponType - Thrown */
     , (48616, 386,          0) /* Overpower */
     , (48616, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48616,   1, False) /* Stuck */
     , (48616,  11, True ) /* IgnoreCollisions */
     , (48616,  13, True ) /* Ethereal */
     , (48616,  14, True ) /* GravityStatus */
     , (48616,  17, True ) /* Inelastic */
     , (48616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48616,  21,       0) /* WeaponLength */
     , (48616,  22,     0.5) /* DamageVariance */
     , (48616,  26, 23.2000007629395) /* MaximumVelocity */
     , (48616,  29,       1) /* WeaponDefense */
     , (48616,  62,       1) /* WeaponOffense */
     , (48616,  63,       1) /* DamageMod */
     , (48616,  78,       1) /* Friction */
     , (48616,  79,       0) /* Elasticity */
     , (48616, 149,       0) /* WeaponMissileDefense */
     , (48616, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48616,   1, 'Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48616,   1,   33559361) /* Setup */
     , (48616,   3,  536870932) /* SoundTable */
     , (48616,   8,  100686356) /* Icon */
     , (48616,  22,  872415275) /* PhysicsEffectTable */
     , (48616, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48616, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (48616, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48616, 8040, 1089404970, 142.9479, 36.99924, 27.37195, 0.2448805, 0.2448805, -0.6633502, -0.6633502) /* PCAPRecordedLocation */
/* @teleloc 0x40EF002A [142.947900 36.999240 27.371950] 0.244881 0.244881 -0.663350 -0.663350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48616,   3, 3692755025) /* Wielder */
     , (48616, 8000, 3692755037) /* PCAPRecordedObjectIID */
     , (48616, 8008, 3692755025) /* PCAPRecordedParentIID */;
