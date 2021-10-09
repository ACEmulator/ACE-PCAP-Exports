DELETE FROM `weenie` WHERE `class_Id` = 48281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48281, 'ace48281-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48281,   1,        256) /* ItemType - MissileWeapon */
     , (48281,   5,          5) /* EncumbranceVal */
     , (48281,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48281,  11,       1000) /* MaxStackSize */
     , (48281,  12,          1) /* StackSize */
     , (48281,  13,          5) /* StackUnitEncumbrance */
     , (48281,  15,          1) /* StackUnitValue */
     , (48281,  16,          1) /* ItemUseable - No */
     , (48281,  18,         64) /* UiEffects - Lightning */
     , (48281,  19,          1) /* Value */
     , (48281,  33,         -2) /* Bonded - Destroy */
     , (48281,  44,        218) /* Damage */
     , (48281,  45,         64) /* DamageType - Electric */
     , (48281,  48,          0) /* WeaponSkill - None */
     , (48281,  49,         -1) /* WeaponTime */
     , (48281,  50,          1) /* AmmoType - Arrow */
     , (48281,  51,          3) /* CombatUse - Ammo */
     , (48281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48281, 151,          2) /* HookType - Wall */
     , (48281, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48281, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48281,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48281,  21,       0) /* WeaponLength */
     , (48281,  22,     0.3) /* DamageVariance */
     , (48281,  26,       0) /* MaximumVelocity */
     , (48281,  29,       1) /* WeaponDefense */
     , (48281,  62,       1) /* WeaponOffense */
     , (48281,  63,       1) /* DamageMod */
     , (48281,  78,       1) /* Friction */
     , (48281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48281,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48281,   1, 0x020004FD) /* Setup */
     , (48281,   3, 0x20000014) /* SoundTable */
     , (48281,   6, 0x04000BEF) /* PaletteBase */
     , (48281,   8, 0x06001AD8) /* Icon */
     , (48281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48281, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48281, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48281, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48281, 8040, 0x090B0003, 18.43969, 68.0927, 15.9305, -0.676236, -0.676236, -0.206652, -0.206652) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [18.439690 68.092700 15.930500] -0.676236 -0.676236 -0.206652 -0.206652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48281, 8000, 0xDBFDB7F3) /* PCAPRecordedObjectIID */
     , (48281, 8008, 0xDBFDB7E8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48281, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48281, 0, 16777887);
