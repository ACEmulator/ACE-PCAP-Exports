DELETE FROM `weenie` WHERE `class_Id` = 48260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48260, 'ace48260-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48260,   1,        256) /* ItemType - MissileWeapon */
     , (48260,   5,        105) /* EncumbranceVal */
     , (48260,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48260,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48260,  11,       1000) /* MaxStackSize */
     , (48260,  12,         21) /* StackSize */
     , (48260,  16,          1) /* ItemUseable - No */
     , (48260,  18,        256) /* UiEffects - Acid */
     , (48260,  19,         21) /* Value */
     , (48260,  33,         -2) /* Bonded - Destroy */
     , (48260,  44,        130) /* Damage */
     , (48260,  45,         32) /* DamageType - Acid */
     , (48260,  48,          0) /* WeaponSkill - None */
     , (48260,  49,         -1) /* WeaponTime */
     , (48260,  50,          1) /* AmmoType - Arrow */
     , (48260,  51,          3) /* CombatUse - Ammo */
     , (48260,  65,          1) /* Placement - RightHandCombat */
     , (48260,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48260, 151,          2) /* HookType - Wall */
     , (48260, 179,          0) /* ImbuedEffect - Undef */
     , (48260, 303,          0) /* ImbuedEffect2 - Undef */
     , (48260, 304,          0) /* ImbuedEffect3 - Undef */
     , (48260, 305,          0) /* ImbuedEffect4 - Undef */
     , (48260, 306,          0) /* ImbuedEffect5 - Undef */
     , (48260, 307,          5) /* DamageRating */
     , (48260, 313,          0) /* CritRating */
     , (48260, 314,          0) /* CritDamageRating */
     , (48260, 386,          0) /* Overpower */
     , (48260, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48260,   1, False) /* Stuck */
     , (48260,  11, True ) /* IgnoreCollisions */
     , (48260,  13, True ) /* Ethereal */
     , (48260,  14, True ) /* GravityStatus */
     , (48260,  17, True ) /* Inelastic */
     , (48260,  19, True ) /* Attackable */
     , (48260,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48260,  21,       0) /* WeaponLength */
     , (48260,  22,     0.3) /* DamageVariance */
     , (48260,  26,       0) /* MaximumVelocity */
     , (48260,  29,       1) /* WeaponDefense */
     , (48260,  62,       1) /* WeaponOffense */
     , (48260,  63,       1) /* DamageMod */
     , (48260,  78,       1) /* Friction */
     , (48260,  79,       0) /* Elasticity */
     , (48260, 149,       0) /* WeaponMissileDefense */
     , (48260, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48260,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48260,   1,   33555787) /* Setup */
     , (48260,   3,  536870932) /* SoundTable */
     , (48260,   6,   67111919) /* PaletteBase */
     , (48260,   8,  100670193) /* Icon */
     , (48260,  22,  872415275) /* PhysicsEffectTable */
     , (48260, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48260, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48260, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48260, 8040, 1615135097, 79.99116, -29.97594, -24.071, -0.3380605, -0.3380605, -0.6210597, -0.6210597) /* PCAPRecordedLocation */
/* @teleloc 0x60450179 [79.991160 -29.975940 -24.071000] -0.338061 -0.338061 -0.621060 -0.621060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48260,   3, 3687888121) /* Wielder */
     , (48260, 8000, 3688324388) /* PCAPRecordedObjectIID */
     , (48260, 8008, 3687888121) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48260, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48260, 0, 16777887);
