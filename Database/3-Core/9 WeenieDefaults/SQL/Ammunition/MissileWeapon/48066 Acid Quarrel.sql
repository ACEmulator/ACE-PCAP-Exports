DELETE FROM `weenie` WHERE `class_Id` = 48066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48066, 'ace48066-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48066,   1,        256) /* ItemType - MissileWeapon */
     , (48066,   5,          5) /* EncumbranceVal */
     , (48066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48066,  11,       1000) /* MaxStackSize */
     , (48066,  12,          1) /* StackSize */
     , (48066,  13,          5) /* StackUnitEncumbrance */
     , (48066,  15,          1) /* StackUnitValue */
     , (48066,  16,          1) /* ItemUseable - No */
     , (48066,  18,        256) /* UiEffects - Acid */
     , (48066,  19,          1) /* Value */
     , (48066,  33,         -2) /* Bonded - Destroy */
     , (48066,  44,        304) /* Damage */
     , (48066,  45,         32) /* DamageType - Acid */
     , (48066,  48,          0) /* WeaponSkill - None */
     , (48066,  49,         -1) /* WeaponTime */
     , (48066,  50,          2) /* AmmoType - Bolt */
     , (48066,  51,          3) /* CombatUse - Ammo */
     , (48066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48066, 151,          2) /* HookType - Wall */
     , (48066, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48066, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48066,  21,       0) /* WeaponLength */
     , (48066,  22,     0.3) /* DamageVariance */
     , (48066,  26,       0) /* MaximumVelocity */
     , (48066,  29,       1) /* WeaponDefense */
     , (48066,  62,       1) /* WeaponOffense */
     , (48066,  63,       1) /* DamageMod */
     , (48066,  78,       1) /* Friction */
     , (48066,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48066,   1, 0x020004F0) /* Setup */
     , (48066,   3, 0x20000014) /* SoundTable */
     , (48066,   6, 0x04000BEF) /* PaletteBase */
     , (48066,   8, 0x06001B19) /* Icon */
     , (48066,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48066, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48066, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48066, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48066, 8040, 0x482E000A, 28.70033, 24.59596, 9.93225, -0.686679, -0.686679, -0.168737, -0.168737) /* PCAPRecordedLocation */
/* @teleloc 0x482E000A [28.700330 24.595960 9.932250] -0.686679 -0.686679 -0.168737 -0.168737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48066, 8000, 0x9AE92C3B) /* PCAPRecordedObjectIID */
     , (48066, 8008, 0x9CB5D6AD) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48066, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48066, 0, 16777895);
