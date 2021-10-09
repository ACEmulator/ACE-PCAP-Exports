DELETE FROM `weenie` WHERE `class_Id` = 48303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48303, 'ace48303-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48303,   1,        256) /* ItemType - MissileWeapon */
     , (48303,   5,          5) /* EncumbranceVal */
     , (48303,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48303,  11,       1000) /* MaxStackSize */
     , (48303,  12,          1) /* StackSize */
     , (48303,  13,          5) /* StackUnitEncumbrance */
     , (48303,  15,          1) /* StackUnitValue */
     , (48303,  16,          1) /* ItemUseable - No */
     , (48303,  18,         32) /* UiEffects - Fire */
     , (48303,  19,          1) /* Value */
     , (48303,  33,         -2) /* Bonded - Destroy */
     , (48303,  44,        304) /* Damage */
     , (48303,  45,         16) /* DamageType - Fire */
     , (48303,  48,          0) /* WeaponSkill - None */
     , (48303,  49,         -1) /* WeaponTime */
     , (48303,  50,          1) /* AmmoType - Arrow */
     , (48303,  51,          3) /* CombatUse - Ammo */
     , (48303,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48303, 151,          2) /* HookType - Wall */
     , (48303, 179,          0) /* ImbuedEffect - Undef */
     , (48303, 303,          0) /* ImbuedEffect2 - Undef */
     , (48303, 304,          0) /* ImbuedEffect3 - Undef */
     , (48303, 305,          0) /* ImbuedEffect4 - Undef */
     , (48303, 306,          0) /* ImbuedEffect5 - Undef */
     , (48303, 307,          7) /* DamageRating */
     , (48303, 313,          0) /* CritRating */
     , (48303, 314,          0) /* CritDamageRating */
     , (48303, 386,          0) /* Overpower */
     , (48303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48303, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48303,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48303,  21,       0) /* WeaponLength */
     , (48303,  22,     0.3) /* DamageVariance */
     , (48303,  26,       0) /* MaximumVelocity */
     , (48303,  29,       1) /* WeaponDefense */
     , (48303,  62,       1) /* WeaponOffense */
     , (48303,  63,       1) /* DamageMod */
     , (48303,  78,       1) /* Friction */
     , (48303,  79,       0) /* Elasticity */
     , (48303, 149,       0) /* WeaponMissileDefense */
     , (48303, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48303,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48303,   1, 0x020003CE) /* Setup */
     , (48303,   3, 0x20000014) /* SoundTable */
     , (48303,   6, 0x04000BEF) /* PaletteBase */
     , (48303,   8, 0x06001AF3) /* Icon */
     , (48303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48303, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48303, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48303, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48303, 8040, 0x3A11012B, 92.00073, 100.0084, -40.076, 0.284236, 0.284236, -0.647464, -0.647464) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.000730 100.008400 -40.076000] 0.284236 0.284236 -0.647464 -0.647464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48303, 8000, 0xDC3FF3CD) /* PCAPRecordedObjectIID */
     , (48303, 8008, 0xDC3F65D2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48303, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48303, 0, 16777887);
