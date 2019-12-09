DELETE FROM `weenie` WHERE `class_Id` = 2368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2368, 'lugianboulder', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368,   1,        256) /* ItemType - MissileWeapon */
     , (2368,   5,        500) /* EncumbranceVal */
     , (2368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (2368,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (2368,  11,         30) /* MaxStackSize */
     , (2368,  12,          1) /* StackSize */
     , (2368,  13,        500) /* StackUnitEncumbrance */
     , (2368,  15,          1) /* StackUnitValue */
     , (2368,  16,          1) /* ItemUseable - No */
     , (2368,  19,          1) /* Value */
     , (2368,  33,         -2) /* Bonded - Destroy */
     , (2368,  44,         40) /* Damage */
     , (2368,  45,          4) /* DamageType - Bludgeon */
     , (2368,  48,         47) /* WeaponSkill - MissileWeapons */
     , (2368,  49,         20) /* WeaponTime */
     , (2368,  51,          2) /* CombatUse - Missle */
     , (2368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (2368, 307,          5) /* DamageRating */
     , (2368, 313,          0) /* CritRating */
     , (2368, 314,          0) /* CritDamageRating */
     , (2368, 353,         10) /* WeaponType - Thrown */
     , (2368, 386,          0) /* Overpower */
     , (2368, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2368, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368,  21,       0) /* WeaponLength */
     , (2368,  22,     0.5) /* DamageVariance */
     , (2368,  26,      45) /* MaximumVelocity */
     , (2368,  29,     0.8) /* WeaponDefense */
     , (2368,  62,       1) /* WeaponOffense */
     , (2368,  63,       1) /* DamageMod */
     , (2368,  78,       1) /* Friction */
     , (2368,  79,       0) /* Elasticity */
     , (2368, 149,       0) /* WeaponMissileDefense */
     , (2368, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368,   1,   33555863) /* Setup */
     , (2368,   3,  536871003) /* SoundTable */
     , (2368,   8,  100667500) /* Icon */
     , (2368,  22,  872415275) /* PhysicsEffectTable */
     , (2368, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (2368, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2368, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (2368, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2368, 8040, 2519073055, 41.26856, 23.7201, 123.03, -0.5785182, -0.5785182, 0.4065915, 0.4065915) /* PCAPRecordedLocation */
/* @teleloc 0x9626011F [41.268560 23.720100 123.030000] -0.578518 -0.578518 0.406592 0.406592 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368, 8000, 3692422751) /* PCAPRecordedObjectIID */
     , (2368, 8008, 3692422783) /* PCAPRecordedParentIID */;
