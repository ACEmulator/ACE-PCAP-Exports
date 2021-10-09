DELETE FROM `weenie` WHERE `class_Id` = 5317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5317, 'boltgreaterfire', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5317,   1,        256) /* ItemType - MissileWeapon */
     , (5317,   5,          5) /* EncumbranceVal */
     , (5317,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5317,  11,       1000) /* MaxStackSize */
     , (5317,  12,          1) /* StackSize */
     , (5317,  13,          5) /* StackUnitEncumbrance */
     , (5317,  15,         11) /* StackUnitValue */
     , (5317,  16,          1) /* ItemUseable - No */
     , (5317,  18,         32) /* UiEffects - Fire */
     , (5317,  19,         11) /* Value */
     , (5317,  44,         19) /* Damage */
     , (5317,  45,         16) /* DamageType - Fire */
     , (5317,  48,          0) /* WeaponSkill - None */
     , (5317,  49,         -1) /* WeaponTime */
     , (5317,  50,          2) /* AmmoType - Bolt */
     , (5317,  51,          3) /* CombatUse - Ammo */
     , (5317,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5317, 151,          2) /* HookType - Wall */
     , (5317, 179,          0) /* ImbuedEffect - Undef */
     , (5317, 303,          0) /* ImbuedEffect2 - Undef */
     , (5317, 304,          0) /* ImbuedEffect3 - Undef */
     , (5317, 305,          0) /* ImbuedEffect4 - Undef */
     , (5317, 306,          0) /* ImbuedEffect5 - Undef */
     , (5317, 307,          5) /* DamageRating */
     , (5317, 313,          0) /* CritRating */
     , (5317, 314,          0) /* CritDamageRating */
     , (5317, 386,          0) /* Overpower */
     , (5317, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5317, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5317,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5317,  21,       0) /* WeaponLength */
     , (5317,  22,    0.35) /* DamageVariance */
     , (5317,  26,       0) /* MaximumVelocity */
     , (5317,  29,       1) /* WeaponDefense */
     , (5317,  39,     1.1) /* DefaultScale */
     , (5317,  62,       1) /* WeaponOffense */
     , (5317,  63,       1) /* DamageMod */
     , (5317,  78,       1) /* Friction */
     , (5317,  79,       0) /* Elasticity */
     , (5317, 149,       0) /* WeaponMissileDefense */
     , (5317, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 'Greater Fire Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5317,   1, 0x020004ED) /* Setup */
     , (5317,   3, 0x20000014) /* SoundTable */
     , (5317,   6, 0x04000BEF) /* PaletteBase */
     , (5317,   8, 0x06001B24) /* Icon */
     , (5317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5317, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5317, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5317, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5317, 8040, 0xA9B30017, 51.13961, 159.3416, 94.18956, 0.615346, 0.615346, -0.348353, -0.348353) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30017 [51.139610 159.341600 94.189560] 0.615346 0.615346 -0.348353 -0.348353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5317, 8000, 0xD7EB1D27) /* PCAPRecordedObjectIID */
     , (5317, 8008, 0x501E7B82) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5317, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5317, 0, 16777895);
