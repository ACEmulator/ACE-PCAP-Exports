DELETE FROM `weenie` WHERE `class_Id` = 48300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48300, 'ace48300-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48300,   1,        256) /* ItemType - MissileWeapon */
     , (48300,   5,          5) /* EncumbranceVal */
     , (48300,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48300,  11,       1000) /* MaxStackSize */
     , (48300,  12,          1) /* StackSize */
     , (48300,  13,          5) /* StackUnitEncumbrance */
     , (48300,  15,          1) /* StackUnitValue */
     , (48300,  16,          1) /* ItemUseable - No */
     , (48300,  18,         32) /* UiEffects - Fire */
     , (48300,  19,          1) /* Value */
     , (48300,  33,         -2) /* Bonded - Destroy */
     , (48300,  44,        218) /* Damage */
     , (48300,  45,         16) /* DamageType - Fire */
     , (48300,  48,          0) /* WeaponSkill - None */
     , (48300,  49,         -1) /* WeaponTime */
     , (48300,  50,          1) /* AmmoType - Arrow */
     , (48300,  51,          3) /* CombatUse - Ammo */
     , (48300,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48300, 151,          2) /* HookType - Wall */
     , (48300, 179,          0) /* ImbuedEffect - Undef */
     , (48300, 303,          0) /* ImbuedEffect2 - Undef */
     , (48300, 304,          0) /* ImbuedEffect3 - Undef */
     , (48300, 305,          0) /* ImbuedEffect4 - Undef */
     , (48300, 306,          0) /* ImbuedEffect5 - Undef */
     , (48300, 307,          5) /* DamageRating */
     , (48300, 313,          0) /* CritRating */
     , (48300, 314,          0) /* CritDamageRating */
     , (48300, 386,          0) /* Overpower */
     , (48300, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48300, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48300,  21,       0) /* WeaponLength */
     , (48300,  22,     0.3) /* DamageVariance */
     , (48300,  26,       0) /* MaximumVelocity */
     , (48300,  29,       1) /* WeaponDefense */
     , (48300,  62,       1) /* WeaponOffense */
     , (48300,  63,       1) /* DamageMod */
     , (48300,  78,       1) /* Friction */
     , (48300,  79,       0) /* Elasticity */
     , (48300, 149,       0) /* WeaponMissileDefense */
     , (48300, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48300,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48300,   1, 0x020003CE) /* Setup */
     , (48300,   3, 0x20000014) /* SoundTable */
     , (48300,   6, 0x04000BEF) /* PaletteBase */
     , (48300,   8, 0x06001AF3) /* Icon */
     , (48300,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48300, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48300, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48300, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48300, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48300, 8040, 0x08080033, 166.1467, 62.47183, 16.39857, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x08080033 [166.146700 62.471830 16.398570] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48300, 8000, 0x91EF41DF) /* PCAPRecordedObjectIID */
     , (48300, 8008, 0x91EF41BC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48300, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48300, 0, 16777887);
