DELETE FROM `weenie` WHERE `class_Id` = 48272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48272, 'ace48272-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48272,   1,        256) /* ItemType - MissileWeapon */
     , (48272,   5,          5) /* EncumbranceVal */
     , (48272,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48272,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48272,  11,       1000) /* MaxStackSize */
     , (48272,  12,          1) /* StackSize */
     , (48272,  13,          5) /* StackUnitEncumbrance */
     , (48272,  15,          1) /* StackUnitValue */
     , (48272,  16,          1) /* ItemUseable - No */
     , (48272,  18,         64) /* UiEffects - Lightning */
     , (48272,  19,          1) /* Value */
     , (48272,  33,         -2) /* Bonded - Destroy */
     , (48272,  44,         33) /* Damage */
     , (48272,  45,         64) /* DamageType - Electric */
     , (48272,  48,          0) /* WeaponSkill - None */
     , (48272,  49,         -1) /* WeaponTime */
     , (48272,  50,          1) /* AmmoType - Arrow */
     , (48272,  51,          3) /* CombatUse - Ammo */
     , (48272,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48272, 151,          2) /* HookType - Wall */
     , (48272, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48272, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48272,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48272,  21,       0) /* WeaponLength */
     , (48272,  22,     0.3) /* DamageVariance */
     , (48272,  26,       0) /* MaximumVelocity */
     , (48272,  29,       1) /* WeaponDefense */
     , (48272,  62,       1) /* WeaponOffense */
     , (48272,  63,       1) /* DamageMod */
     , (48272,  78,       1) /* Friction */
     , (48272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48272,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48272,   1,   33555709) /* Setup */
     , (48272,   3,  536870932) /* SoundTable */
     , (48272,   6,   67111919) /* PaletteBase */
     , (48272,   8,  100670168) /* Icon */
     , (48272,  22,  872415275) /* PhysicsEffectTable */
     , (48272, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48272, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48272, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48272, 8040, 49677304, 110.5199, -250.9238, -0.076, 0.3841384, 0.3841384, -0.5936646, -0.5936646) /* PCAPRecordedLocation */
/* @teleloc 0x02F603F8 [110.519900 -250.923800 -0.076000] 0.384138 0.384138 -0.593665 -0.593665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48272, 8000, 3361064983) /* PCAPRecordedObjectIID */
     , (48272, 8008, 3360679566) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48272, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48272, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48272, 0, 16777887);
