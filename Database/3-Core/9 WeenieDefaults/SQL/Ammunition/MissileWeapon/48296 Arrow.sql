DELETE FROM `weenie` WHERE `class_Id` = 48296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48296, 'ace48296-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48296,   1,        256) /* ItemType - MissileWeapon */
     , (48296,   5,          5) /* EncumbranceVal */
     , (48296,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48296,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48296,  11,       1000) /* MaxStackSize */
     , (48296,  12,          1) /* StackSize */
     , (48296,  13,          5) /* StackUnitEncumbrance */
     , (48296,  15,          1) /* StackUnitValue */
     , (48296,  16,          1) /* ItemUseable - No */
     , (48296,  18,         32) /* UiEffects - Fire */
     , (48296,  19,          1) /* Value */
     , (48296,  33,         -2) /* Bonded - Destroy */
     , (48296,  44,         90) /* Damage */
     , (48296,  45,         16) /* DamageType - Fire */
     , (48296,  48,          0) /* WeaponSkill - None */
     , (48296,  49,         -1) /* WeaponTime */
     , (48296,  50,          1) /* AmmoType - Arrow */
     , (48296,  51,          3) /* CombatUse - Ammo */
     , (48296,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48296, 151,          2) /* HookType - Wall */
     , (48296, 179,          0) /* ImbuedEffect - Undef */
     , (48296, 303,          0) /* ImbuedEffect2 - Undef */
     , (48296, 304,          0) /* ImbuedEffect3 - Undef */
     , (48296, 305,          0) /* ImbuedEffect4 - Undef */
     , (48296, 306,          0) /* ImbuedEffect5 - Undef */
     , (48296, 307,          5) /* DamageRating */
     , (48296, 313,          0) /* CritRating */
     , (48296, 314,          0) /* CritDamageRating */
     , (48296, 386,          0) /* Overpower */
     , (48296, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (48296, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48296,  21,       0) /* WeaponLength */
     , (48296,  22,     0.3) /* DamageVariance */
     , (48296,  26,       0) /* MaximumVelocity */
     , (48296,  29,       1) /* WeaponDefense */
     , (48296,  62,       1) /* WeaponOffense */
     , (48296,  63,       1) /* DamageMod */
     , (48296,  78,       1) /* Friction */
     , (48296,  79,       0) /* Elasticity */
     , (48296, 149,       0) /* WeaponMissileDefense */
     , (48296, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48296,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48296,   1,   33555406) /* Setup */
     , (48296,   3,  536870932) /* SoundTable */
     , (48296,   6,   67111919) /* PaletteBase */
     , (48296,   8,  100670195) /* Icon */
     , (48296,  22,  872415275) /* PhysicsEffectTable */
     , (48296, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48296, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48296, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48296, 8040, 1571160090, 84.58629, 35.00706, 73.723, -0.6638255, -0.6638255, -0.2435893, -0.2435893) /* PCAPRecordedLocation */
/* @teleloc 0x5DA6001A [84.586290 35.007060 73.723000] -0.663826 -0.663826 -0.243589 -0.243589 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48296, 8000, 3685820870) /* PCAPRecordedObjectIID */
     , (48296, 8008, 3685554543) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48296, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48296, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48296, 0, 16777887);
