DELETE FROM `weenie` WHERE `class_Id` = 48266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48266, 'ace48266-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48266,   1,        256) /* ItemType - MissileWeapon */
     , (48266,   5,          5) /* EncumbranceVal */
     , (48266,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48266,  11,       1000) /* MaxStackSize */
     , (48266,  12,          1) /* StackSize */
     , (48266,  13,          5) /* StackUnitEncumbrance */
     , (48266,  15,          1) /* StackUnitValue */
     , (48266,  16,          1) /* ItemUseable - No */
     , (48266,  18,        256) /* UiEffects - Acid */
     , (48266,  19,          1) /* Value */
     , (48266,  33,         -2) /* Bonded - Destroy */
     , (48266,  44,        317) /* Damage */
     , (48266,  45,         32) /* DamageType - Acid */
     , (48266,  48,          0) /* WeaponSkill - None */
     , (48266,  49,         -1) /* WeaponTime */
     , (48266,  50,          1) /* AmmoType - Arrow */
     , (48266,  51,          3) /* CombatUse - Ammo */
     , (48266,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48266, 151,          2) /* HookType - Wall */
     , (48266, 179,          0) /* ImbuedEffect - Undef */
     , (48266, 303,          0) /* ImbuedEffect2 - Undef */
     , (48266, 304,          0) /* ImbuedEffect3 - Undef */
     , (48266, 305,          0) /* ImbuedEffect4 - Undef */
     , (48266, 306,          0) /* ImbuedEffect5 - Undef */
     , (48266, 307,          9) /* DamageRating */
     , (48266, 313,          0) /* CritRating */
     , (48266, 314,          0) /* CritDamageRating */
     , (48266, 386,          0) /* Overpower */
     , (48266, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48266, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48266,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48266,  21,       0) /* WeaponLength */
     , (48266,  22,     0.3) /* DamageVariance */
     , (48266,  26,       0) /* MaximumVelocity */
     , (48266,  29,       1) /* WeaponDefense */
     , (48266,  62,       1) /* WeaponOffense */
     , (48266,  63,       1) /* DamageMod */
     , (48266,  78,       1) /* Friction */
     , (48266,  79,       0) /* Elasticity */
     , (48266, 149,       0) /* WeaponMissileDefense */
     , (48266, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48266,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48266,   1, 0x0200054B) /* Setup */
     , (48266,   3, 0x20000014) /* SoundTable */
     , (48266,   6, 0x04000BEF) /* PaletteBase */
     , (48266,   8, 0x06001AF1) /* Icon */
     , (48266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48266, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48266, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48266, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48266, 8040, 0xF65C002E, 129.7927, 132.1853, 19.92725, 0.565615, 0.565615, -0.424358, -0.424358) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002E [129.792700 132.185300 19.927250] 0.565615 0.565615 -0.424358 -0.424358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48266, 8000, 0xDD2EA901) /* PCAPRecordedObjectIID */
     , (48266, 8008, 0xDD2EA914) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48266, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48266, 0, 16777887);
