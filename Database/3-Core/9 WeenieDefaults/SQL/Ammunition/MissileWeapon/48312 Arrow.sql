DELETE FROM `weenie` WHERE `class_Id` = 48312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48312, 'ace48312-arrow', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48312,   1,        256) /* ItemType - MissileWeapon */
     , (48312,   5,          5) /* EncumbranceVal */
     , (48312,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48312,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48312,  11,       1000) /* MaxStackSize */
     , (48312,  12,          1) /* StackSize */
     , (48312,  13,          5) /* StackUnitEncumbrance */
     , (48312,  15,          1) /* StackUnitValue */
     , (48312,  16,          1) /* ItemUseable - No */
     , (48312,  18,        128) /* UiEffects - Frost */
     , (48312,  19,          1) /* Value */
     , (48312,  33,         -2) /* Bonded - Destroy */
     , (48312,  44,         42) /* Damage */
     , (48312,  45,          8) /* DamageType - Cold */
     , (48312,  48,          0) /* WeaponSkill - None */
     , (48312,  49,         -1) /* WeaponTime */
     , (48312,  50,          1) /* AmmoType - Arrow */
     , (48312,  51,          3) /* CombatUse - Ammo */
     , (48312,  65,          1) /* Placement - RightHandCombat */
     , (48312,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48312, 151,          2) /* HookType - Wall */
     , (48312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48312,   1, False) /* Stuck */
     , (48312,  11, True ) /* IgnoreCollisions */
     , (48312,  13, True ) /* Ethereal */
     , (48312,  14, True ) /* GravityStatus */
     , (48312,  17, True ) /* Inelastic */
     , (48312,  19, True ) /* Attackable */
     , (48312,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48312,  21,       0) /* WeaponLength */
     , (48312,  22,     0.3) /* DamageVariance */
     , (48312,  26,       0) /* MaximumVelocity */
     , (48312,  29,       1) /* WeaponDefense */
     , (48312,  62,       1) /* WeaponOffense */
     , (48312,  63,       1) /* DamageMod */
     , (48312,  78,       1) /* Friction */
     , (48312,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48312,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48312,   1,   33555689) /* Setup */
     , (48312,   3,  536870932) /* SoundTable */
     , (48312,   6,   67111919) /* PaletteBase */
     , (48312,   8,  100670199) /* Icon */
     , (48312,  22,  872415275) /* PhysicsEffectTable */
     , (48312, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48312, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48312, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48312, 8040, 2705522744, 152.8011, 189.198, 50.19709, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xA1430038 [152.801100 189.198000 50.197090] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48312, 8000, 3361151151) /* PCAPRecordedObjectIID */
     , (48312, 8008, 3361151150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48312, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48312, 0, 16777887);
