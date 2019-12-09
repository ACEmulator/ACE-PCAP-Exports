DELETE FROM `weenie` WHERE `class_Id` = 47523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47523, 'ace47523-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47523,   1,        256) /* ItemType - MissileWeapon */
     , (47523,   5,         15) /* EncumbranceVal */
     , (47523,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47523,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47523,  11,        100) /* MaxStackSize */
     , (47523,  12,          1) /* StackSize */
     , (47523,  13,         15) /* StackUnitEncumbrance */
     , (47523,  15,          4) /* StackUnitValue */
     , (47523,  16,          1) /* ItemUseable - No */
     , (47523,  18,        256) /* UiEffects - Acid */
     , (47523,  19,          4) /* Value */
     , (47523,  33,         -2) /* Bonded - Destroy */
     , (47523,  44,         28) /* Damage */
     , (47523,  45,         32) /* DamageType - Acid */
     , (47523,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47523,  49,         20) /* WeaponTime */
     , (47523,  51,          2) /* CombatUse - Missle */
     , (47523,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47523, 151,          2) /* HookType - Wall */
     , (47523, 307,          5) /* DamageRating */
     , (47523, 313,          0) /* CritRating */
     , (47523, 314,          0) /* CritDamageRating */
     , (47523, 353,         10) /* WeaponType - Thrown */
     , (47523, 386,          0) /* Overpower */
     , (47523, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47523, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47523,  21,       0) /* WeaponLength */
     , (47523,  22,     0.5) /* DamageVariance */
     , (47523,  26,    23.2) /* MaximumVelocity */
     , (47523,  29,       1) /* WeaponDefense */
     , (47523,  62,       1) /* WeaponOffense */
     , (47523,  63,       1) /* DamageMod */
     , (47523,  78,       1) /* Friction */
     , (47523,  79,       0) /* Elasticity */
     , (47523, 149,       0) /* WeaponMissileDefense */
     , (47523, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47523,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47523,   1,   33555720) /* Setup */
     , (47523,   3,  536870932) /* SoundTable */
     , (47523,   8,  100667593) /* Icon */
     , (47523,  22,  872415275) /* PhysicsEffectTable */
     , (47523, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47523, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47523, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47523, 8040, 3714252815, 31.16757, 165.2805, 23.34755, -0.6956242, -0.6956242, -0.126913, -0.126913) /* PCAPRecordedLocation */
/* @teleloc 0xDD63000F [31.167570 165.280500 23.347550] -0.695624 -0.695624 -0.126913 -0.126913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47523, 8000, 3692129626) /* PCAPRecordedObjectIID */
     , (47523, 8008, 3692056591) /* PCAPRecordedParentIID */;
