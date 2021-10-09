DELETE FROM `weenie` WHERE `class_Id` = 48276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48276, 'ace48276-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48276,   1,        256) /* ItemType - MissileWeapon */
     , (48276,   5,          5) /* EncumbranceVal */
     , (48276,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48276,  11,       1000) /* MaxStackSize */
     , (48276,  12,          1) /* StackSize */
     , (48276,  13,          5) /* StackUnitEncumbrance */
     , (48276,  15,          1) /* StackUnitValue */
     , (48276,  16,          1) /* ItemUseable - No */
     , (48276,  18,         64) /* UiEffects - Lightning */
     , (48276,  19,          1) /* Value */
     , (48276,  33,         -2) /* Bonded - Destroy */
     , (48276,  44,         64) /* Damage */
     , (48276,  45,         64) /* DamageType - Electric */
     , (48276,  48,          0) /* WeaponSkill - None */
     , (48276,  49,         -1) /* WeaponTime */
     , (48276,  50,          1) /* AmmoType - Arrow */
     , (48276,  51,          3) /* CombatUse - Ammo */
     , (48276,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48276, 151,          2) /* HookType - Wall */
     , (48276, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48276, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48276,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48276,  21,       0) /* WeaponLength */
     , (48276,  22,     0.3) /* DamageVariance */
     , (48276,  26,       0) /* MaximumVelocity */
     , (48276,  29,       1) /* WeaponDefense */
     , (48276,  62,       1) /* WeaponOffense */
     , (48276,  63,       1) /* DamageMod */
     , (48276,  78,       1) /* Friction */
     , (48276,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48276,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48276,   1, 0x020004FD) /* Setup */
     , (48276,   3, 0x20000014) /* SoundTable */
     , (48276,   6, 0x04000BEF) /* PaletteBase */
     , (48276,   8, 0x06001AD8) /* Icon */
     , (48276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48276, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48276, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48276, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48276, 8040, 0x60A20030, 132.6218, 189.3472, 62.47613, 0.193047, 0.193047, -0.680245, -0.680245) /* PCAPRecordedLocation */
/* @teleloc 0x60A20030 [132.621800 189.347200 62.476130] 0.193047 0.193047 -0.680245 -0.680245 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48276, 8000, 0xDBBFE639) /* PCAPRecordedObjectIID */
     , (48276, 8008, 0xDBA61AF8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48276, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48276, 0, 16777887);
