DELETE FROM `weenie` WHERE `class_Id` = 29983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29983, 'axethrowingknightmid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29983,   1,        256) /* ItemType - MissileWeapon */
     , (29983,   5,         23) /* EncumbranceVal */
     , (29983,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29983,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29983,  11,         40) /* MaxStackSize */
     , (29983,  12,          1) /* StackSize */
     , (29983,  16,          1) /* ItemUseable - No */
     , (29983,  19,          4) /* Value */
     , (29983,  44,         -1) /* Damage */
     , (29983,  45,          0) /* DamageType - Undef */
     , (29983,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29983,  49,         -1) /* WeaponTime */
     , (29983,  51,          2) /* CombatUse - Missle */
     , (29983,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29983, 307,          5) /* DamageRating */
     , (29983, 313,          0) /* CritRating */
     , (29983, 314,          0) /* CritDamageRating */
     , (29983, 353,         10) /* WeaponType - Thrown */
     , (29983, 386,          0) /* Overpower */
     , (29983, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29983,   1, False) /* Stuck */
     , (29983,  11, True ) /* IgnoreCollisions */
     , (29983,  13, True ) /* Ethereal */
     , (29983,  14, True ) /* GravityStatus */
     , (29983,  17, True ) /* Inelastic */
     , (29983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29983,  21,       0) /* WeaponLength */
     , (29983,  22,    0.25) /* DamageVariance */
     , (29983,  26,       0) /* MaximumVelocity */
     , (29983,  29,       1) /* WeaponDefense */
     , (29983,  62,       1) /* WeaponOffense */
     , (29983,  63,       1) /* DamageMod */
     , (29983,  78,       1) /* Friction */
     , (29983,  79,       0) /* Elasticity */
     , (29983, 149,       0) /* WeaponMissileDefense */
     , (29983, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29983,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29983,   1,   33559306) /* Setup */
     , (29983,   3,  536870932) /* SoundTable */
     , (29983,   8,  100686568) /* Icon */
     , (29983,  22,  872415275) /* PhysicsEffectTable */
     , (29983, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29983, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29983, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29983, 8040, 669909001, 32.92623, 21.45666, 7.930267, -0.03438882, -0.03438882, -0.70627, -0.70627) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0009 [32.926230 21.456660 7.930267] -0.034389 -0.034389 -0.706270 -0.706270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29983,   3, 3688294947) /* Wielder */
     , (29983, 8000, 3688294961) /* PCAPRecordedObjectIID */
     , (29983, 8008, 3688294947) /* PCAPRecordedParentIID */;
