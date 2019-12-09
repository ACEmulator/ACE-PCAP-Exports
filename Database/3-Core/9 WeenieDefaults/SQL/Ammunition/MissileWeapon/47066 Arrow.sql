DELETE FROM `weenie` WHERE `class_Id` = 47066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47066, 'ace47066-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47066,   1,        256) /* ItemType - MissileWeapon */
     , (47066,   5,          5) /* EncumbranceVal */
     , (47066,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47066,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47066,  11,       1000) /* MaxStackSize */
     , (47066,  12,          1) /* StackSize */
     , (47066,  13,          5) /* StackUnitEncumbrance */
     , (47066,  15,          1) /* StackUnitValue */
     , (47066,  16,          1) /* ItemUseable - No */
     , (47066,  19,          1) /* Value */
     , (47066,  33,         -2) /* Bonded - Destroy */
     , (47066,  44,        130) /* Damage */
     , (47066,  45,          2) /* DamageType - Pierce */
     , (47066,  48,          0) /* WeaponSkill - None */
     , (47066,  49,         -1) /* WeaponTime */
     , (47066,  50,          1) /* AmmoType - Arrow */
     , (47066,  51,          3) /* CombatUse - Ammo */
     , (47066,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47066, 151,          2) /* HookType - Wall */
     , (47066, 179,          0) /* ImbuedEffect - Undef */
     , (47066, 303,          0) /* ImbuedEffect2 - Undef */
     , (47066, 304,          0) /* ImbuedEffect3 - Undef */
     , (47066, 305,          0) /* ImbuedEffect4 - Undef */
     , (47066, 306,          0) /* ImbuedEffect5 - Undef */
     , (47066, 307,          5) /* DamageRating */
     , (47066, 313,          0) /* CritRating */
     , (47066, 314,          0) /* CritDamageRating */
     , (47066, 386,          0) /* Overpower */
     , (47066, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47066, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47066,  21,       0) /* WeaponLength */
     , (47066,  22,     0.3) /* DamageVariance */
     , (47066,  26,       0) /* MaximumVelocity */
     , (47066,  29,       1) /* WeaponDefense */
     , (47066,  62,       1) /* WeaponOffense */
     , (47066,  63,       1) /* DamageMod */
     , (47066,  78,       1) /* Friction */
     , (47066,  79,       0) /* Elasticity */
     , (47066, 149,       0) /* WeaponMissileDefense */
     , (47066, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47066,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47066,   1,   33554724) /* Setup */
     , (47066,   3,  536870932) /* SoundTable */
     , (47066,   6,   67111919) /* PaletteBase */
     , (47066,   8,  100667622) /* Icon */
     , (47066,  22,  872415275) /* PhysicsEffectTable */
     , (47066, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47066, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47066, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47066, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47066, 8040, 1615135315, 90.025, -90.00574, -6.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450253 [90.025000 -90.005740 -6.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47066, 8000, 3687888100) /* PCAPRecordedObjectIID */
     , (47066, 8008, 3687883766) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47066, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47066, 0, 16777887);
