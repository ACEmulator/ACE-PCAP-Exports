DELETE FROM `weenie` WHERE `class_Id` = 29981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29981, 'axethrowingknighthigh', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29981,   1,        256) /* ItemType - MissileWeapon */
     , (29981,   5,         23) /* EncumbranceVal */
     , (29981,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29981,  11,         40) /* MaxStackSize */
     , (29981,  12,          1) /* StackSize */
     , (29981,  13,         23) /* StackUnitEncumbrance */
     , (29981,  15,          4) /* StackUnitValue */
     , (29981,  16,          1) /* ItemUseable - No */
     , (29981,  19,          4) /* Value */
     , (29981,  44,         -1) /* Damage */
     , (29981,  45,          0) /* DamageType - Undef */
     , (29981,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29981,  49,         -1) /* WeaponTime */
     , (29981,  51,          2) /* CombatUse - Missile */
     , (29981,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29981, 307,          5) /* DamageRating */
     , (29981, 313,          0) /* CritRating */
     , (29981, 314,          0) /* CritDamageRating */
     , (29981, 353,         10) /* WeaponType - Thrown */
     , (29981, 386,          0) /* Overpower */
     , (29981, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29981,  21,       0) /* WeaponLength */
     , (29981,  22,    0.25) /* DamageVariance */
     , (29981,  26,       0) /* MaximumVelocity */
     , (29981,  29,       1) /* WeaponDefense */
     , (29981,  62,       1) /* WeaponOffense */
     , (29981,  63,       1) /* DamageMod */
     , (29981,  78,       1) /* Friction */
     , (29981,  79,       0) /* Elasticity */
     , (29981, 149,       0) /* WeaponMissileDefense */
     , (29981, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29981,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29981,   1, 0x0200130A) /* Setup */
     , (29981,   3, 0x20000014) /* SoundTable */
     , (29981,   8, 0x06005AE8) /* Icon */
     , (29981,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29981, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29981, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29981, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29981, 8040, 0x9FA50013, 69.09164, 62.98244, 79.93079, -0.193506, -0.193506, 0.680114, 0.680114) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50013 [69.091640 62.982440 79.930790] -0.193506 -0.193506 0.680114 0.680114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29981, 8000, 0xDC137703) /* PCAPRecordedObjectIID */
     , (29981, 8008, 0xDC13770F) /* PCAPRecordedParentIID */;
