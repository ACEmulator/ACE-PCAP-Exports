DELETE FROM `weenie` WHERE `class_Id` = 5315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5315, 'boltgreaterfrost', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5315,   1,        256) /* ItemType - MissileWeapon */
     , (5315,   5,          5) /* EncumbranceVal */
     , (5315,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5315,  11,       1000) /* MaxStackSize */
     , (5315,  12,          1) /* StackSize */
     , (5315,  13,          5) /* StackUnitEncumbrance */
     , (5315,  15,         11) /* StackUnitValue */
     , (5315,  16,          1) /* ItemUseable - No */
     , (5315,  18,        128) /* UiEffects - Frost */
     , (5315,  19,         11) /* Value */
     , (5315,  44,         20) /* Damage */
     , (5315,  45,          8) /* DamageType - Cold */
     , (5315,  48,          0) /* WeaponSkill - None */
     , (5315,  49,         -1) /* WeaponTime */
     , (5315,  50,          2) /* AmmoType - Bolt */
     , (5315,  51,          3) /* CombatUse - Ammo */
     , (5315,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5315, 151,          2) /* HookType - Wall */
     , (5315, 179,          0) /* ImbuedEffect - Undef */
     , (5315, 303,          0) /* ImbuedEffect2 - Undef */
     , (5315, 304,          0) /* ImbuedEffect3 - Undef */
     , (5315, 305,          0) /* ImbuedEffect4 - Undef */
     , (5315, 306,          0) /* ImbuedEffect5 - Undef */
     , (5315, 307,          5) /* DamageRating */
     , (5315, 313,          0) /* CritRating */
     , (5315, 314,          0) /* CritDamageRating */
     , (5315, 386,          0) /* Overpower */
     , (5315, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5315, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5315,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5315,  21,       0) /* WeaponLength */
     , (5315,  22,    0.35) /* DamageVariance */
     , (5315,  26,       0) /* MaximumVelocity */
     , (5315,  29,       1) /* WeaponDefense */
     , (5315,  39,     1.1) /* DefaultScale */
     , (5315,  62,       1) /* WeaponOffense */
     , (5315,  63,       1) /* DamageMod */
     , (5315,  78,       1) /* Friction */
     , (5315,  79,       0) /* Elasticity */
     , (5315, 149,       0) /* WeaponMissileDefense */
     , (5315, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5315,   1, 'Greater Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5315,   1, 0x020004EE) /* Setup */
     , (5315,   3, 0x20000014) /* SoundTable */
     , (5315,   6, 0x04000BEF) /* PaletteBase */
     , (5315,   8, 0x06001B26) /* Icon */
     , (5315,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5315, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5315, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5315, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5315, 8040, 0x63480306, 99.05875, -133.7508, -0.071, 0.696743, 0.696743, -0.120623, -0.120623) /* PCAPRecordedLocation */
/* @teleloc 0x63480306 [99.058750 -133.750800 -0.071000] 0.696743 0.696743 -0.120623 -0.120623 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5315, 8000, 0xC6B4EB31) /* PCAPRecordedObjectIID */
     , (5315, 8008, 0xC6B4EAFF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5315, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5315, 0, 16777895);
