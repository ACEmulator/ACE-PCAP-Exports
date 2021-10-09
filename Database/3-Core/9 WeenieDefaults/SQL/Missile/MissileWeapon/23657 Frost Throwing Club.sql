DELETE FROM `weenie` WHERE `class_Id` = 23657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23657, 'clubthrowingfirebanderlinghigh', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23657,   1,        256) /* ItemType - MissileWeapon */
     , (23657,   5,         23) /* EncumbranceVal */
     , (23657,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23657,  11,         40) /* MaxStackSize */
     , (23657,  12,          1) /* StackSize */
     , (23657,  13,         23) /* StackUnitEncumbrance */
     , (23657,  15,         20) /* StackUnitValue */
     , (23657,  16,          1) /* ItemUseable - No */
     , (23657,  18,        128) /* UiEffects - Frost */
     , (23657,  19,         20) /* Value */
     , (23657,  44,         -1) /* Damage */
     , (23657,  45,          0) /* DamageType - Undef */
     , (23657,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23657,  49,         -1) /* WeaponTime */
     , (23657,  51,          2) /* CombatUse - Missile */
     , (23657,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23657, 307,          5) /* DamageRating */
     , (23657, 313,          0) /* CritRating */
     , (23657, 314,          0) /* CritDamageRating */
     , (23657, 353,         10) /* WeaponType - Thrown */
     , (23657, 386,          0) /* Overpower */
     , (23657, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23657, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23657,  21,       0) /* WeaponLength */
     , (23657,  22,    0.25) /* DamageVariance */
     , (23657,  26,       0) /* MaximumVelocity */
     , (23657,  29,       1) /* WeaponDefense */
     , (23657,  62,       1) /* WeaponOffense */
     , (23657,  63,       1) /* DamageMod */
     , (23657,  78,       1) /* Friction */
     , (23657,  79,       0) /* Elasticity */
     , (23657, 149,       0) /* WeaponMissileDefense */
     , (23657, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23657,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23657,   1, 0x020004F2) /* Setup */
     , (23657,   3, 0x20000014) /* SoundTable */
     , (23657,   8, 0x06001942) /* Icon */
     , (23657,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23657, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23657, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23657, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23657, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23657, 8040, 0x00B10124, 19.99176, -1104.536, 0.04728, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B10124 [19.991760 -1104.536000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23657, 8000, 0xAEBA1AF9) /* PCAPRecordedObjectIID */
     , (23657, 8008, 0xAEBA1B08) /* PCAPRecordedParentIID */;
