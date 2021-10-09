DELETE FROM `weenie` WHERE `class_Id` = 47527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47527, 'ace47527-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47527,   1,        256) /* ItemType - MissileWeapon */
     , (47527,   5,         15) /* EncumbranceVal */
     , (47527,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47527,  11,        100) /* MaxStackSize */
     , (47527,  12,          1) /* StackSize */
     , (47527,  13,         15) /* StackUnitEncumbrance */
     , (47527,  15,          4) /* StackUnitValue */
     , (47527,  16,          1) /* ItemUseable - No */
     , (47527,  18,        256) /* UiEffects - Acid */
     , (47527,  19,          4) /* Value */
     , (47527,  33,         -2) /* Bonded - Destroy */
     , (47527,  44,         72) /* Damage */
     , (47527,  45,         32) /* DamageType - Acid */
     , (47527,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47527,  49,         20) /* WeaponTime */
     , (47527,  51,          2) /* CombatUse - Missile */
     , (47527,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47527, 151,          2) /* HookType - Wall */
     , (47527, 353,         10) /* WeaponType - Thrown */
     , (47527, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47527, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47527,  21,       0) /* WeaponLength */
     , (47527,  22,     0.5) /* DamageVariance */
     , (47527,  26,       0) /* MaximumVelocity */
     , (47527,  29,       1) /* WeaponDefense */
     , (47527,  62,       1) /* WeaponOffense */
     , (47527,  63,       1) /* DamageMod */
     , (47527,  78,       1) /* Friction */
     , (47527,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47527,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47527,   1, 0x02000508) /* Setup */
     , (47527,   3, 0x20000014) /* SoundTable */
     , (47527,   8, 0x060010C9) /* Icon */
     , (47527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47527, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47527, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47527, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47527, 8040, 0x90D10035, 165.2244, 108.3829, 286.7943, -0.110588, -0.110588, -0.698406, -0.698406) /* PCAPRecordedLocation */
/* @teleloc 0x90D10035 [165.224400 108.382900 286.794300] -0.110588 -0.110588 -0.698406 -0.698406 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47527, 8000, 0xDBF6E03D) /* PCAPRecordedObjectIID */
     , (47527, 8008, 0xDBF6E01B) /* PCAPRecordedParentIID */;
