DELETE FROM `weenie` WHERE `class_Id` = 48315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48315, 'ace48315-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48315,   1,        256) /* ItemType - MissileWeapon */
     , (48315,   5,          5) /* EncumbranceVal */
     , (48315,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48315,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48315,  11,       1000) /* MaxStackSize */
     , (48315,  12,          1) /* StackSize */
     , (48315,  13,          5) /* StackUnitEncumbrance */
     , (48315,  15,          1) /* StackUnitValue */
     , (48315,  16,          1) /* ItemUseable - No */
     , (48315,  18,        128) /* UiEffects - Frost */
     , (48315,  19,          1) /* Value */
     , (48315,  33,         -2) /* Bonded - Destroy */
     , (48315,  44,         90) /* Damage */
     , (48315,  45,          8) /* DamageType - Cold */
     , (48315,  48,          0) /* WeaponSkill - None */
     , (48315,  49,         -1) /* WeaponTime */
     , (48315,  50,          1) /* AmmoType - Arrow */
     , (48315,  51,          3) /* CombatUse - Ammo */
     , (48315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48315, 151,          2) /* HookType - Wall */
     , (48315, 179,          0) /* ImbuedEffect - Undef */
     , (48315, 303,          0) /* ImbuedEffect2 - Undef */
     , (48315, 304,          0) /* ImbuedEffect3 - Undef */
     , (48315, 305,          0) /* ImbuedEffect4 - Undef */
     , (48315, 306,          0) /* ImbuedEffect5 - Undef */
     , (48315, 307,          5) /* DamageRating */
     , (48315, 313,          0) /* CritRating */
     , (48315, 314,          0) /* CritDamageRating */
     , (48315, 386,          0) /* Overpower */
     , (48315, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48315, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48315,  21,       0) /* WeaponLength */
     , (48315,  22,     0.3) /* DamageVariance */
     , (48315,  26,       0) /* MaximumVelocity */
     , (48315,  29,       1) /* WeaponDefense */
     , (48315,  62,       1) /* WeaponOffense */
     , (48315,  63,       1) /* DamageMod */
     , (48315,  78,       1) /* Friction */
     , (48315,  79,       0) /* Elasticity */
     , (48315, 149,       0) /* WeaponMissileDefense */
     , (48315, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48315,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48315,   1,   33555689) /* Setup */
     , (48315,   3,  536870932) /* SoundTable */
     , (48315,   6,   67111919) /* PaletteBase */
     , (48315,   8,  100670199) /* Icon */
     , (48315,  22,  872415275) /* PhysicsEffectTable */
     , (48315, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48315, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48315, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48315, 8040, 1587740725, 164.449, 107.9205, 37.63058, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x5EA30035 [164.449000 107.920500 37.630580] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48315, 8000, 3686228027) /* PCAPRecordedObjectIID */
     , (48315, 8008, 3686225808) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48315, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (48315, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */
     , (48315, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48315, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48315, 0, 16777887);
