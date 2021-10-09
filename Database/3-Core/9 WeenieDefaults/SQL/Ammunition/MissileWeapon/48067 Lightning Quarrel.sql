DELETE FROM `weenie` WHERE `class_Id` = 48067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48067, 'ace48067-lightningquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48067,   1,        256) /* ItemType - MissileWeapon */
     , (48067,   5,          5) /* EncumbranceVal */
     , (48067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48067,  11,       1000) /* MaxStackSize */
     , (48067,  12,          1) /* StackSize */
     , (48067,  13,          5) /* StackUnitEncumbrance */
     , (48067,  15,          1) /* StackUnitValue */
     , (48067,  16,          1) /* ItemUseable - No */
     , (48067,  18,         64) /* UiEffects - Lightning */
     , (48067,  19,          1) /* Value */
     , (48067,  33,         -2) /* Bonded - Destroy */
     , (48067,  44,        304) /* Damage */
     , (48067,  45,         64) /* DamageType - Electric */
     , (48067,  48,          0) /* WeaponSkill - None */
     , (48067,  49,         -1) /* WeaponTime */
     , (48067,  50,          2) /* AmmoType - Bolt */
     , (48067,  51,          3) /* CombatUse - Ammo */
     , (48067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48067, 151,          2) /* HookType - Wall */
     , (48067, 179,          0) /* ImbuedEffect - Undef */
     , (48067, 303,          0) /* ImbuedEffect2 - Undef */
     , (48067, 304,          0) /* ImbuedEffect3 - Undef */
     , (48067, 305,          0) /* ImbuedEffect4 - Undef */
     , (48067, 306,          0) /* ImbuedEffect5 - Undef */
     , (48067, 307,          5) /* DamageRating */
     , (48067, 313,          0) /* CritRating */
     , (48067, 314,          0) /* CritDamageRating */
     , (48067, 386,          0) /* Overpower */
     , (48067, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48067, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48067,  21,       0) /* WeaponLength */
     , (48067,  22,     0.3) /* DamageVariance */
     , (48067,  26,       0) /* MaximumVelocity */
     , (48067,  29,       1) /* WeaponDefense */
     , (48067,  62,       1) /* WeaponOffense */
     , (48067,  63,       1) /* DamageMod */
     , (48067,  78,       1) /* Friction */
     , (48067,  79,       0) /* Elasticity */
     , (48067, 149,       0) /* WeaponMissileDefense */
     , (48067, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48067,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48067,   1, 0x020004EF) /* Setup */
     , (48067,   3, 0x20000014) /* SoundTable */
     , (48067,   6, 0x04000BEF) /* PaletteBase */
     , (48067,   8, 0x06001B28) /* Icon */
     , (48067,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48067, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48067, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48067, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48067, 8040, 0x78E80036, 144.2851, 138.7421, 154.4453, 0.406492, 0.406492, 0.578588, 0.578588) /* PCAPRecordedLocation */
/* @teleloc 0x78E80036 [144.285100 138.742100 154.445300] 0.406492 0.406492 0.578588 0.578588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48067, 8000, 0xDB6BDCF6) /* PCAPRecordedObjectIID */
     , (48067, 8008, 0xDB6BDCD7) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48067, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48067, 0, 16777895);
