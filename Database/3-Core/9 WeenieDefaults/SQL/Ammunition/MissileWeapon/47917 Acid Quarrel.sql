DELETE FROM `weenie` WHERE `class_Id` = 47917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47917, 'ace47917-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47917,   1,        256) /* ItemType - MissileWeapon */
     , (47917,   5,          5) /* EncumbranceVal */
     , (47917,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47917,  11,       1000) /* MaxStackSize */
     , (47917,  12,          1) /* StackSize */
     , (47917,  13,          5) /* StackUnitEncumbrance */
     , (47917,  15,          1) /* StackUnitValue */
     , (47917,  16,          1) /* ItemUseable - No */
     , (47917,  18,        256) /* UiEffects - Acid */
     , (47917,  19,          1) /* Value */
     , (47917,  33,         -2) /* Bonded - Destroy */
     , (47917,  44,         42) /* Damage */
     , (47917,  45,         32) /* DamageType - Acid */
     , (47917,  48,          0) /* WeaponSkill - None */
     , (47917,  49,         -1) /* WeaponTime */
     , (47917,  50,          2) /* AmmoType - Bolt */
     , (47917,  51,          3) /* CombatUse - Ammo */
     , (47917,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47917, 151,          2) /* HookType - Wall */
     , (47917, 179,          0) /* ImbuedEffect - Undef */
     , (47917, 303,          0) /* ImbuedEffect2 - Undef */
     , (47917, 304,          0) /* ImbuedEffect3 - Undef */
     , (47917, 305,          0) /* ImbuedEffect4 - Undef */
     , (47917, 306,          0) /* ImbuedEffect5 - Undef */
     , (47917, 307,          5) /* DamageRating */
     , (47917, 313,          0) /* CritRating */
     , (47917, 314,          0) /* CritDamageRating */
     , (47917, 386,          0) /* Overpower */
     , (47917, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47917, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47917,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47917,  21,       0) /* WeaponLength */
     , (47917,  22,     0.3) /* DamageVariance */
     , (47917,  26,       0) /* MaximumVelocity */
     , (47917,  29,       1) /* WeaponDefense */
     , (47917,  62,       1) /* WeaponOffense */
     , (47917,  63,       1) /* DamageMod */
     , (47917,  78,       1) /* Friction */
     , (47917,  79,       0) /* Elasticity */
     , (47917, 149,       0) /* WeaponMissileDefense */
     , (47917, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47917,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47917,   1, 0x020004F0) /* Setup */
     , (47917,   3, 0x20000014) /* SoundTable */
     , (47917,   6, 0x04000BEF) /* PaletteBase */
     , (47917,   8, 0x06001B19) /* Icon */
     , (47917,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47917, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47917, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47917, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47917, 8040, 0x02AD0100, 40.25856, -89.82361, -48.06775, -0.523962, -0.523962, 0.474831, 0.474831) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0100 [40.258560 -89.823610 -48.067750] -0.523962 -0.523962 0.474831 0.474831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47917, 8000, 0xDCA16DC8) /* PCAPRecordedObjectIID */
     , (47917, 8008, 0xDCA16DC4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47917, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47917, 0, 16777895);
