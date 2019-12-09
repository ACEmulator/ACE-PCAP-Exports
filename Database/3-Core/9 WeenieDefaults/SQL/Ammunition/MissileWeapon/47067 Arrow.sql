DELETE FROM `weenie` WHERE `class_Id` = 47067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47067, 'ace47067-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47067,   1,        256) /* ItemType - MissileWeapon */
     , (47067,   5,          5) /* EncumbranceVal */
     , (47067,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47067,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47067,  11,       1000) /* MaxStackSize */
     , (47067,  12,          1) /* StackSize */
     , (47067,  13,          5) /* StackUnitEncumbrance */
     , (47067,  15,          1) /* StackUnitValue */
     , (47067,  16,          1) /* ItemUseable - No */
     , (47067,  19,          1) /* Value */
     , (47067,  33,         -2) /* Bonded - Destroy */
     , (47067,  44,        161) /* Damage */
     , (47067,  45,          2) /* DamageType - Pierce */
     , (47067,  48,          0) /* WeaponSkill - None */
     , (47067,  49,         -1) /* WeaponTime */
     , (47067,  50,          1) /* AmmoType - Arrow */
     , (47067,  51,          3) /* CombatUse - Ammo */
     , (47067,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47067, 151,          2) /* HookType - Wall */
     , (47067, 179,          0) /* ImbuedEffect - Undef */
     , (47067, 303,          0) /* ImbuedEffect2 - Undef */
     , (47067, 304,          0) /* ImbuedEffect3 - Undef */
     , (47067, 305,          0) /* ImbuedEffect4 - Undef */
     , (47067, 306,          0) /* ImbuedEffect5 - Undef */
     , (47067, 307,          7) /* DamageRating */
     , (47067, 313,          0) /* CritRating */
     , (47067, 314,          0) /* CritDamageRating */
     , (47067, 386,          0) /* Overpower */
     , (47067, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47067, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47067,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47067,  21,       0) /* WeaponLength */
     , (47067,  22,     0.3) /* DamageVariance */
     , (47067,  26,       0) /* MaximumVelocity */
     , (47067,  29,       1) /* WeaponDefense */
     , (47067,  62,       1) /* WeaponOffense */
     , (47067,  63,       1) /* DamageMod */
     , (47067,  78,       1) /* Friction */
     , (47067,  79,       0) /* Elasticity */
     , (47067, 149,       0) /* WeaponMissileDefense */
     , (47067, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47067,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47067,   1,   33554724) /* Setup */
     , (47067,   3,  536870932) /* SoundTable */
     , (47067,   6,   67111919) /* PaletteBase */
     , (47067,   8,  100667622) /* Icon */
     , (47067,  22,  872415275) /* PhysicsEffectTable */
     , (47067, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47067, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47067, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47067, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47067, 8040, 1615135278, 30.025, -70.0063, -6.0705, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.025000 -70.006300 -6.070500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47067, 8000, 3685513825) /* PCAPRecordedObjectIID */
     , (47067, 8008, 3687888025) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47067, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47067, 0, 16777887);
