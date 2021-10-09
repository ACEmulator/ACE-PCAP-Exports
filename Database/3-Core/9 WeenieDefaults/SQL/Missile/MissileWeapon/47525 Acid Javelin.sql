DELETE FROM `weenie` WHERE `class_Id` = 47525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47525, 'ace47525-acidjavelin', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47525,   1,        256) /* ItemType - MissileWeapon */
     , (47525,   5,         15) /* EncumbranceVal */
     , (47525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47525,  11,        100) /* MaxStackSize */
     , (47525,  12,          1) /* StackSize */
     , (47525,  13,         15) /* StackUnitEncumbrance */
     , (47525,  15,          4) /* StackUnitValue */
     , (47525,  16,          1) /* ItemUseable - No */
     , (47525,  18,        256) /* UiEffects - Acid */
     , (47525,  19,          4) /* Value */
     , (47525,  33,         -2) /* Bonded - Destroy */
     , (47525,  44,         42) /* Damage */
     , (47525,  45,         32) /* DamageType - Acid */
     , (47525,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47525,  49,         20) /* WeaponTime */
     , (47525,  51,          2) /* CombatUse - Missile */
     , (47525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47525, 151,          2) /* HookType - Wall */
     , (47525, 353,         10) /* WeaponType - Thrown */
     , (47525, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47525, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47525,  21,       0) /* WeaponLength */
     , (47525,  22,     0.5) /* DamageVariance */
     , (47525,  26,       0) /* MaximumVelocity */
     , (47525,  29,       1) /* WeaponDefense */
     , (47525,  62,       1) /* WeaponOffense */
     , (47525,  63,       1) /* DamageMod */
     , (47525,  78,       1) /* Friction */
     , (47525,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47525,   1, 'Acid Javelin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47525,   1, 0x02000508) /* Setup */
     , (47525,   3, 0x20000014) /* SoundTable */
     , (47525,   8, 0x060010C9) /* Icon */
     , (47525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47525, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47525, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47525, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47525, 8040, 0xE722003E, 174.8556, 134.145, -0.05772, 0.706651, 0.706651, -0.025388, -0.025388) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [174.855600 134.145000 -0.057720] 0.706651 0.706651 -0.025388 -0.025388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47525, 8000, 0xDBA3BEAD) /* PCAPRecordedObjectIID */
     , (47525, 8008, 0xDBA3B616) /* PCAPRecordedParentIID */;
