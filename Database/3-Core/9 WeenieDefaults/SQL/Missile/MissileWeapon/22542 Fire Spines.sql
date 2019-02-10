DELETE FROM `weenie` WHERE `class_Id` = 22542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22542, 'chittickmissilefire', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22542,   1,        256) /* ItemType - MissileWeapon */
     , (22542,   5,         15) /* EncumbranceVal */
     , (22542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22542,  11,         30) /* MaxStackSize */
     , (22542,  12,          1) /* StackSize */
     , (22542,  13,         15) /* StackUnitEncumbrance */
     , (22542,  15,          4) /* StackUnitValue */
     , (22542,  16,          1) /* ItemUseable - No */
     , (22542,  18,         16) /* UiEffects - BoostStamina */
     , (22542,  19,          4) /* Value */
     , (22542,  33,         -2) /* Bonded - Destroy */
     , (22542,  44,         42) /* Damage */
     , (22542,  45,         16) /* DamageType - Fire */
     , (22542,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22542,  49,         10) /* WeaponTime */
     , (22542,  51,          2) /* CombatUse - Missle */
     , (22542,  65,         52) /* Placement - MissileFlight */
     , (22542,  93,     132936) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Gravity, Inelastic */
     , (22542, 307,          5) /* DamageRating */
     , (22542, 313,          0) /* CritRating */
     , (22542, 314,          0) /* CritDamageRating */
     , (22542, 353,         10) /* WeaponType - Thrown */
     , (22542, 386,          0) /* Overpower */
     , (22542, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22542,   1, False) /* Stuck */
     , (22542,  12, True ) /* ReportCollisions */
     , (22542,  13, False) /* Ethereal */
     , (22542,  14, True ) /* GravityStatus */
     , (22542,  17, True ) /* Inelastic */
     , (22542,  19, True ) /* Attackable */
     , (22542,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22542,  21,       0) /* WeaponLength */
     , (22542,  22,     0.5) /* DamageVariance */
     , (22542,  26, 23.2000007629395) /* MaximumVelocity */
     , (22542,  29,       1) /* WeaponDefense */
     , (22542,  62,       1) /* WeaponOffense */
     , (22542,  63,       1) /* DamageMod */
     , (22542,  78,       1) /* Friction */
     , (22542,  79,       0) /* Elasticity */
     , (22542, 149,       0) /* WeaponMissileDefense */
     , (22542, 150,       0) /* WeaponMagicDefense */
     , (22542, 8010, 14.5640468597412) /* PCAPRecordedVelocityX */
     , (22542, 8011, 16.1137714385986) /* PCAPRecordedVelocityY */
     , (22542, 8012, 4.34750127792358) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22542,   1, 'Fire Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22542,   1,   33558113) /* Setup */
     , (22542,   3,  536870932) /* SoundTable */
     , (22542,   8,  100671205) /* Icon */
     , (22542,  22,  872415275) /* PhysicsEffectTable */
     , (22542, 8001,    2175640) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden */
     , (22542, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22542, 8005,     170757) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22542, 8040, 4102094891, 130.515, 64.54817, 13.50262, 0.8888394, 0, 0, -0.4582189) /* PCAPRecordedLocation */
/* @teleloc 0xF481002B [130.515000 64.548170 13.502620] 0.888839 0.000000 0.000000 -0.458219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22542, 8000, 3699732283) /* PCAPRecordedObjectIID */;
