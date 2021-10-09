DELETE FROM `weenie` WHERE `class_Id` = 29964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29964, 'axethrowingknightuber', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29964,   1,        256) /* ItemType - MissileWeapon */
     , (29964,   5,         23) /* EncumbranceVal */
     , (29964,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29964,  11,         40) /* MaxStackSize */
     , (29964,  12,          1) /* StackSize */
     , (29964,  13,         23) /* StackUnitEncumbrance */
     , (29964,  15,          4) /* StackUnitValue */
     , (29964,  16,          1) /* ItemUseable - No */
     , (29964,  19,          4) /* Value */
     , (29964,  44,         -1) /* Damage */
     , (29964,  45,          0) /* DamageType - Undef */
     , (29964,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29964,  49,         -1) /* WeaponTime */
     , (29964,  51,          2) /* CombatUse - Missile */
     , (29964,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (29964, 307,          5) /* DamageRating */
     , (29964, 313,          0) /* CritRating */
     , (29964, 314,          0) /* CritDamageRating */
     , (29964, 353,         10) /* WeaponType - Thrown */
     , (29964, 386,          0) /* Overpower */
     , (29964, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29964,  21,       0) /* WeaponLength */
     , (29964,  22,    0.25) /* DamageVariance */
     , (29964,  26,       0) /* MaximumVelocity */
     , (29964,  29,       1) /* WeaponDefense */
     , (29964,  62,       1) /* WeaponOffense */
     , (29964,  63,       1) /* DamageMod */
     , (29964,  78,       1) /* Friction */
     , (29964,  79,       0) /* Elasticity */
     , (29964, 149,       0) /* WeaponMissileDefense */
     , (29964, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 'Throwing Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29964,   1, 0x0200130A) /* Setup */
     , (29964,   3, 0x20000014) /* SoundTable */
     , (29964,   8, 0x06005AE8) /* Icon */
     , (29964,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29964, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29964, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29964, 8005,      39713) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position */
     , (29964, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29964, 8040, 0x44F3002B, 130.8156, 50.47625, 83.93079, 0.080474, 0.080474, 0.702513, 0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [130.815600 50.476250 83.930790] 0.080474 0.080474 0.702513 0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29964, 8000, 0xDBF2968C) /* PCAPRecordedObjectIID */
     , (29964, 8008, 0xDBF29662) /* PCAPRecordedParentIID */;
