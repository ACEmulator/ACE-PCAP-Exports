DELETE FROM `weenie` WHERE `class_Id` = 47873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47873, 'ace47873-lightningquarrel', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47873,   1,        256) /* ItemType - MissileWeapon */
     , (47873,   5,          5) /* EncumbranceVal */
     , (47873,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47873,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47873,  11,       1000) /* MaxStackSize */
     , (47873,  12,          1) /* StackSize */
     , (47873,  13,          5) /* StackUnitEncumbrance */
     , (47873,  15,          1) /* StackUnitValue */
     , (47873,  16,          1) /* ItemUseable - No */
     , (47873,  18,         64) /* UiEffects - Lightning */
     , (47873,  19,          1) /* Value */
     , (47873,  33,         -2) /* Bonded - Destroy */
     , (47873,  44,         22) /* Damage */
     , (47873,  45,         64) /* DamageType - Electric */
     , (47873,  48,          0) /* WeaponSkill - None */
     , (47873,  49,         -1) /* WeaponTime */
     , (47873,  50,          2) /* AmmoType - Bolt */
     , (47873,  51,          3) /* CombatUse - Ammo */
     , (47873,  65,          1) /* Placement - RightHandCombat */
     , (47873,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47873, 151,          2) /* HookType - Wall */
     , (47873, 179,          0) /* ImbuedEffect - Undef */
     , (47873, 303,          0) /* ImbuedEffect2 - Undef */
     , (47873, 304,          0) /* ImbuedEffect3 - Undef */
     , (47873, 305,          0) /* ImbuedEffect4 - Undef */
     , (47873, 306,          0) /* ImbuedEffect5 - Undef */
     , (47873, 307,          5) /* DamageRating */
     , (47873, 313,          0) /* CritRating */
     , (47873, 314,          0) /* CritDamageRating */
     , (47873, 386,          0) /* Overpower */
     , (47873, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47873,   1, False) /* Stuck */
     , (47873,  11, True ) /* IgnoreCollisions */
     , (47873,  13, True ) /* Ethereal */
     , (47873,  14, True ) /* GravityStatus */
     , (47873,  17, True ) /* Inelastic */
     , (47873,  19, True ) /* Attackable */
     , (47873,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47873,  21,       0) /* WeaponLength */
     , (47873,  22,     0.3) /* DamageVariance */
     , (47873,  26,       0) /* MaximumVelocity */
     , (47873,  29,       1) /* WeaponDefense */
     , (47873,  62,       1) /* WeaponOffense */
     , (47873,  63,       1) /* DamageMod */
     , (47873,  78,       1) /* Friction */
     , (47873,  79,       0) /* Elasticity */
     , (47873, 149,       0) /* WeaponMissileDefense */
     , (47873, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47873,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47873,   1,   33555695) /* Setup */
     , (47873,   3,  536870932) /* SoundTable */
     , (47873,   6,   67111919) /* PaletteBase */
     , (47873,   8,  100670248) /* Icon */
     , (47873,  22,  872415275) /* PhysicsEffectTable */
     , (47873, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47873, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47873, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47873, 8040, 30146947, -1.085932, -81.21049, 5.9315, 0.6741331, 0.6741331, -0.2134117, -0.2134117) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0183 [-1.085932 -81.210490 5.931500] 0.674133 0.674133 -0.213412 -0.213412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47873, 8000, 2617789240) /* PCAPRecordedObjectIID */
     , (47873, 8008, 2617800138) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47873, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47873, 0, 16777895);
