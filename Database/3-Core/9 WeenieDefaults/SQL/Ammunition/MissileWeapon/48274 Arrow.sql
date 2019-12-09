DELETE FROM `weenie` WHERE `class_Id` = 48274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48274, 'ace48274-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48274,   1,        256) /* ItemType - MissileWeapon */
     , (48274,   5,          5) /* EncumbranceVal */
     , (48274,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48274,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48274,  11,       1000) /* MaxStackSize */
     , (48274,  12,          1) /* StackSize */
     , (48274,  13,          5) /* StackUnitEncumbrance */
     , (48274,  15,          1) /* StackUnitValue */
     , (48274,  16,          1) /* ItemUseable - No */
     , (48274,  18,         64) /* UiEffects - Lightning */
     , (48274,  19,          1) /* Value */
     , (48274,  33,         -2) /* Bonded - Destroy */
     , (48274,  44,         42) /* Damage */
     , (48274,  45,         64) /* DamageType - Electric */
     , (48274,  48,          0) /* WeaponSkill - None */
     , (48274,  49,         -1) /* WeaponTime */
     , (48274,  50,          1) /* AmmoType - Arrow */
     , (48274,  51,          3) /* CombatUse - Ammo */
     , (48274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48274, 151,          2) /* HookType - Wall */
     , (48274, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48274, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48274,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48274,  21,       0) /* WeaponLength */
     , (48274,  22,     0.3) /* DamageVariance */
     , (48274,  26,       0) /* MaximumVelocity */
     , (48274,  29,       1) /* WeaponDefense */
     , (48274,  62,       1) /* WeaponOffense */
     , (48274,  63,       1) /* DamageMod */
     , (48274,  78,       1) /* Friction */
     , (48274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48274,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48274,   1,   33555709) /* Setup */
     , (48274,   3,  536870932) /* SoundTable */
     , (48274,   6,   67111919) /* PaletteBase */
     , (48274,   8,  100670168) /* Icon */
     , (48274,  22,  872415275) /* PhysicsEffectTable */
     , (48274, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48274, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48274, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48274, 8040, 3517054977, 6.314216, 18.29741, -0.1735, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xD1A20001 [6.314216 18.297410 -0.173500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48274, 8000, 3361436395) /* PCAPRecordedObjectIID */
     , (48274, 8008, 3361436350) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48274, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48274, 0, 16777887);
