DELETE FROM `weenie` WHERE `class_Id` = 47916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47916, 'ace47916-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47916,   1,        256) /* ItemType - MissileWeapon */
     , (47916,   5,          5) /* EncumbranceVal */
     , (47916,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47916,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47916,  11,       1000) /* MaxStackSize */
     , (47916,  12,          1) /* StackSize */
     , (47916,  13,          5) /* StackUnitEncumbrance */
     , (47916,  15,          1) /* StackUnitValue */
     , (47916,  16,          1) /* ItemUseable - No */
     , (47916,  19,          1) /* Value */
     , (47916,  33,         -2) /* Bonded - Destroy */
     , (47916,  44,         42) /* Damage */
     , (47916,  45,          2) /* DamageType - Pierce */
     , (47916,  48,          0) /* WeaponSkill - None */
     , (47916,  49,         -1) /* WeaponTime */
     , (47916,  50,          2) /* AmmoType - Bolt */
     , (47916,  51,          3) /* CombatUse - Ammo */
     , (47916,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47916, 151,          2) /* HookType - Wall */
     , (47916, 179,          0) /* ImbuedEffect - Undef */
     , (47916, 303,          0) /* ImbuedEffect2 - Undef */
     , (47916, 304,          0) /* ImbuedEffect3 - Undef */
     , (47916, 305,          0) /* ImbuedEffect4 - Undef */
     , (47916, 306,          0) /* ImbuedEffect5 - Undef */
     , (47916, 307,          5) /* DamageRating */
     , (47916, 313,          0) /* CritRating */
     , (47916, 314,          0) /* CritDamageRating */
     , (47916, 386,          0) /* Overpower */
     , (47916, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47916, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47916,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47916,  21,       0) /* WeaponLength */
     , (47916,  22,     0.3) /* DamageVariance */
     , (47916,  26,       0) /* MaximumVelocity */
     , (47916,  29,       1) /* WeaponDefense */
     , (47916,  62,       1) /* WeaponOffense */
     , (47916,  63,       1) /* DamageMod */
     , (47916,  78,       1) /* Friction */
     , (47916,  79,       0) /* Elasticity */
     , (47916, 149,       0) /* WeaponMissileDefense */
     , (47916, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47916,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47916,   1,   33554730) /* Setup */
     , (47916,   3,  536870932) /* SoundTable */
     , (47916,   6,   67111919) /* PaletteBase */
     , (47916,   8,  100667584) /* Icon */
     , (47916,  22,  872415275) /* PhysicsEffectTable */
     , (47916, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47916, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47916, 8040, 44892424, 84.31171, -98.38139, -48.06775, 0.297373, 0.297373, 0.6415367, 0.6415367) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0108 [84.311710 -98.381390 -48.067750] 0.297373 0.297373 0.641537 0.641537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47916, 8000, 3701566922) /* PCAPRecordedObjectIID */
     , (47916, 8008, 3701566915) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47916, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47916, 0, 16777895);
