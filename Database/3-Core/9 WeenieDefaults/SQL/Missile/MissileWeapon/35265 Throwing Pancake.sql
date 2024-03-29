DELETE FROM `weenie` WHERE `class_Id` = 35265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35265, 'ace35265-throwingpancake', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35265,   1,        256) /* ItemType - MissileWeapon */
     , (35265,   5,         15) /* EncumbranceVal */
     , (35265,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (35265,  11,        100) /* MaxStackSize */
     , (35265,  12,          1) /* StackSize */
     , (35265,  13,         15) /* StackUnitEncumbrance */
     , (35265,  15,          5) /* StackUnitValue */
     , (35265,  16,          1) /* ItemUseable - No */
     , (35265,  19,          5) /* Value */
     , (35265,  44,         12) /* Damage */
     , (35265,  45,          1) /* DamageType - Slash */
     , (35265,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35265,  49,         20) /* WeaponTime */
     , (35265,  51,          2) /* CombatUse - Missile */
     , (35265,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35265, 151,          2) /* HookType - Wall */
     , (35265, 353,         10) /* WeaponType - Thrown */
     , (35265, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35265, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35265,  21,       0) /* WeaponLength */
     , (35265,  22,    0.25) /* DamageVariance */
     , (35265,  26,       0) /* MaximumVelocity */
     , (35265,  29,       1) /* WeaponDefense */
     , (35265,  62,       1) /* WeaponOffense */
     , (35265,  63,       1) /* DamageMod */
     , (35265,  78,       1) /* Friction */
     , (35265,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35265,   1, 'Throwing Pancake') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35265,   1, 0x020016D1) /* Setup */
     , (35265,   3, 0x20000014) /* SoundTable */
     , (35265,   8, 0x0600662C) /* Icon */
     , (35265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35265, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35265, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (35265, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35265, 8040, 0x016C01BD, 49.04134, -41.30008, -0.071, -0.12324, -0.12324, -0.696284, -0.696284) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [49.041340 -41.300080 -0.071000] -0.123240 -0.123240 -0.696284 -0.696284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35265, 8000, 0xDC712757) /* PCAPRecordedObjectIID */
     , (35265, 8008, 0x50140A72) /* PCAPRecordedParentIID */;
