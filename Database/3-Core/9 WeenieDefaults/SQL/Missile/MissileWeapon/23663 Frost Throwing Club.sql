DELETE FROM `weenie` WHERE `class_Id` = 23663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23663, 'clubthrowingfrostbanderlingmid', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23663,   1,        256) /* ItemType - MissileWeapon */
     , (23663,   5,         23) /* EncumbranceVal */
     , (23663,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23663,  11,         40) /* MaxStackSize */
     , (23663,  12,          1) /* StackSize */
     , (23663,  13,         23) /* StackUnitEncumbrance */
     , (23663,  15,         20) /* StackUnitValue */
     , (23663,  16,          1) /* ItemUseable - No */
     , (23663,  18,        128) /* UiEffects - Frost */
     , (23663,  19,         20) /* Value */
     , (23663,  44,         -1) /* Damage */
     , (23663,  45,          0) /* DamageType - Undef */
     , (23663,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23663,  49,         -1) /* WeaponTime */
     , (23663,  51,          2) /* CombatUse - Missile */
     , (23663,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23663, 307,          5) /* DamageRating */
     , (23663, 313,          0) /* CritRating */
     , (23663, 314,          0) /* CritDamageRating */
     , (23663, 353,         10) /* WeaponType - Thrown */
     , (23663, 386,          0) /* Overpower */
     , (23663, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23663, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23663,  21,       0) /* WeaponLength */
     , (23663,  22,    0.25) /* DamageVariance */
     , (23663,  26,       0) /* MaximumVelocity */
     , (23663,  29,       1) /* WeaponDefense */
     , (23663,  62,       1) /* WeaponOffense */
     , (23663,  63,       1) /* DamageMod */
     , (23663,  78,       1) /* Friction */
     , (23663,  79,       0) /* Elasticity */
     , (23663, 149,       0) /* WeaponMissileDefense */
     , (23663, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23663,   1, 'Frost Throwing Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23663,   1, 0x0200050A) /* Setup */
     , (23663,   3, 0x20000014) /* SoundTable */
     , (23663,   8, 0x06001942) /* Icon */
     , (23663,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23663, 8001,    2339480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23663, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23663, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23663, 8040, 0x015D0110, 171.1951, -19.51534, -30.0685, -0.028223, -0.028223, -0.706543, -0.706543) /* PCAPRecordedLocation */
/* @teleloc 0x015D0110 [171.195100 -19.515340 -30.068500] -0.028223 -0.028223 -0.706543 -0.706543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23663, 8000, 0xDB6AB34F) /* PCAPRecordedObjectIID */
     , (23663, 8008, 0xDB6AB34D) /* PCAPRecordedParentIID */;
