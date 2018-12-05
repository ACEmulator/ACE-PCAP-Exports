DELETE FROM `weenie` WHERE `class_Id` = 48301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48301, 'ace48301-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48301,   1,        256) /* ItemType - MissileWeapon */
     , (48301,   2,          6) /* CreatureType - Tumerok */
     , (48301,   5,        770) /* EncumbranceVal */
     , (48301,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48301,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48301,  11,       1000) /* MaxStackSize */
     , (48301,  12,        154) /* StackSize */
     , (48301,  16,          1) /* ItemUseable - No */
     , (48301,  18,         32) /* UiEffects - Fire */
     , (48301,  19,        154) /* Value */
     , (48301,  25,        115) /* Level */
     , (48301,  33,         -2) /* Bonded - Destroy */
     , (48301,  44,        247) /* Damage */
     , (48301,  45,         16) /* DamageType - Fire */
     , (48301,  48,          0) /* WeaponSkill - None */
     , (48301,  49,         -1) /* WeaponTime */
     , (48301,  50,          1) /* AmmoType - Arrow */
     , (48301,  51,          3) /* CombatUse - Ammo */
     , (48301,  65,          1) /* Placement - RightHandCombat */
     , (48301,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48301, 151,          2) /* HookType - Wall */
     , (48301, 179,          0) /* ImbuedEffect - Undef */
     , (48301, 303,          0) /* ImbuedEffect2 - Undef */
     , (48301, 304,          0) /* ImbuedEffect3 - Undef */
     , (48301, 305,          0) /* ImbuedEffect4 - Undef */
     , (48301, 306,          0) /* ImbuedEffect5 - Undef */
     , (48301, 307,          7) /* DamageRating */
     , (48301, 313,          0) /* CritRating */
     , (48301, 314,          0) /* CritDamageRating */
     , (48301, 386,          0) /* Overpower */
     , (48301, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48301,   1, False) /* Stuck */
     , (48301,  11, True ) /* IgnoreCollisions */
     , (48301,  13, True ) /* Ethereal */
     , (48301,  14, True ) /* GravityStatus */
     , (48301,  17, True ) /* Inelastic */
     , (48301,  19, True ) /* Attackable */
     , (48301,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48301,  21,       0) /* WeaponLength */
     , (48301,  22,     0.3) /* DamageVariance */
     , (48301,  26,       0) /* MaximumVelocity */
     , (48301,  29,       1) /* WeaponDefense */
     , (48301,  62,       1) /* WeaponOffense */
     , (48301,  63,       1) /* DamageMod */
     , (48301,  78,       1) /* Friction */
     , (48301,  79,       0) /* Elasticity */
     , (48301, 149,       0) /* WeaponMissileDefense */
     , (48301, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48301,   1, 'Arrow') /* Name */
     , (48301,  16, 'Killed by Nihoawa''s Swarm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48301,   1,   33555406) /* Setup */
     , (48301,   3,  536870932) /* SoundTable */
     , (48301,   6,   67111919) /* PaletteBase */
     , (48301,   8,  100670195) /* Icon */
     , (48301,  22,  872415275) /* PhysicsEffectTable */
     , (48301, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48301, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48301, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48301, 8040, 974192939, 83.03828, 99.68864, -40.076, -0.07971476, -0.07971476, -0.7025992, -0.7025992) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [83.038280 99.688640 -40.076000] -0.079715 -0.079715 -0.702599 -0.702599 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48301,   3, 3695035618) /* Wielder */
     , (48301, 8000, 3695161053) /* PCAPRecordedObjectIID */
     , (48301, 8008, 3695035618) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48301,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48301, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48301, 0, 16777887);
