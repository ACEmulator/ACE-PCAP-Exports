DELETE FROM `weenie` WHERE `class_Id` = 48327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48327, 'ace48327-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48327,   1,        256) /* ItemType - MissileWeapon */
     , (48327,   5,          5) /* EncumbranceVal */
     , (48327,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48327,  11,       1000) /* MaxStackSize */
     , (48327,  12,          1) /* StackSize */
     , (48327,  13,          5) /* StackUnitEncumbrance */
     , (48327,  15,          1) /* StackUnitValue */
     , (48327,  16,          1) /* ItemUseable - No */
     , (48327,  18,        256) /* UiEffects - Acid */
     , (48327,  19,          1) /* Value */
     , (48327,  33,         -2) /* Bonded - Destroy */
     , (48327,  44,          6) /* Damage */
     , (48327,  45,         32) /* DamageType - Acid */
     , (48327,  48,          0) /* WeaponSkill - None */
     , (48327,  49,         -1) /* WeaponTime */
     , (48327,  50,          1) /* AmmoType - Arrow */
     , (48327,  51,          3) /* CombatUse - Ammo */
     , (48327,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48327, 151,          2) /* HookType - Wall */
     , (48327, 179,          0) /* ImbuedEffect - Undef */
     , (48327, 303,          0) /* ImbuedEffect2 - Undef */
     , (48327, 304,          0) /* ImbuedEffect3 - Undef */
     , (48327, 305,          0) /* ImbuedEffect4 - Undef */
     , (48327, 306,          0) /* ImbuedEffect5 - Undef */
     , (48327, 307,          5) /* DamageRating */
     , (48327, 313,          0) /* CritRating */
     , (48327, 314,          0) /* CritDamageRating */
     , (48327, 386,          0) /* Overpower */
     , (48327, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48327, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48327,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48327,  21,       0) /* WeaponLength */
     , (48327,  22,     0.3) /* DamageVariance */
     , (48327,  26,       0) /* MaximumVelocity */
     , (48327,  29,       1) /* WeaponDefense */
     , (48327,  62,       1) /* WeaponOffense */
     , (48327,  63,       1) /* DamageMod */
     , (48327,  78,       1) /* Friction */
     , (48327,  79,       0) /* Elasticity */
     , (48327, 149,       0) /* WeaponMissileDefense */
     , (48327, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48327,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48327,   1, 0x0200054B) /* Setup */
     , (48327,   3, 0x20000014) /* SoundTable */
     , (48327,   6, 0x04000BEF) /* PaletteBase */
     , (48327,   8, 0x06001AF1) /* Icon */
     , (48327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48327, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48327, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48327, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48327, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48327, 8040, 0x7D610032, 161.9261, 40.16047, 19.24842, 0.139515, 0.139515, -0.693207, -0.693207) /* PCAPRecordedLocation */
/* @teleloc 0x7D610032 [161.926100 40.160470 19.248420] 0.139515 0.139515 -0.693207 -0.693207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48327, 8000, 0xDC8A008F) /* PCAPRecordedObjectIID */
     , (48327, 8008, 0xDC8A0043) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48327, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48327, 0, 16777887);
