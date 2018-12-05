DELETE FROM `weenie` WHERE `class_Id` = 48080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48080, 'ace48080-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48080,   1,        256) /* ItemType - MissileWeapon */
     , (48080,   2,         13) /* CreatureType - Golem */
     , (48080,   5,        750) /* EncumbranceVal */
     , (48080,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48080,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48080,  11,       1000) /* MaxStackSize */
     , (48080,  12,        150) /* StackSize */
     , (48080,  16,          1) /* ItemUseable - No */
     , (48080,  19,        150) /* Value */
     , (48080,  25,        125) /* Level */
     , (48080,  33,         -2) /* Bonded - Destroy */
     , (48080,  44,        317) /* Damage */
     , (48080,  45,          2) /* DamageType - Pierce */
     , (48080,  48,          0) /* WeaponSkill - None */
     , (48080,  49,         -1) /* WeaponTime */
     , (48080,  50,          2) /* AmmoType - Bolt */
     , (48080,  51,          3) /* CombatUse - Ammo */
     , (48080,  65,          1) /* Placement - RightHandCombat */
     , (48080,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48080, 151,          2) /* HookType - Wall */
     , (48080, 179,          0) /* ImbuedEffect - Undef */
     , (48080, 303,          0) /* ImbuedEffect2 - Undef */
     , (48080, 304,          0) /* ImbuedEffect3 - Undef */
     , (48080, 305,          0) /* ImbuedEffect4 - Undef */
     , (48080, 306,          0) /* ImbuedEffect5 - Undef */
     , (48080, 307,          5) /* DamageRating */
     , (48080, 313,          0) /* CritRating */
     , (48080, 314,          0) /* CritDamageRating */
     , (48080, 386,          0) /* Overpower */
     , (48080, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48080,   1, False) /* Stuck */
     , (48080,  11, True ) /* IgnoreCollisions */
     , (48080,  13, True ) /* Ethereal */
     , (48080,  14, True ) /* GravityStatus */
     , (48080,  17, True ) /* Inelastic */
     , (48080,  19, True ) /* Attackable */
     , (48080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48080,  21,       0) /* WeaponLength */
     , (48080,  22,     0.3) /* DamageVariance */
     , (48080,  26,       0) /* MaximumVelocity */
     , (48080,  29,       1) /* WeaponDefense */
     , (48080,  62,       1) /* WeaponOffense */
     , (48080,  63,       1) /* DamageMod */
     , (48080,  78,       1) /* Friction */
     , (48080,  79,       0) /* Elasticity */
     , (48080, 149,       0) /* WeaponMissileDefense */
     , (48080, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48080,   1, 'Quarrel') /* Name */
     , (48080,  16, 'Killed by Fquicker.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48080,   1,   33554730) /* Setup */
     , (48080,   3,  536870932) /* SoundTable */
     , (48080,   6,   67111919) /* PaletteBase */
     , (48080,   8,  100667584) /* Icon */
     , (48080,  22,  872415275) /* PhysicsEffectTable */
     , (48080, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48080, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48080, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48080, 8040, 1994981412, 98.10593, 78.23295, 105.9323, 0.7032964, 0.7032964, -0.07330893, -0.07330893) /* PCAPRecordedLocation */
/* @teleloc 0x76E90024 [98.105930 78.232950 105.932300] 0.703296 0.703296 -0.073309 -0.073309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48080,   3, 3681142209) /* Wielder */
     , (48080, 8000, 3681142192) /* PCAPRecordedObjectIID */
     , (48080, 8008, 3681142209) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48080,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48080, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48080, 0, 16777895);
