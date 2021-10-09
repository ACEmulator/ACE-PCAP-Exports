DELETE FROM `weenie` WHERE `class_Id` = 29980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29980, 'axethrowingknightextreme', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29980,   1,        256) /* ItemType - MissileWeapon */
     , (29980,   5,         23) /* EncumbranceVal */
     , (29980,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29980,  11,         40) /* MaxStackSize */
     , (29980,  12,          1) /* StackSize */
     , (29980,  13,         23) /* StackUnitEncumbrance */
     , (29980,  15,          4) /* StackUnitValue */
     , (29980,  16,          1) /* ItemUseable - No */
     , (29980,  19,          4) /* Value */
     , (29980,  44,         -1) /* Damage */
     , (29980,  45,          0) /* DamageType - Undef */
     , (29980,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29980,  49,         -1) /* WeaponTime */
     , (29980,  51,          2) /* CombatUse - Missile */
     , (29980,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29980, 307,          5) /* DamageRating */
     , (29980, 313,          0) /* CritRating */
     , (29980, 314,          0) /* CritDamageRating */
     , (29980, 353,         10) /* WeaponType - Thrown */
     , (29980, 386,          0) /* Overpower */
     , (29980, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29980,  21,       0) /* WeaponLength */
     , (29980,  22,    0.25) /* DamageVariance */
     , (29980,  26,       0) /* MaximumVelocity */
     , (29980,  29,       1) /* WeaponDefense */
     , (29980,  62,       1) /* WeaponOffense */
     , (29980,  63,       1) /* DamageMod */
     , (29980,  78,       1) /* Friction */
     , (29980,  79,       0) /* Elasticity */
     , (29980, 149,       0) /* WeaponMissileDefense */
     , (29980, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29980,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29980,   1, 0x0200130A) /* Setup */
     , (29980,   3, 0x20000014) /* SoundTable */
     , (29980,   8, 0x06005AE8) /* Icon */
     , (29980,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29980, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29980, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29980, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29980, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29980, 8040, 0x001E0188, 229.925, -301.8748, -12.06921, 0.707007, 0.707007, -0.011864, -0.011864) /* PCAPRecordedLocation */
/* @teleloc 0x001E0188 [229.925000 -301.874800 -12.069210] 0.707007 0.707007 -0.011864 -0.011864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29980, 8000, 0xDBFAA1B0) /* PCAPRecordedObjectIID */
     , (29980, 8008, 0xDC150A9F) /* PCAPRecordedParentIID */;
