DELETE FROM `weenie` WHERE `class_Id` = 23744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23744, 'lugianboulderhigh', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23744,   1,        256) /* ItemType - MissileWeapon */
     , (23744,   5,        500) /* EncumbranceVal */
     , (23744,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23744,  11,         30) /* MaxStackSize */
     , (23744,  12,          1) /* StackSize */
     , (23744,  13,        500) /* StackUnitEncumbrance */
     , (23744,  15,          1) /* StackUnitValue */
     , (23744,  16,          1) /* ItemUseable - No */
     , (23744,  19,          1) /* Value */
     , (23744,  33,         -2) /* Bonded - Destroy */
     , (23744,  44,         50) /* Damage */
     , (23744,  45,          4) /* DamageType - Bludgeon */
     , (23744,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23744,  49,         20) /* WeaponTime */
     , (23744,  51,          2) /* CombatUse - Missile */
     , (23744,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23744, 307,          5) /* DamageRating */
     , (23744, 313,          0) /* CritRating */
     , (23744, 314,          0) /* CritDamageRating */
     , (23744, 353,         10) /* WeaponType - Thrown */
     , (23744, 386,          0) /* Overpower */
     , (23744, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23744, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23744,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23744,  21,       0) /* WeaponLength */
     , (23744,  22,     0.5) /* DamageVariance */
     , (23744,  26,      45) /* MaximumVelocity */
     , (23744,  29,       1) /* WeaponDefense */
     , (23744,  62,       1) /* WeaponOffense */
     , (23744,  63,       1) /* DamageMod */
     , (23744,  78,       1) /* Friction */
     , (23744,  79,       0) /* Elasticity */
     , (23744, 149,       0) /* WeaponMissileDefense */
     , (23744, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23744,   1, 0x02000597) /* Setup */
     , (23744,   3, 0x2000005B) /* SoundTable */
     , (23744,   8, 0x0600106C) /* Icon */
     , (23744,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23744, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23744, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23744, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23744, 8040, 0x962A0015, 65.86094, 104.8754, 99.44846, 0.653282, 0.653282, -0.270598, -0.270598) /* PCAPRecordedLocation */
/* @teleloc 0x962A0015 [65.860940 104.875400 99.448460] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23744, 8000, 0xDBB1C1E0) /* PCAPRecordedObjectIID */
     , (23744, 8008, 0xDBB1C1DE) /* PCAPRecordedParentIID */;
