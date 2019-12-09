DELETE FROM `weenie` WHERE `class_Id` = 47902;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47902, 'ace47902-acidquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47902,   1,        256) /* ItemType - MissileWeapon */
     , (47902,   5,          5) /* EncumbranceVal */
     , (47902,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47902,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47902,  11,       1000) /* MaxStackSize */
     , (47902,  12,          1) /* StackSize */
     , (47902,  13,          5) /* StackUnitEncumbrance */
     , (47902,  15,          1) /* StackUnitValue */
     , (47902,  16,          1) /* ItemUseable - No */
     , (47902,  18,        256) /* UiEffects - Acid */
     , (47902,  19,          1) /* Value */
     , (47902,  33,         -2) /* Bonded - Destroy */
     , (47902,  44,         36) /* Damage */
     , (47902,  45,         32) /* DamageType - Acid */
     , (47902,  48,          0) /* WeaponSkill - None */
     , (47902,  49,         -1) /* WeaponTime */
     , (47902,  50,          2) /* AmmoType - Bolt */
     , (47902,  51,          3) /* CombatUse - Ammo */
     , (47902,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47902, 151,          2) /* HookType - Wall */
     , (47902, 179,          0) /* ImbuedEffect - Undef */
     , (47902, 303,          0) /* ImbuedEffect2 - Undef */
     , (47902, 304,          0) /* ImbuedEffect3 - Undef */
     , (47902, 305,          0) /* ImbuedEffect4 - Undef */
     , (47902, 306,          0) /* ImbuedEffect5 - Undef */
     , (47902, 307,          5) /* DamageRating */
     , (47902, 313,          0) /* CritRating */
     , (47902, 314,          0) /* CritDamageRating */
     , (47902, 386,          0) /* Overpower */
     , (47902, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47902, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47902,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47902,  21,       0) /* WeaponLength */
     , (47902,  22,     0.3) /* DamageVariance */
     , (47902,  26,       0) /* MaximumVelocity */
     , (47902,  29,       1) /* WeaponDefense */
     , (47902,  62,       1) /* WeaponOffense */
     , (47902,  63,       1) /* DamageMod */
     , (47902,  78,       1) /* Friction */
     , (47902,  79,       0) /* Elasticity */
     , (47902, 149,       0) /* WeaponMissileDefense */
     , (47902, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47902,   1, 'Acid Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47902,   1,   33555696) /* Setup */
     , (47902,   3,  536870932) /* SoundTable */
     , (47902,   6,   67111919) /* PaletteBase */
     , (47902,   8,  100670233) /* Icon */
     , (47902,  22,  872415275) /* PhysicsEffectTable */
     , (47902, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47902, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47902, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47902, 8040, 44892498, 41.59087, -78.6061, -36.06775, -0.6672888, -0.6672888, 0.233935, 0.233935) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0152 [41.590870 -78.606100 -36.067750] -0.667289 -0.667289 0.233935 0.233935 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47902, 8000, 3701566983) /* PCAPRecordedObjectIID */
     , (47902, 8008, 3701566979) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47902, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47902, 0, 16777895);
