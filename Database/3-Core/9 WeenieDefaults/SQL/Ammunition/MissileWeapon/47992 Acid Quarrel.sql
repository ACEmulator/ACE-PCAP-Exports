DELETE FROM `weenie` WHERE `class_Id` = 47992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47992, 'ace47992-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47992,   1,        256) /* ItemType - MissileWeapon */
     , (47992,   5,          5) /* EncumbranceVal */
     , (47992,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47992,  11,       1000) /* MaxStackSize */
     , (47992,  12,          1) /* StackSize */
     , (47992,  13,          5) /* StackUnitEncumbrance */
     , (47992,  15,          1) /* StackUnitValue */
     , (47992,  16,          1) /* ItemUseable - No */
     , (47992,  18,        256) /* UiEffects - Acid */
     , (47992,  19,          1) /* Value */
     , (47992,  33,         -2) /* Bonded - Destroy */
     , (47992,  44,        130) /* Damage */
     , (47992,  45,         32) /* DamageType - Acid */
     , (47992,  48,          0) /* WeaponSkill - None */
     , (47992,  49,         -1) /* WeaponTime */
     , (47992,  50,          2) /* AmmoType - Bolt */
     , (47992,  51,          3) /* CombatUse - Ammo */
     , (47992,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47992, 151,          2) /* HookType - Wall */
     , (47992, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47992, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47992,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47992,  21,       0) /* WeaponLength */
     , (47992,  22,     0.3) /* DamageVariance */
     , (47992,  26,       0) /* MaximumVelocity */
     , (47992,  29,       1) /* WeaponDefense */
     , (47992,  62,       1) /* WeaponOffense */
     , (47992,  63,       1) /* DamageMod */
     , (47992,  78,       1) /* Friction */
     , (47992,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47992,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47992,   1, 0x020004F0) /* Setup */
     , (47992,   3, 0x20000014) /* SoundTable */
     , (47992,   6, 0x04000BEF) /* PaletteBase */
     , (47992,   8, 0x06001B19) /* Icon */
     , (47992,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47992, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47992, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47992, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47992, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47992, 8040, 0x2557001C, 88.66094, 78.2406, -0.06775, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2557001C [88.660940 78.240600 -0.067750] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47992, 8000, 0xC867839B) /* PCAPRecordedObjectIID */
     , (47992, 8008, 0xC8613ABF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47992, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47992, 0, 16777895);
