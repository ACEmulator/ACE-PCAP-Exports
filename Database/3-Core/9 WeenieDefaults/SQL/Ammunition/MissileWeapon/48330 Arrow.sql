DELETE FROM `weenie` WHERE `class_Id` = 48330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48330, 'ace48330-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48330,   1,        256) /* ItemType - MissileWeapon */
     , (48330,   5,          5) /* EncumbranceVal */
     , (48330,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48330,  11,       1000) /* MaxStackSize */
     , (48330,  12,          1) /* StackSize */
     , (48330,  13,          5) /* StackUnitEncumbrance */
     , (48330,  15,          1) /* StackUnitValue */
     , (48330,  16,          1) /* ItemUseable - No */
     , (48330,  18,        256) /* UiEffects - Acid */
     , (48330,  19,          1) /* Value */
     , (48330,  33,         -2) /* Bonded - Destroy */
     , (48330,  44,         36) /* Damage */
     , (48330,  45,         32) /* DamageType - Acid */
     , (48330,  48,          0) /* WeaponSkill - None */
     , (48330,  49,         -1) /* WeaponTime */
     , (48330,  50,          1) /* AmmoType - Arrow */
     , (48330,  51,          3) /* CombatUse - Ammo */
     , (48330,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48330, 151,          2) /* HookType - Wall */
     , (48330, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48330, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48330,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48330,  21,       0) /* WeaponLength */
     , (48330,  22,     0.3) /* DamageVariance */
     , (48330,  26,       0) /* MaximumVelocity */
     , (48330,  29,       1) /* WeaponDefense */
     , (48330,  62,       1) /* WeaponOffense */
     , (48330,  63,       1) /* DamageMod */
     , (48330,  78,       1) /* Friction */
     , (48330,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48330,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48330,   1, 0x0200054B) /* Setup */
     , (48330,   3, 0x20000014) /* SoundTable */
     , (48330,   6, 0x04000BEF) /* PaletteBase */
     , (48330,   8, 0x06001AF1) /* Icon */
     , (48330,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48330, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48330, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48330, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48330, 8040, 0x018F0107, 27.42753, -51.85899, -30.071, 0.63028, 0.63028, -0.320542, -0.320542) /* PCAPRecordedLocation */
/* @teleloc 0x018F0107 [27.427530 -51.858990 -30.071000] 0.630280 0.630280 -0.320542 -0.320542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48330, 8000, 0xDB42C003) /* PCAPRecordedObjectIID */
     , (48330, 8008, 0xDB478CAE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48330, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48330, 0, 16777887);
