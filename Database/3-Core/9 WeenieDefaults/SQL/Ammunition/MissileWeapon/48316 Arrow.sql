DELETE FROM `weenie` WHERE `class_Id` = 48316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48316, 'ace48316-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48316,   1,        256) /* ItemType - MissileWeapon */
     , (48316,   5,          5) /* EncumbranceVal */
     , (48316,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48316,  11,       1000) /* MaxStackSize */
     , (48316,  12,          1) /* StackSize */
     , (48316,  13,          5) /* StackUnitEncumbrance */
     , (48316,  15,          1) /* StackUnitValue */
     , (48316,  16,          1) /* ItemUseable - No */
     , (48316,  18,        128) /* UiEffects - Frost */
     , (48316,  19,          1) /* Value */
     , (48316,  33,         -2) /* Bonded - Destroy */
     , (48316,  44,        114) /* Damage */
     , (48316,  45,          8) /* DamageType - Cold */
     , (48316,  48,          0) /* WeaponSkill - None */
     , (48316,  49,         -1) /* WeaponTime */
     , (48316,  50,          1) /* AmmoType - Arrow */
     , (48316,  51,          3) /* CombatUse - Ammo */
     , (48316,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48316, 151,          2) /* HookType - Wall */
     , (48316, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48316, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48316,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48316,  21,       0) /* WeaponLength */
     , (48316,  22,     0.3) /* DamageVariance */
     , (48316,  26,       0) /* MaximumVelocity */
     , (48316,  29,       1) /* WeaponDefense */
     , (48316,  62,       1) /* WeaponOffense */
     , (48316,  63,       1) /* DamageMod */
     , (48316,  78,       1) /* Friction */
     , (48316,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48316,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48316,   1, 0x020004E9) /* Setup */
     , (48316,   3, 0x20000014) /* SoundTable */
     , (48316,   6, 0x04000BEF) /* PaletteBase */
     , (48316,   8, 0x06001AF7) /* Icon */
     , (48316,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48316, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48316, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48316, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48316, 8040, 0x2A950006, 16.67143, 140.6513, -0.0735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2A950006 [16.671430 140.651300 -0.073500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48316, 8000, 0xC85E9740) /* PCAPRecordedObjectIID */
     , (48316, 8008, 0xC85E9769) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48316, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48316, 0, 16777887);
