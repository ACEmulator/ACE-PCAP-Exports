DELETE FROM `weenie` WHERE `class_Id` = 22544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22544, 'chittickmissilelightning', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22544,   1,        256) /* ItemType - MissileWeapon */
     , (22544,   5,         15) /* EncumbranceVal */
     , (22544,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (22544,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (22544,  11,         30) /* MaxStackSize */
     , (22544,  12,          1) /* StackSize */
     , (22544,  13,         15) /* StackUnitEncumbrance */
     , (22544,  15,          4) /* StackUnitValue */
     , (22544,  16,          1) /* ItemUseable - No */
     , (22544,  18,         64) /* UiEffects - Lightning */
     , (22544,  19,          4) /* Value */
     , (22544,  33,         -2) /* Bonded - Destroy */
     , (22544,  44,        105) /* Damage */
     , (22544,  45,         64) /* DamageType - Electric */
     , (22544,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22544,  49,         10) /* WeaponTime */
     , (22544,  51,          2) /* CombatUse - Missle */
     , (22544,  65,          1) /* Placement - RightHandCombat */
     , (22544,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (22544, 307,          5) /* DamageRating */
     , (22544, 313,          0) /* CritRating */
     , (22544, 314,          0) /* CritDamageRating */
     , (22544, 353,         10) /* WeaponType - Thrown */
     , (22544, 386,          0) /* Overpower */
     , (22544, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22544,   1, False) /* Stuck */
     , (22544,  11, True ) /* IgnoreCollisions */
     , (22544,  13, True ) /* Ethereal */
     , (22544,  14, True ) /* GravityStatus */
     , (22544,  17, True ) /* Inelastic */
     , (22544,  19, True ) /* Attackable */
     , (22544,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22544,  21,       0) /* WeaponLength */
     , (22544,  22,     0.5) /* DamageVariance */
     , (22544,  26, 23.2000007629395) /* MaximumVelocity */
     , (22544,  29,       1) /* WeaponDefense */
     , (22544,  62,       1) /* WeaponOffense */
     , (22544,  63,       1) /* DamageMod */
     , (22544,  78,       1) /* Friction */
     , (22544,  79,       0) /* Elasticity */
     , (22544, 149,       0) /* WeaponMissileDefense */
     , (22544, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22544,   1, 'Lightning Spines') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22544,   1,   33558111) /* Setup */
     , (22544,   3,  536870932) /* SoundTable */
     , (22544,   8,  100671205) /* Icon */
     , (22544,  22,  872415275) /* PhysicsEffectTable */
     , (22544, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22544, 8003,        144) /* PCAPRecordedObjectDesc - Attackable, UiHidden */
     , (22544, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (22544, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22544, 8040, 4067295235, 2.893103, 58.56664, -0.124, 0.9984205, 0, 0, -0.05618319) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0003 [2.893103 58.566640 -0.124000] 0.998421 0.000000 0.000000 -0.056183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22544, 8000, 3688496457) /* PCAPRecordedObjectIID */
     , (22544, 8008, 3688496456) /* PCAPRecordedParentIID */;
