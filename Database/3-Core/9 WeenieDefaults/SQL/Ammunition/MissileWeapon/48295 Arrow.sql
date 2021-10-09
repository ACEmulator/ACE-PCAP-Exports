DELETE FROM `weenie` WHERE `class_Id` = 48295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48295, 'ace48295-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48295,   1,        256) /* ItemType - MissileWeapon */
     , (48295,   5,          5) /* EncumbranceVal */
     , (48295,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48295,  11,       1000) /* MaxStackSize */
     , (48295,  12,          1) /* StackSize */
     , (48295,  13,          5) /* StackUnitEncumbrance */
     , (48295,  15,          1) /* StackUnitValue */
     , (48295,  16,          1) /* ItemUseable - No */
     , (48295,  18,         32) /* UiEffects - Fire */
     , (48295,  19,          1) /* Value */
     , (48295,  33,         -2) /* Bonded - Destroy */
     , (48295,  44,         64) /* Damage */
     , (48295,  45,         16) /* DamageType - Fire */
     , (48295,  48,          0) /* WeaponSkill - None */
     , (48295,  49,         -1) /* WeaponTime */
     , (48295,  50,          1) /* AmmoType - Arrow */
     , (48295,  51,          3) /* CombatUse - Ammo */
     , (48295,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48295, 151,          2) /* HookType - Wall */
     , (48295, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48295, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48295,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48295,  21,       0) /* WeaponLength */
     , (48295,  22,     0.3) /* DamageVariance */
     , (48295,  26,       0) /* MaximumVelocity */
     , (48295,  29,       1) /* WeaponDefense */
     , (48295,  62,       1) /* WeaponOffense */
     , (48295,  63,       1) /* DamageMod */
     , (48295,  78,       1) /* Friction */
     , (48295,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48295,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48295,   1, 0x020003CE) /* Setup */
     , (48295,   3, 0x20000014) /* SoundTable */
     , (48295,   6, 0x04000BEF) /* PaletteBase */
     , (48295,   8, 0x06001AF3) /* Icon */
     , (48295,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48295, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48295, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48295, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48295, 8040, 0x569F0002, 15.6909, 47.11093, 18.61723, -0.533329, -0.533329, -0.464284, -0.464284) /* PCAPRecordedLocation */
/* @teleloc 0x569F0002 [15.690900 47.110930 18.617230] -0.533329 -0.533329 -0.464284 -0.464284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48295, 8000, 0xDBC95F5E) /* PCAPRecordedObjectIID */
     , (48295, 8008, 0xDBC6C647) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48295, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48295, 0, 16777887);
