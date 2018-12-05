DELETE FROM `weenie` WHERE `class_Id` = 48262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48262, 'ace48262-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48262,   1,        256) /* ItemType - MissileWeapon */
     , (48262,   2,         71) /* CreatureType - Margul */
     , (48262,   5,        100) /* EncumbranceVal */
     , (48262,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48262,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48262,  11,       1000) /* MaxStackSize */
     , (48262,  12,         20) /* StackSize */
     , (48262,  16,          1) /* ItemUseable - No */
     , (48262,  18,        256) /* UiEffects - Acid */
     , (48262,  19,         20) /* Value */
     , (48262,  25,        135) /* Level */
     , (48262,  33,         -2) /* Bonded - Destroy */
     , (48262,  44,        218) /* Damage */
     , (48262,  45,         32) /* DamageType - Acid */
     , (48262,  48,          0) /* WeaponSkill - None */
     , (48262,  49,         -1) /* WeaponTime */
     , (48262,  50,          1) /* AmmoType - Arrow */
     , (48262,  51,          3) /* CombatUse - Ammo */
     , (48262,  65,          1) /* Placement - RightHandCombat */
     , (48262,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48262, 151,          2) /* HookType - Wall */
     , (48262, 179,          0) /* ImbuedEffect - Undef */
     , (48262, 303,          0) /* ImbuedEffect2 - Undef */
     , (48262, 304,          0) /* ImbuedEffect3 - Undef */
     , (48262, 305,          0) /* ImbuedEffect4 - Undef */
     , (48262, 306,          0) /* ImbuedEffect5 - Undef */
     , (48262, 307,          5) /* DamageRating */
     , (48262, 313,          0) /* CritRating */
     , (48262, 314,          0) /* CritDamageRating */
     , (48262, 386,          0) /* Overpower */
     , (48262, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48262,   1, False) /* Stuck */
     , (48262,  11, True ) /* IgnoreCollisions */
     , (48262,  13, True ) /* Ethereal */
     , (48262,  14, True ) /* GravityStatus */
     , (48262,  17, True ) /* Inelastic */
     , (48262,  19, True ) /* Attackable */
     , (48262,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48262,  21,       0) /* WeaponLength */
     , (48262,  22,     0.3) /* DamageVariance */
     , (48262,  26,       0) /* MaximumVelocity */
     , (48262,  29,       1) /* WeaponDefense */
     , (48262,  62,       1) /* WeaponOffense */
     , (48262,  63,       1) /* DamageMod */
     , (48262,  78,       1) /* Friction */
     , (48262,  79,       0) /* Elasticity */
     , (48262, 149,       0) /* WeaponMissileDefense */
     , (48262, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48262,   1, 'Arrow') /* Name */
     , (48262,  16, 'Killed by Brambles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48262,   1,   33555787) /* Setup */
     , (48262,   3,  536870932) /* SoundTable */
     , (48262,   6,   67111919) /* PaletteBase */
     , (48262,   8,  100670193) /* Icon */
     , (48262,  22,  872415275) /* PhysicsEffectTable */
     , (48262, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48262, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48262, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48262, 8040, 151715843, 9.541716, 52.78808, 15.9305, -0.706632, -0.706632, -0.02590732, -0.02590732) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [9.541716 52.788080 15.930500] -0.706632 -0.706632 -0.025907 -0.025907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48262,   3, 3696772559) /* Wielder */
     , (48262, 8000, 3696772548) /* PCAPRecordedObjectIID */
     , (48262, 8008, 3696772559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48262,   1,   595, 0, 0, 595) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48262, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48262, 0, 16777887);
