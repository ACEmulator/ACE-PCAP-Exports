DELETE FROM `weenie` WHERE `class_Id` = 22543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22543, 'chittickmissilefrost', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22543,   1,        256) /* ItemType - MissileWeapon */
     , (22543,   5,         15) /* EncumbranceVal */
     , (22543,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22543,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (22543,  11,         30) /* MaxStackSize */
     , (22543,  12,          1) /* StackSize */
     , (22543,  13,         15) /* StackUnitEncumbrance */
     , (22543,  15,          4) /* StackUnitValue */
     , (22543,  16,          1) /* ItemUseable - No */
     , (22543,  18,          8) /* UiEffects - BoostMana */
     , (22543,  19,          4) /* Value */
     , (22543,  33,         -2) /* Bonded - Destroy */
     , (22543,  44,         12) /* Damage */
     , (22543,  45,          8) /* DamageType - Cold */
     , (22543,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22543,  49,         10) /* WeaponTime */
     , (22543,  51,          2) /* CombatUse - Missle */
     , (22543,  65,          1) /* Placement - RightHandCombat */
     , (22543,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22543, 307,          5) /* DamageRating */
     , (22543, 313,          0) /* CritRating */
     , (22543, 314,          0) /* CritDamageRating */
     , (22543, 353,         10) /* WeaponType - Thrown */
     , (22543, 386,          0) /* Overpower */
     , (22543, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22543,   1, False) /* Stuck */
     , (22543,  11, True ) /* IgnoreCollisions */
     , (22543,  13, True ) /* Ethereal */
     , (22543,  14, True ) /* GravityStatus */
     , (22543,  17, True ) /* Inelastic */
     , (22543,  19, True ) /* Attackable */
     , (22543,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22543,  21,       0) /* WeaponLength */
     , (22543,  22,     0.5) /* DamageVariance */
     , (22543,  26, 18.9388491461571) /* MaximumVelocity */
     , (22543,  29,       1) /* WeaponDefense */
     , (22543,  62,       1) /* WeaponOffense */
     , (22543,  63,       1) /* DamageMod */
     , (22543,  78,       1) /* Friction */
     , (22543,  79,       0) /* Elasticity */
     , (22543, 149,       0) /* WeaponMissileDefense */
     , (22543, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22543,   1, 'Frost Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22543,   1,   33558112) /* Setup */
     , (22543,   3,  536870932) /* SoundTable */
     , (22543,   8,  100671205) /* Icon */
     , (22543,  22,  872415275) /* PhysicsEffectTable */
     , (22543, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22543, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22543, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22543, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22543, 8040, 4017094707, 160.3582, 67.71717, 1.326683, -0.1956339, 0, 0, -0.980677) /* PCAPRecordedLocation */
/* @teleloc 0xEF700033 [160.358200 67.717170 1.326683] -0.195634 0.000000 0.000000 -0.980677 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22543, 8000, 3690531190) /* PCAPRecordedObjectIID */
     , (22543, 8008, 3690531189) /* PCAPRecordedParentIID */;
