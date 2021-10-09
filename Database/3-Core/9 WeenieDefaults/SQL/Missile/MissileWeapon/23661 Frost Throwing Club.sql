DELETE FROM `weenie` WHERE `class_Id` = 23661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23661, 'clubthrowingfrostbanderlinghigh', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23661,   1,        256) /* ItemType - MissileWeapon */
     , (23661,   5,         23) /* EncumbranceVal */
     , (23661,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23661,  11,         40) /* MaxStackSize */
     , (23661,  12,          1) /* StackSize */
     , (23661,  13,         23) /* StackUnitEncumbrance */
     , (23661,  15,         20) /* StackUnitValue */
     , (23661,  16,          1) /* ItemUseable - No */
     , (23661,  18,        128) /* UiEffects - Frost */
     , (23661,  19,         20) /* Value */
     , (23661,  44,         -1) /* Damage */
     , (23661,  45,          0) /* DamageType - Undef */
     , (23661,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23661,  49,         -1) /* WeaponTime */
     , (23661,  51,          2) /* CombatUse - Missile */
     , (23661,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23661, 307,          5) /* DamageRating */
     , (23661, 313,          0) /* CritRating */
     , (23661, 314,          0) /* CritDamageRating */
     , (23661, 353,         10) /* WeaponType - Thrown */
     , (23661, 386,          0) /* Overpower */
     , (23661, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23661, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23661,  21,       0) /* WeaponLength */
     , (23661,  22,    0.25) /* DamageVariance */
     , (23661,  26,       0) /* MaximumVelocity */
     , (23661,  29,       1) /* WeaponDefense */
     , (23661,  62,       1) /* WeaponOffense */
     , (23661,  63,       1) /* DamageMod */
     , (23661,  78,       1) /* Friction */
     , (23661,  79,       0) /* Elasticity */
     , (23661, 149,       0) /* WeaponMissileDefense */
     , (23661, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23661,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23661,   1, 0x0200050A) /* Setup */
     , (23661,   3, 0x20000014) /* SoundTable */
     , (23661,   8, 0x06001942) /* Icon */
     , (23661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23661, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23661, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23661, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23661, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23661, 8040, 0x00B1015B, 28.0626, -1113.291, 0.04728, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [28.062600 -1113.291000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23661, 8000, 0xAEBA1D93) /* PCAPRecordedObjectIID */
     , (23661, 8008, 0xAEBA1D99) /* PCAPRecordedParentIID */;
