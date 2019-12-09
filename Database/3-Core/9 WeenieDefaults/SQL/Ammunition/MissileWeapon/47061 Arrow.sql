DELETE FROM `weenie` WHERE `class_Id` = 47061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47061, 'ace47061-arrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47061,   1,        256) /* ItemType - MissileWeapon */
     , (47061,   5,          5) /* EncumbranceVal */
     , (47061,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47061,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47061,  11,       1000) /* MaxStackSize */
     , (47061,  12,          1) /* StackSize */
     , (47061,  13,          5) /* StackUnitEncumbrance */
     , (47061,  15,          1) /* StackUnitValue */
     , (47061,  16,          1) /* ItemUseable - No */
     , (47061,  19,          1) /* Value */
     , (47061,  33,         -2) /* Bonded - Destroy */
     , (47061,  44,         42) /* Damage */
     , (47061,  45,          2) /* DamageType - Pierce */
     , (47061,  48,          0) /* WeaponSkill - None */
     , (47061,  49,         -1) /* WeaponTime */
     , (47061,  50,          1) /* AmmoType - Arrow */
     , (47061,  51,          3) /* CombatUse - Ammo */
     , (47061,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47061, 151,          2) /* HookType - Wall */
     , (47061, 179,          0) /* ImbuedEffect - Undef */
     , (47061, 303,          0) /* ImbuedEffect2 - Undef */
     , (47061, 304,          0) /* ImbuedEffect3 - Undef */
     , (47061, 305,          0) /* ImbuedEffect4 - Undef */
     , (47061, 306,          0) /* ImbuedEffect5 - Undef */
     , (47061, 307,          5) /* DamageRating */
     , (47061, 313,          0) /* CritRating */
     , (47061, 314,          0) /* CritDamageRating */
     , (47061, 386,          0) /* Overpower */
     , (47061, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (47061, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47061,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47061,  21,       0) /* WeaponLength */
     , (47061,  22,     0.3) /* DamageVariance */
     , (47061,  26,       0) /* MaximumVelocity */
     , (47061,  29,       1) /* WeaponDefense */
     , (47061,  62,       1) /* WeaponOffense */
     , (47061,  63,       1) /* DamageMod */
     , (47061,  78,       1) /* Friction */
     , (47061,  79,       0) /* Elasticity */
     , (47061, 149,       0) /* WeaponMissileDefense */
     , (47061, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47061,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47061,   1,   33554724) /* Setup */
     , (47061,   3,  536870932) /* SoundTable */
     , (47061,   6,   67111919) /* PaletteBase */
     , (47061,   8,  100667622) /* Icon */
     , (47061,  22,  872415275) /* PhysicsEffectTable */
     , (47061, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47061, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47061, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47061, 8040, 2273771576, 153.0975, 171.0774, 111.5265, -0.6098153, -0.6098153, -0.357946, -0.357946) /* PCAPRecordedLocation */
/* @teleloc 0x87870038 [153.097500 171.077400 111.526500] -0.609815 -0.609815 -0.357946 -0.357946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47061, 8000, 3692404906) /* PCAPRecordedObjectIID */
     , (47061, 8008, 3692404902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47061, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47061, 0, 16777887);
