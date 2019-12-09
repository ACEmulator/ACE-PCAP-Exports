DELETE FROM `weenie` WHERE `class_Id` = 47918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47918, 'ace47918-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47918,   1,        256) /* ItemType - MissileWeapon */
     , (47918,   5,          5) /* EncumbranceVal */
     , (47918,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47918,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47918,  11,       1000) /* MaxStackSize */
     , (47918,  12,          1) /* StackSize */
     , (47918,  13,          5) /* StackUnitEncumbrance */
     , (47918,  15,          1) /* StackUnitValue */
     , (47918,  16,          1) /* ItemUseable - No */
     , (47918,  18,         64) /* UiEffects - Lightning */
     , (47918,  19,          1) /* Value */
     , (47918,  33,         -2) /* Bonded - Destroy */
     , (47918,  44,         42) /* Damage */
     , (47918,  45,         64) /* DamageType - Electric */
     , (47918,  48,          0) /* WeaponSkill - None */
     , (47918,  49,         -1) /* WeaponTime */
     , (47918,  50,          2) /* AmmoType - Bolt */
     , (47918,  51,          3) /* CombatUse - Ammo */
     , (47918,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47918, 151,          2) /* HookType - Wall */
     , (47918, 179,          0) /* ImbuedEffect - Undef */
     , (47918, 303,          0) /* ImbuedEffect2 - Undef */
     , (47918, 304,          0) /* ImbuedEffect3 - Undef */
     , (47918, 305,          0) /* ImbuedEffect4 - Undef */
     , (47918, 306,          0) /* ImbuedEffect5 - Undef */
     , (47918, 307,          5) /* DamageRating */
     , (47918, 313,          0) /* CritRating */
     , (47918, 314,          0) /* CritDamageRating */
     , (47918, 386,          0) /* Overpower */
     , (47918, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47918, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47918,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47918,  21,       0) /* WeaponLength */
     , (47918,  22,     0.3) /* DamageVariance */
     , (47918,  26,       0) /* MaximumVelocity */
     , (47918,  29,       1) /* WeaponDefense */
     , (47918,  62,       1) /* WeaponOffense */
     , (47918,  63,       1) /* DamageMod */
     , (47918,  78,       1) /* Friction */
     , (47918,  79,       0) /* Elasticity */
     , (47918, 149,       0) /* WeaponMissileDefense */
     , (47918, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47918,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47918,   1,   33555695) /* Setup */
     , (47918,   3,  536870932) /* SoundTable */
     , (47918,   6,   67111919) /* PaletteBase */
     , (47918,   8,  100670248) /* Icon */
     , (47918,  22,  872415275) /* PhysicsEffectTable */
     , (47918, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47918, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47918, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47918, 8040, 44892449, 50.01814, -29.49025, -42.06775, 0.02436196, 0.02436196, 0.706687, 0.706687) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0121 [50.018140 -29.490250 -42.067750] 0.024362 0.024362 0.706687 0.706687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47918, 8000, 3701820067) /* PCAPRecordedObjectIID */
     , (47918, 8008, 3701820059) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47918, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47918, 0, 16777895);
