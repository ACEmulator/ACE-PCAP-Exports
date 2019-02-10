DELETE FROM `weenie` WHERE `class_Id` = 315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (315, 'daggerthrowing', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (315,   1,        256) /* ItemType - MissileWeapon */
     , (315,   5,          6) /* EncumbranceVal */
     , (315,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (315,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (315,  11,        100) /* MaxStackSize */
     , (315,  12,          1) /* StackSize */
     , (315,  13,          6) /* StackUnitEncumbrance */
     , (315,  15,          3) /* StackUnitValue */
     , (315,  16,          1) /* ItemUseable - No */
     , (315,  19,          3) /* Value */
     , (315,  44,          8) /* Damage */
     , (315,  45,          2) /* DamageType - Pierce */
     , (315,  48,         47) /* WeaponSkill - MissileWeapons */
     , (315,  49,         10) /* WeaponTime */
     , (315,  51,          2) /* CombatUse - Missle */
     , (315,  65,          1) /* Placement - RightHandCombat */
     , (315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (315, 151,          2) /* HookType - Wall */
     , (315, 307,          5) /* DamageRating */
     , (315, 313,          0) /* CritRating */
     , (315, 314,          0) /* CritDamageRating */
     , (315, 353,         10) /* WeaponType - Thrown */
     , (315, 386,          0) /* Overpower */
     , (315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (315,   1, False) /* Stuck */
     , (315,  11, True ) /* IgnoreCollisions */
     , (315,  13, True ) /* Ethereal */
     , (315,  14, True ) /* GravityStatus */
     , (315,  17, True ) /* Inelastic */
     , (315,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (315,  21,       0) /* WeaponLength */
     , (315,  22,    0.25) /* DamageVariance */
     , (315,  26, 17.8557182121557) /* MaximumVelocity */
     , (315,  29,       1) /* WeaponDefense */
     , (315,  62,       1) /* WeaponOffense */
     , (315,  63,       1) /* DamageMod */
     , (315,  78,       1) /* Friction */
     , (315,  79,       0) /* Elasticity */
     , (315, 149,       0) /* WeaponMissileDefense */
     , (315, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (315,   1, 'Throwing Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (315,   1,   33554734) /* Setup */
     , (315,   3,  536870932) /* SoundTable */
     , (315,   8,  100667590) /* Icon */
     , (315,  22,  872415275) /* PhysicsEffectTable */
     , (315, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (315, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (315, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (315, 8040, 3681812522, 136.1934, 39.1136, 15.929, -0.4572054, -0.4572054, -0.5394101, -0.5394101) /* PCAPRecordedLocation */
/* @teleloc 0xDB74002A [136.193400 39.113600 15.929000] -0.457205 -0.457205 -0.539410 -0.539410 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (315, 8000, 3692283203) /* PCAPRecordedObjectIID */
     , (315, 8008, 3692283216) /* PCAPRecordedParentIID */;
