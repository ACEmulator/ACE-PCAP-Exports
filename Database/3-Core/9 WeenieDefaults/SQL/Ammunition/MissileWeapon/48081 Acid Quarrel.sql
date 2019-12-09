DELETE FROM `weenie` WHERE `class_Id` = 48081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48081, 'ace48081-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48081,   1,        256) /* ItemType - MissileWeapon */
     , (48081,   5,          5) /* EncumbranceVal */
     , (48081,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48081,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48081,  11,       1000) /* MaxStackSize */
     , (48081,  12,          1) /* StackSize */
     , (48081,  13,          5) /* StackUnitEncumbrance */
     , (48081,  15,          1) /* StackUnitValue */
     , (48081,  16,          1) /* ItemUseable - No */
     , (48081,  18,        256) /* UiEffects - Acid */
     , (48081,  19,          1) /* Value */
     , (48081,  33,         -2) /* Bonded - Destroy */
     , (48081,  44,        317) /* Damage */
     , (48081,  45,         32) /* DamageType - Acid */
     , (48081,  48,          0) /* WeaponSkill - None */
     , (48081,  49,         -1) /* WeaponTime */
     , (48081,  50,          2) /* AmmoType - Bolt */
     , (48081,  51,          3) /* CombatUse - Ammo */
     , (48081,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48081, 151,          2) /* HookType - Wall */
     , (48081, 179,          0) /* ImbuedEffect - Undef */
     , (48081, 303,          0) /* ImbuedEffect2 - Undef */
     , (48081, 304,          0) /* ImbuedEffect3 - Undef */
     , (48081, 305,          0) /* ImbuedEffect4 - Undef */
     , (48081, 306,          0) /* ImbuedEffect5 - Undef */
     , (48081, 307,          5) /* DamageRating */
     , (48081, 313,          0) /* CritRating */
     , (48081, 314,          0) /* CritDamageRating */
     , (48081, 386,          0) /* Overpower */
     , (48081, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48081, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48081,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48081,  21,       0) /* WeaponLength */
     , (48081,  22,     0.3) /* DamageVariance */
     , (48081,  26,       0) /* MaximumVelocity */
     , (48081,  29,       1) /* WeaponDefense */
     , (48081,  62,       1) /* WeaponOffense */
     , (48081,  63,       1) /* DamageMod */
     , (48081,  78,       1) /* Friction */
     , (48081,  79,       0) /* Elasticity */
     , (48081, 149,       0) /* WeaponMissileDefense */
     , (48081, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48081,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48081,   1,   33555696) /* Setup */
     , (48081,   3,  536870932) /* SoundTable */
     , (48081,   6,   67111919) /* PaletteBase */
     , (48081,   8,  100670233) /* Icon */
     , (48081,  22,  872415275) /* PhysicsEffectTable */
     , (48081, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48081, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48081, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48081, 8040, 2332295529, 122.6557, -19.04063, -54.06775, 0.4514099, 0.4514099, -0.5442693, -0.5442693) /* PCAPRecordedLocation */
/* @teleloc 0x8B040169 [122.655700 -19.040630 -54.067750] 0.451410 0.451410 -0.544269 -0.544269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48081, 8000, 2929977273) /* PCAPRecordedObjectIID */
     , (48081, 8008, 2929977271) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48081, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48081, 0, 16777895);
