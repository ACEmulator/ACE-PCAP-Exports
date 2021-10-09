DELETE FROM `weenie` WHERE `class_Id` = 47933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47933, 'ace47933-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47933,   1,        256) /* ItemType - MissileWeapon */
     , (47933,   5,          5) /* EncumbranceVal */
     , (47933,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47933,  11,       1000) /* MaxStackSize */
     , (47933,  12,          1) /* StackSize */
     , (47933,  13,          5) /* StackUnitEncumbrance */
     , (47933,  15,          1) /* StackUnitValue */
     , (47933,  16,          1) /* ItemUseable - No */
     , (47933,  18,         64) /* UiEffects - Lightning */
     , (47933,  19,          1) /* Value */
     , (47933,  33,         -2) /* Bonded - Destroy */
     , (47933,  44,         52) /* Damage */
     , (47933,  45,         64) /* DamageType - Electric */
     , (47933,  48,          0) /* WeaponSkill - None */
     , (47933,  49,         -1) /* WeaponTime */
     , (47933,  50,          2) /* AmmoType - Bolt */
     , (47933,  51,          3) /* CombatUse - Ammo */
     , (47933,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47933, 151,          2) /* HookType - Wall */
     , (47933, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47933, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47933,  21,       0) /* WeaponLength */
     , (47933,  22,     0.3) /* DamageVariance */
     , (47933,  26,       0) /* MaximumVelocity */
     , (47933,  29,       1) /* WeaponDefense */
     , (47933,  62,       1) /* WeaponOffense */
     , (47933,  63,       1) /* DamageMod */
     , (47933,  78,       1) /* Friction */
     , (47933,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47933,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47933,   1, 0x020004EF) /* Setup */
     , (47933,   3, 0x20000014) /* SoundTable */
     , (47933,   6, 0x04000BEF) /* PaletteBase */
     , (47933,   8, 0x06001B28) /* Icon */
     , (47933,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47933, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47933, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47933, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47933, 8040, 0xB687010C, 78.8382, 130.1136, 100.3323, -0.702372, -0.702372, -0.081695, -0.081695) /* PCAPRecordedLocation */
/* @teleloc 0xB687010C [78.838200 130.113600 100.332300] -0.702372 -0.702372 -0.081695 -0.081695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47933, 8000, 0xC843087A) /* PCAPRecordedObjectIID */
     , (47933, 8008, 0xC85E5439) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47933, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47933, 0, 16777895);
