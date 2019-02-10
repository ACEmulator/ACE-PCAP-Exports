DELETE FROM `weenie` WHERE `class_Id` = 47071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47071, 'ace47071-arrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47071,   1,        256) /* ItemType - MissileWeapon */
     , (47071,   5,          5) /* EncumbranceVal */
     , (47071,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47071,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47071,  11,       1000) /* MaxStackSize */
     , (47071,  12,          1) /* StackSize */
     , (47071,  13,          5) /* StackUnitEncumbrance */
     , (47071,  15,          1) /* StackUnitValue */
     , (47071,  16,          1) /* ItemUseable - No */
     , (47071,  19,          1) /* Value */
     , (47071,  33,         -2) /* Bonded - Destroy */
     , (47071,  44,        304) /* Damage */
     , (47071,  45,          2) /* DamageType - Pierce */
     , (47071,  48,          0) /* WeaponSkill - None */
     , (47071,  49,         -1) /* WeaponTime */
     , (47071,  50,          1) /* AmmoType - Arrow */
     , (47071,  51,          3) /* CombatUse - Ammo */
     , (47071,  65,          1) /* Placement - RightHandCombat */
     , (47071,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47071, 151,          2) /* HookType - Wall */
     , (47071, 179,          0) /* ImbuedEffect - Undef */
     , (47071, 303,          0) /* ImbuedEffect2 - Undef */
     , (47071, 304,          0) /* ImbuedEffect3 - Undef */
     , (47071, 305,          0) /* ImbuedEffect4 - Undef */
     , (47071, 306,          0) /* ImbuedEffect5 - Undef */
     , (47071, 307,          5) /* DamageRating */
     , (47071, 313,          0) /* CritRating */
     , (47071, 314,          0) /* CritDamageRating */
     , (47071, 386,          0) /* Overpower */
     , (47071, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47071,   1, False) /* Stuck */
     , (47071,  11, True ) /* IgnoreCollisions */
     , (47071,  13, True ) /* Ethereal */
     , (47071,  14, True ) /* GravityStatus */
     , (47071,  17, True ) /* Inelastic */
     , (47071,  19, True ) /* Attackable */
     , (47071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47071,  21,       0) /* WeaponLength */
     , (47071,  22,     0.3) /* DamageVariance */
     , (47071,  26,       0) /* MaximumVelocity */
     , (47071,  29,       1) /* WeaponDefense */
     , (47071,  62,       1) /* WeaponOffense */
     , (47071,  63,       1) /* DamageMod */
     , (47071,  78,       1) /* Friction */
     , (47071,  79,       0) /* Elasticity */
     , (47071, 149,       0) /* WeaponMissileDefense */
     , (47071, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47071,   1, 'Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47071,   1,   33554724) /* Setup */
     , (47071,   3,  536870932) /* SoundTable */
     , (47071,   6,   67111919) /* PaletteBase */
     , (47071,   8,  100667622) /* Icon */
     , (47071,  22,  872415275) /* PhysicsEffectTable */
     , (47071, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47071, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47071, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47071, 8040, 4147183668, 149.1569, 84.94607, 47.924, -0.256249, -0.256249, -0.6590421, -0.6590421) /* PCAPRecordedLocation */
/* @teleloc 0xF7310034 [149.156900 84.946070 47.924000] -0.256249 -0.256249 -0.659042 -0.659042 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47071, 8000, 2923401035) /* PCAPRecordedObjectIID */
     , (47071, 8008, 2923401057) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47071, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47071, 0, 16777887);
