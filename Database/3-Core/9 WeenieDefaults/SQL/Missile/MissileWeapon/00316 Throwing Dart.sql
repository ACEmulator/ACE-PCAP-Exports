DELETE FROM `weenie` WHERE `class_Id` = 316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (316, 'dart', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (316,   1,        256) /* ItemType - MissileWeapon */
     , (316,   5,          5) /* EncumbranceVal */
     , (316,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (316,  11,        100) /* MaxStackSize */
     , (316,  12,          1) /* StackSize */
     , (316,  13,          5) /* StackUnitEncumbrance */
     , (316,  15,          2) /* StackUnitValue */
     , (316,  16,          1) /* ItemUseable - No */
     , (316,  19,          2) /* Value */
     , (316,  33,         -2) /* Bonded - Destroy */
     , (316,  44,          6) /* Damage */
     , (316,  45,          2) /* DamageType - Pierce */
     , (316,  48,         47) /* WeaponSkill - MissileWeapons */
     , (316,  49,         10) /* WeaponTime */
     , (316,  51,          2) /* CombatUse - Missile */
     , (316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (316, 151,          2) /* HookType - Wall */
     , (316, 353,         10) /* WeaponType - Thrown */
     , (316, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (316, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (316,  21,       0) /* WeaponLength */
     , (316,  22,    0.25) /* DamageVariance */
     , (316,  26,       0) /* MaximumVelocity */
     , (316,  29,       1) /* WeaponDefense */
     , (316,  62,       1) /* WeaponOffense */
     , (316,  63,       1) /* DamageMod */
     , (316,  78,       1) /* Friction */
     , (316,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (316,   1, 'Throwing Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (316,   1, 0x02000131) /* Setup */
     , (316,   3, 0x20000014) /* SoundTable */
     , (316,   8, 0x060010C7) /* Icon */
     , (316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (316, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (316, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (316, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (316, 8040, 0x925B0036, 160.484, 138.6527, 12.37399, 0.696478, 0.696478, -0.122139, -0.122139) /* PCAPRecordedLocation */
/* @teleloc 0x925B0036 [160.484000 138.652700 12.373990] 0.696478 0.696478 -0.122139 -0.122139 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (316, 8000, 0xDBB156C2) /* PCAPRecordedObjectIID */
     , (316, 8008, 0xDBB156C0) /* PCAPRecordedParentIID */;
