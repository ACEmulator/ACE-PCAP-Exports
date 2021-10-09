DELETE FROM `weenie` WHERE `class_Id` = 47541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47541, 'ace47541-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47541,   1,        256) /* ItemType - MissileWeapon */
     , (47541,   5,         15) /* EncumbranceVal */
     , (47541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47541,  11,        100) /* MaxStackSize */
     , (47541,  12,          1) /* StackSize */
     , (47541,  13,         15) /* StackUnitEncumbrance */
     , (47541,  15,          4) /* StackUnitValue */
     , (47541,  16,          1) /* ItemUseable - No */
     , (47541,  19,          4) /* Value */
     , (47541,  33,         -2) /* Bonded - Destroy */
     , (47541,  44,         24) /* Damage */
     , (47541,  45,          2) /* DamageType - Pierce */
     , (47541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47541,  49,         20) /* WeaponTime */
     , (47541,  51,          2) /* CombatUse - Missile */
     , (47541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47541, 151,          2) /* HookType - Wall */
     , (47541, 353,         10) /* WeaponType - Thrown */
     , (47541, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47541, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47541,  21,       0) /* WeaponLength */
     , (47541,  22,     0.5) /* DamageVariance */
     , (47541,  26,       0) /* MaximumVelocity */
     , (47541,  29,       1) /* WeaponDefense */
     , (47541,  62,       1) /* WeaponOffense */
     , (47541,  63,       1) /* DamageMod */
     , (47541,  78,       1) /* Friction */
     , (47541,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47541,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47541,   1, 0x02000132) /* Setup */
     , (47541,   3, 0x20000014) /* SoundTable */
     , (47541,   8, 0x060010C9) /* Icon */
     , (47541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47541, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47541, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47541, 8040, 0x01E50197, 48.90016, -82.98615, -6.05882, 0.632647, 0.632647, 0.315846, 0.315846) /* PCAPRecordedLocation */
/* @teleloc 0x01E50197 [48.900160 -82.986150 -6.058820] 0.632647 0.632647 0.315846 0.315846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47541, 8000, 0xC857586E) /* PCAPRecordedObjectIID */
     , (47541, 8008, 0xC855504E) /* PCAPRecordedParentIID */;
