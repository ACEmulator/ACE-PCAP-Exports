DELETE FROM `weenie` WHERE `class_Id` = 47542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47542, 'ace47542-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47542,   1,        256) /* ItemType - MissileWeapon */
     , (47542,   5,         15) /* EncumbranceVal */
     , (47542,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47542,  11,        100) /* MaxStackSize */
     , (47542,  12,          1) /* StackSize */
     , (47542,  13,         15) /* StackUnitEncumbrance */
     , (47542,  15,          4) /* StackUnitValue */
     , (47542,  16,          1) /* ItemUseable - No */
     , (47542,  19,          4) /* Value */
     , (47542,  33,         -1) /* Bonded - Slippery */
     , (47542,  44,         28) /* Damage */
     , (47542,  45,          2) /* DamageType - Pierce */
     , (47542,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47542,  49,         20) /* WeaponTime */
     , (47542,  51,          2) /* CombatUse - Missile */
     , (47542,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47542, 151,          2) /* HookType - Wall */
     , (47542, 307,          5) /* DamageRating */
     , (47542, 313,          0) /* CritRating */
     , (47542, 314,          0) /* CritDamageRating */
     , (47542, 353,         10) /* WeaponType - Thrown */
     , (47542, 386,          0) /* Overpower */
     , (47542, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47542, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47542,  21,       0) /* WeaponLength */
     , (47542,  22,     0.5) /* DamageVariance */
     , (47542,  26,    23.2) /* MaximumVelocity */
     , (47542,  29,       1) /* WeaponDefense */
     , (47542,  62,       1) /* WeaponOffense */
     , (47542,  63,       1) /* DamageMod */
     , (47542,  78,       1) /* Friction */
     , (47542,  79,       0) /* Elasticity */
     , (47542, 149,       0) /* WeaponMissileDefense */
     , (47542, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47542,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47542,   1, 0x02000132) /* Setup */
     , (47542,   3, 0x20000014) /* SoundTable */
     , (47542,   8, 0x060010C9) /* Icon */
     , (47542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47542, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47542, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47542, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47542, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47542, 8040, 0xE05E0004, 13.16008, 76.90836, 10.30079, 0.364187, 0.364187, -0.606109, -0.606109) /* PCAPRecordedLocation */
/* @teleloc 0xE05E0004 [13.160080 76.908360 10.300790] 0.364187 0.364187 -0.606109 -0.606109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47542, 8000, 0xDC120921) /* PCAPRecordedObjectIID */
     , (47542, 8008, 0xDC1208E5) /* PCAPRecordedParentIID */;
