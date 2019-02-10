DELETE FROM `weenie` WHERE `class_Id` = 47069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47069, 'ace47069-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47069,   1,        256) /* ItemType - MissileWeapon */
     , (47069,   5,          5) /* EncumbranceVal */
     , (47069,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47069,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47069,  11,       1000) /* MaxStackSize */
     , (47069,  12,          1) /* StackSize */
     , (47069,  13,          5) /* StackUnitEncumbrance */
     , (47069,  15,          1) /* StackUnitValue */
     , (47069,  16,          1) /* ItemUseable - No */
     , (47069,  19,          1) /* Value */
     , (47069,  33,         -2) /* Bonded - Destroy */
     , (47069,  44,        247) /* Damage */
     , (47069,  45,          2) /* DamageType - Pierce */
     , (47069,  48,          0) /* WeaponSkill - None */
     , (47069,  49,         -1) /* WeaponTime */
     , (47069,  50,          1) /* AmmoType - Arrow */
     , (47069,  51,          3) /* CombatUse - Ammo */
     , (47069,  65,          1) /* Placement - RightHandCombat */
     , (47069,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47069, 151,          2) /* HookType - Wall */
     , (47069, 179,          0) /* ImbuedEffect - Undef */
     , (47069, 303,          0) /* ImbuedEffect2 - Undef */
     , (47069, 304,          0) /* ImbuedEffect3 - Undef */
     , (47069, 305,          0) /* ImbuedEffect4 - Undef */
     , (47069, 306,          0) /* ImbuedEffect5 - Undef */
     , (47069, 307,          7) /* DamageRating */
     , (47069, 313,          0) /* CritRating */
     , (47069, 314,          0) /* CritDamageRating */
     , (47069, 386,          0) /* Overpower */
     , (47069, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47069,   1, False) /* Stuck */
     , (47069,  11, True ) /* IgnoreCollisions */
     , (47069,  13, True ) /* Ethereal */
     , (47069,  14, True ) /* GravityStatus */
     , (47069,  17, True ) /* Inelastic */
     , (47069,  19, True ) /* Attackable */
     , (47069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47069,  21,       0) /* WeaponLength */
     , (47069,  22,     0.3) /* DamageVariance */
     , (47069,  26,       0) /* MaximumVelocity */
     , (47069,  29,       1) /* WeaponDefense */
     , (47069,  62,       1) /* WeaponOffense */
     , (47069,  63,       1) /* DamageMod */
     , (47069,  78,       1) /* Friction */
     , (47069,  79,       0) /* Elasticity */
     , (47069, 149,       0) /* WeaponMissileDefense */
     , (47069, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47069,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47069,   1,   33554724) /* Setup */
     , (47069,   3,  536870932) /* SoundTable */
     , (47069,   6,   67111919) /* PaletteBase */
     , (47069,   8,  100667622) /* Icon */
     , (47069,  22,  872415275) /* PhysicsEffectTable */
     , (47069, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47069, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47069, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47069, 8040, 15073907, 29.99607, -84.09061, -12.0695, -0.002972677, -0.002972677, -0.7071005, -0.7071005) /* PCAPRecordedLocation */
/* @teleloc 0x00E60273 [29.996070 -84.090610 -12.069500] -0.002973 -0.002973 -0.707101 -0.707101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47069, 8000, 3359967314) /* PCAPRecordedObjectIID */
     , (47069, 8008, 3359967301) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47069, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47069, 0, 16777887);
