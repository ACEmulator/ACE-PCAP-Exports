DELETE FROM `weenie` WHERE `class_Id` = 38849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38849, 'ace38849-raiderlightningarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38849,   1,        256) /* ItemType - MissileWeapon */
     , (38849,   5,          1) /* EncumbranceVal */
     , (38849,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38849,  11,       2500) /* MaxStackSize */
     , (38849,  12,          1) /* StackSize */
     , (38849,  13,          1) /* StackUnitEncumbrance */
     , (38849,  15,          1) /* StackUnitValue */
     , (38849,  16,          1) /* ItemUseable - No */
     , (38849,  18,         64) /* UiEffects - Lightning */
     , (38849,  19,          1) /* Value */
     , (38849,  33,         -2) /* Bonded - Destroy */
     , (38849,  44,         -1) /* Damage */
     , (38849,  45,          0) /* DamageType - Undef */
     , (38849,  48,          0) /* WeaponSkill - None */
     , (38849,  49,         -1) /* WeaponTime */
     , (38849,  50,          1) /* AmmoType - Arrow */
     , (38849,  51,          3) /* CombatUse - Ammo */
     , (38849,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38849, 114,          1) /* Attuned - Attuned */
     , (38849, 151,          2) /* HookType - Wall */
     , (38849, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (38849, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38849,  23, True ) /* DestroyOnSell */
     , (38849,  69, False) /* IsSellable */
     , (38849,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38849,  21,       0) /* WeaponLength */
     , (38849,  22,    0.25) /* DamageVariance */
     , (38849,  26,       0) /* MaximumVelocity */
     , (38849,  29,       1) /* WeaponDefense */
     , (38849,  39,     1.1) /* DefaultScale */
     , (38849,  62,       1) /* WeaponOffense */
     , (38849,  63,       1) /* DamageMod */
     , (38849,  76,     0.8) /* Translucency */
     , (38849,  78,       1) /* Friction */
     , (38849,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38849,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38849,   1, 0x020004FD) /* Setup */
     , (38849,   3, 0x20000014) /* SoundTable */
     , (38849,   6, 0x04000BEF) /* PaletteBase */
     , (38849,   8, 0x0600249A) /* Icon */
     , (38849,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38849, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38849, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (38849, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38849, 8040, 0x8A03020D, 223.0018, -352.9844, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.001800 -352.984400 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38849, 8000, 0xDC30CD27) /* PCAPRecordedObjectIID */
     , (38849, 8008, 0xDC30CD29) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38849, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38849, 0, 16777887);
