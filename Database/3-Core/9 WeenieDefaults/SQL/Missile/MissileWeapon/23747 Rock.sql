DELETE FROM `weenie` WHERE `class_Id` = 23747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23747, 'lugianboulderlow', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23747,   1,        256) /* ItemType - MissileWeapon */
     , (23747,   5,        500) /* EncumbranceVal */
     , (23747,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23747,  11,         30) /* MaxStackSize */
     , (23747,  12,          1) /* StackSize */
     , (23747,  13,        500) /* StackUnitEncumbrance */
     , (23747,  15,          1) /* StackUnitValue */
     , (23747,  16,          1) /* ItemUseable - No */
     , (23747,  19,          1) /* Value */
     , (23747,  33,         -2) /* Bonded - Destroy */
     , (23747,  44,         40) /* Damage */
     , (23747,  45,          4) /* DamageType - Bludgeon */
     , (23747,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23747,  49,         20) /* WeaponTime */
     , (23747,  51,          2) /* CombatUse - Missile */
     , (23747,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23747, 307,          5) /* DamageRating */
     , (23747, 313,          0) /* CritRating */
     , (23747, 314,          0) /* CritDamageRating */
     , (23747, 353,         10) /* WeaponType - Thrown */
     , (23747, 386,          0) /* Overpower */
     , (23747, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23747, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23747,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23747,  21,       0) /* WeaponLength */
     , (23747,  22,     0.5) /* DamageVariance */
     , (23747,  26,      45) /* MaximumVelocity */
     , (23747,  29,       1) /* WeaponDefense */
     , (23747,  62,       1) /* WeaponOffense */
     , (23747,  63,       1) /* DamageMod */
     , (23747,  78,       1) /* Friction */
     , (23747,  79,       0) /* Elasticity */
     , (23747, 149,       0) /* WeaponMissileDefense */
     , (23747, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23747,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23747,   1, 0x02000597) /* Setup */
     , (23747,   3, 0x2000005B) /* SoundTable */
     , (23747,   8, 0x0600106C) /* Icon */
     , (23747,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23747, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23747, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23747, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23747, 8040, 0x8E190031, 166.1372, 21.05304, 287.6377, -0.669326, -0.669326, -0.228043, -0.228043) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [166.137200 21.053040 287.637700] -0.669326 -0.669326 -0.228043 -0.228043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23747, 8000, 0xDBB08B29) /* PCAPRecordedObjectIID */
     , (23747, 8008, 0xDBB08B27) /* PCAPRecordedParentIID */;
