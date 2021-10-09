DELETE FROM `weenie` WHERE `class_Id` = 47993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47993, 'ace47993-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47993,   1,        256) /* ItemType - MissileWeapon */
     , (47993,   5,          5) /* EncumbranceVal */
     , (47993,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47993,  11,       1000) /* MaxStackSize */
     , (47993,  12,          1) /* StackSize */
     , (47993,  13,          5) /* StackUnitEncumbrance */
     , (47993,  15,          1) /* StackUnitValue */
     , (47993,  16,          1) /* ItemUseable - No */
     , (47993,  18,         64) /* UiEffects - Lightning */
     , (47993,  19,          1) /* Value */
     , (47993,  33,         -2) /* Bonded - Destroy */
     , (47993,  44,        130) /* Damage */
     , (47993,  45,         64) /* DamageType - Electric */
     , (47993,  48,          0) /* WeaponSkill - None */
     , (47993,  49,         -1) /* WeaponTime */
     , (47993,  50,          2) /* AmmoType - Bolt */
     , (47993,  51,          3) /* CombatUse - Ammo */
     , (47993,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47993, 151,          2) /* HookType - Wall */
     , (47993, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47993, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47993,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47993,  21,       0) /* WeaponLength */
     , (47993,  22,     0.3) /* DamageVariance */
     , (47993,  26,       0) /* MaximumVelocity */
     , (47993,  29,       1) /* WeaponDefense */
     , (47993,  62,       1) /* WeaponOffense */
     , (47993,  63,       1) /* DamageMod */
     , (47993,  78,       1) /* Friction */
     , (47993,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47993,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47993,   1, 0x020004EF) /* Setup */
     , (47993,   3, 0x20000014) /* SoundTable */
     , (47993,   6, 0x04000BEF) /* PaletteBase */
     , (47993,   8, 0x06001B28) /* Icon */
     , (47993,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47993, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47993, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47993, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47993, 8040, 0x40DA002B, 130.0717, 67.96805, 3.118504, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x40DA002B [130.071700 67.968050 3.118504] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47993, 8000, 0xC857BA72) /* PCAPRecordedObjectIID */
     , (47993, 8008, 0xC84EC325) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47993, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47993, 0, 16777895);
