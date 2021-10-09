DELETE FROM `weenie` WHERE `class_Id` = 47978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47978, 'ace47978-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47978,   1,        256) /* ItemType - MissileWeapon */
     , (47978,   5,          5) /* EncumbranceVal */
     , (47978,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47978,  11,       1000) /* MaxStackSize */
     , (47978,  12,          1) /* StackSize */
     , (47978,  13,          5) /* StackUnitEncumbrance */
     , (47978,  15,          1) /* StackUnitValue */
     , (47978,  16,          1) /* ItemUseable - No */
     , (47978,  18,         64) /* UiEffects - Lightning */
     , (47978,  19,          1) /* Value */
     , (47978,  33,         -2) /* Bonded - Destroy */
     , (47978,  44,        114) /* Damage */
     , (47978,  45,         64) /* DamageType - Electric */
     , (47978,  48,          0) /* WeaponSkill - None */
     , (47978,  49,         -1) /* WeaponTime */
     , (47978,  50,          2) /* AmmoType - Bolt */
     , (47978,  51,          3) /* CombatUse - Ammo */
     , (47978,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47978, 151,          2) /* HookType - Wall */
     , (47978, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47978, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47978,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47978,  21,       0) /* WeaponLength */
     , (47978,  22,     0.3) /* DamageVariance */
     , (47978,  26,       0) /* MaximumVelocity */
     , (47978,  29,       1) /* WeaponDefense */
     , (47978,  62,       1) /* WeaponOffense */
     , (47978,  63,       1) /* DamageMod */
     , (47978,  78,       1) /* Friction */
     , (47978,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47978,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47978,   1, 0x020004EF) /* Setup */
     , (47978,   3, 0x20000014) /* SoundTable */
     , (47978,   6, 0x04000BEF) /* PaletteBase */
     , (47978,   8, 0x06001B28) /* Icon */
     , (47978,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47978, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47978, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47978, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47978, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47978, 8040, 0x01F50101, 182.7899, -14.38478, -42.06775, -0.00504, -0.00504, 0.707089, 0.707089) /* PCAPRecordedLocation */
/* @teleloc 0x01F50101 [182.789900 -14.384780 -42.067750] -0.005040 -0.005040 0.707089 0.707089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47978, 8000, 0xDB801D80) /* PCAPRecordedObjectIID */
     , (47978, 8008, 0xDB801D79) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47978, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47978, 0, 16777895);
