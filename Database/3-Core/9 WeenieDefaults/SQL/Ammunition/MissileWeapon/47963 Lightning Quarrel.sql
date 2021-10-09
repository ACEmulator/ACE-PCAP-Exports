DELETE FROM `weenie` WHERE `class_Id` = 47963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47963, 'ace47963-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47963,   1,        256) /* ItemType - MissileWeapon */
     , (47963,   5,          5) /* EncumbranceVal */
     , (47963,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47963,  11,       1000) /* MaxStackSize */
     , (47963,  12,          1) /* StackSize */
     , (47963,  13,          5) /* StackUnitEncumbrance */
     , (47963,  15,          1) /* StackUnitValue */
     , (47963,  16,          1) /* ItemUseable - No */
     , (47963,  18,         64) /* UiEffects - Lightning */
     , (47963,  19,          1) /* Value */
     , (47963,  33,         -2) /* Bonded - Destroy */
     , (47963,  44,         90) /* Damage */
     , (47963,  45,         64) /* DamageType - Electric */
     , (47963,  48,          0) /* WeaponSkill - None */
     , (47963,  49,         -1) /* WeaponTime */
     , (47963,  50,          2) /* AmmoType - Bolt */
     , (47963,  51,          3) /* CombatUse - Ammo */
     , (47963,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47963, 151,          2) /* HookType - Wall */
     , (47963, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47963, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47963,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47963,  21,       0) /* WeaponLength */
     , (47963,  22,     0.3) /* DamageVariance */
     , (47963,  26,       0) /* MaximumVelocity */
     , (47963,  29,       1) /* WeaponDefense */
     , (47963,  62,       1) /* WeaponOffense */
     , (47963,  63,       1) /* DamageMod */
     , (47963,  78,       1) /* Friction */
     , (47963,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47963,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47963,   1, 0x020004EF) /* Setup */
     , (47963,   3, 0x20000014) /* SoundTable */
     , (47963,   6, 0x04000BEF) /* PaletteBase */
     , (47963,   8, 0x06001B28) /* Icon */
     , (47963,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47963, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47963, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47963, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47963, 8040, 0x60A10032, 156.2153, 33.24766, 40.70124, -0.600699, -0.600699, -0.373042, -0.373042) /* PCAPRecordedLocation */
/* @teleloc 0x60A10032 [156.215300 33.247660 40.701240] -0.600699 -0.600699 -0.373042 -0.373042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47963, 8000, 0xDBB75D4D) /* PCAPRecordedObjectIID */
     , (47963, 8008, 0xDBBCD76C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47963, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47963, 0, 16777895);
