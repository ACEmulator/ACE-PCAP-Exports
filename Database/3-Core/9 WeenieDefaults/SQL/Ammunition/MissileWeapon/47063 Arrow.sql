DELETE FROM `weenie` WHERE `class_Id` = 47063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47063, 'ace47063-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47063,   1,        256) /* ItemType - MissileWeapon */
     , (47063,   5,          5) /* EncumbranceVal */
     , (47063,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47063,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47063,  11,       1000) /* MaxStackSize */
     , (47063,  12,          1) /* StackSize */
     , (47063,  13,          5) /* StackUnitEncumbrance */
     , (47063,  15,          1) /* StackUnitValue */
     , (47063,  16,          1) /* ItemUseable - No */
     , (47063,  19,          1) /* Value */
     , (47063,  33,         -2) /* Bonded - Destroy */
     , (47063,  44,         64) /* Damage */
     , (47063,  45,          2) /* DamageType - Pierce */
     , (47063,  48,          0) /* WeaponSkill - None */
     , (47063,  49,         -1) /* WeaponTime */
     , (47063,  50,          1) /* AmmoType - Arrow */
     , (47063,  51,          3) /* CombatUse - Ammo */
     , (47063,  65,          1) /* Placement - RightHandCombat */
     , (47063,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47063, 151,          2) /* HookType - Wall */
     , (47063, 179,          0) /* ImbuedEffect - Undef */
     , (47063, 303,          0) /* ImbuedEffect2 - Undef */
     , (47063, 304,          0) /* ImbuedEffect3 - Undef */
     , (47063, 305,          0) /* ImbuedEffect4 - Undef */
     , (47063, 306,          0) /* ImbuedEffect5 - Undef */
     , (47063, 307,          5) /* DamageRating */
     , (47063, 313,          0) /* CritRating */
     , (47063, 314,          0) /* CritDamageRating */
     , (47063, 386,          0) /* Overpower */
     , (47063, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47063,   1, False) /* Stuck */
     , (47063,  11, True ) /* IgnoreCollisions */
     , (47063,  13, True ) /* Ethereal */
     , (47063,  14, True ) /* GravityStatus */
     , (47063,  17, True ) /* Inelastic */
     , (47063,  19, True ) /* Attackable */
     , (47063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47063,  21,       0) /* WeaponLength */
     , (47063,  22,     0.3) /* DamageVariance */
     , (47063,  26,       0) /* MaximumVelocity */
     , (47063,  29,       1) /* WeaponDefense */
     , (47063,  62,       1) /* WeaponOffense */
     , (47063,  63,       1) /* DamageMod */
     , (47063,  78,       1) /* Friction */
     , (47063,  79,       0) /* Elasticity */
     , (47063, 149,       0) /* WeaponMissileDefense */
     , (47063, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47063,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47063,   1,   33554724) /* Setup */
     , (47063,   3,  536870932) /* SoundTable */
     , (47063,   6,   67111919) /* PaletteBase */
     , (47063,   8,  100667622) /* Icon */
     , (47063,  22,  872415275) /* PhysicsEffectTable */
     , (47063, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47063, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47063, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47063, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47063, 8040, 669908994, 10.65504, 30.71096, 7.926499, 0.4214744, 0.4214744, -0.567767, -0.567767) /* PCAPRecordedLocation */
/* @teleloc 0x27EE0002 [10.655040 30.710960 7.926499] 0.421474 0.421474 -0.567767 -0.567767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47063, 8000, 3688086332) /* PCAPRecordedObjectIID */
     , (47063, 8008, 3688162785) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47063, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47063, 0, 16777887);
