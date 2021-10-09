DELETE FROM `weenie` WHERE `class_Id` = 47546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47546, 'ace47546-javelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47546,   1,        256) /* ItemType - MissileWeapon */
     , (47546,   5,         15) /* EncumbranceVal */
     , (47546,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47546,  11,        100) /* MaxStackSize */
     , (47546,  12,          1) /* StackSize */
     , (47546,  13,         15) /* StackUnitEncumbrance */
     , (47546,  15,          4) /* StackUnitValue */
     , (47546,  16,          1) /* ItemUseable - No */
     , (47546,  19,          4) /* Value */
     , (47546,  33,         -2) /* Bonded - Destroy */
     , (47546,  44,         72) /* Damage */
     , (47546,  45,          2) /* DamageType - Pierce */
     , (47546,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47546,  49,         20) /* WeaponTime */
     , (47546,  51,          2) /* CombatUse - Missile */
     , (47546,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47546, 151,          2) /* HookType - Wall */
     , (47546, 353,         10) /* WeaponType - Thrown */
     , (47546, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47546, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47546,  21,       0) /* WeaponLength */
     , (47546,  22,     0.5) /* DamageVariance */
     , (47546,  26,       0) /* MaximumVelocity */
     , (47546,  29,       1) /* WeaponDefense */
     , (47546,  62,       1) /* WeaponOffense */
     , (47546,  63,       1) /* DamageMod */
     , (47546,  78,       1) /* Friction */
     , (47546,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47546,   1, 'Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47546,   1, 0x02000132) /* Setup */
     , (47546,   3, 0x20000014) /* SoundTable */
     , (47546,   8, 0x060010C9) /* Icon */
     , (47546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47546, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47546, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47546, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47546, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47546, 8040, 0xC2DD0007, 12.66033, 148.4111, 7.204412, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC2DD0007 [12.660330 148.411100 7.204412] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47546, 8000, 0xC85ACA74) /* PCAPRecordedObjectIID */
     , (47546, 8008, 0xC85BEC3E) /* PCAPRecordedParentIID */;
