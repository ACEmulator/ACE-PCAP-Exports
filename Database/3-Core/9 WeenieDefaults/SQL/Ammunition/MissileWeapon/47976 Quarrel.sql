DELETE FROM `weenie` WHERE `class_Id` = 47976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47976, 'ace47976-quarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47976,   1,        256) /* ItemType - MissileWeapon */
     , (47976,   5,          5) /* EncumbranceVal */
     , (47976,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47976,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47976,  11,       1000) /* MaxStackSize */
     , (47976,  12,          1) /* StackSize */
     , (47976,  13,          5) /* StackUnitEncumbrance */
     , (47976,  15,          1) /* StackUnitValue */
     , (47976,  16,          1) /* ItemUseable - No */
     , (47976,  19,          1) /* Value */
     , (47976,  33,         -2) /* Bonded - Destroy */
     , (47976,  44,        114) /* Damage */
     , (47976,  45,          2) /* DamageType - Pierce */
     , (47976,  48,          0) /* WeaponSkill - None */
     , (47976,  49,         -1) /* WeaponTime */
     , (47976,  50,          2) /* AmmoType - Bolt */
     , (47976,  51,          3) /* CombatUse - Ammo */
     , (47976,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47976, 151,          2) /* HookType - Wall */
     , (47976, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47976, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47976,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47976,  21,       0) /* WeaponLength */
     , (47976,  22,     0.3) /* DamageVariance */
     , (47976,  26,       0) /* MaximumVelocity */
     , (47976,  29,       1) /* WeaponDefense */
     , (47976,  62,       1) /* WeaponOffense */
     , (47976,  63,       1) /* DamageMod */
     , (47976,  78,       1) /* Friction */
     , (47976,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47976,   1, 'Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47976,   1,   33554730) /* Setup */
     , (47976,   3,  536870932) /* SoundTable */
     , (47976,   6,   67111919) /* PaletteBase */
     , (47976,   8,  100667584) /* Icon */
     , (47976,  22,  872415275) /* PhysicsEffectTable */
     , (47976, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47976, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47976, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47976, 8040, 32833879, 96.88133, -46.78104, -30.06775, -0.4405609, -0.4405609, 0.5530878, 0.5530878) /* PCAPRecordedLocation */
/* @teleloc 0x01F50157 [96.881330 -46.781040 -30.067750] -0.440561 -0.440561 0.553088 0.553088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47976, 8000, 3706739134) /* PCAPRecordedObjectIID */
     , (47976, 8008, 3706739131) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47976, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */
     , (47976, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47976, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47976, 0, 16777895);
