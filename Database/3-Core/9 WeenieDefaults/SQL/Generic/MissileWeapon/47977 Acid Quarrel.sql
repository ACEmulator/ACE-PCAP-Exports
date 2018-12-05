DELETE FROM `weenie` WHERE `class_Id` = 47977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47977, 'ace47977-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47977,   1,        256) /* ItemType - MissileWeapon */
     , (47977,   2,         70) /* CreatureType - GotrokLugian */
     , (47977,   5,        710) /* EncumbranceVal */
     , (47977,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47977,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47977,  11,       1000) /* MaxStackSize */
     , (47977,  12,        142) /* StackSize */
     , (47977,  16,          1) /* ItemUseable - No */
     , (47977,  18,        256) /* UiEffects - Acid */
     , (47977,  19,        142) /* Value */
     , (47977,  25,        100) /* Level */
     , (47977,  33,         -2) /* Bonded - Destroy */
     , (47977,  44,        114) /* Damage */
     , (47977,  45,         32) /* DamageType - Acid */
     , (47977,  47,          2) /* AttackType - Thrust */
     , (47977,  48,          0) /* WeaponSkill - None */
     , (47977,  49,         -1) /* WeaponTime */
     , (47977,  50,          2) /* AmmoType - Bolt */
     , (47977,  51,          3) /* CombatUse - Ammo */
     , (47977,  65,          1) /* Placement - RightHandCombat */
     , (47977,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47977, 105,          6) /* ItemWorkmanship */
     , (47977, 131,         60) /* MaterialType - Gold */
     , (47977, 151,          2) /* HookType - Wall */
     , (47977, 158,          2) /* WieldRequirements - RawSkill */
     , (47977, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47977, 160,        400) /* WieldDifficulty */
     , (47977, 172,          5) /* AppraisalLongDescDecoration */
     , (47977, 177,          1) /* GemCount */
     , (47977, 178,         13) /* GemType */
     , (47977, 179,          0) /* ImbuedEffect - Undef */
     , (47977, 303,          0) /* ImbuedEffect2 - Undef */
     , (47977, 304,          0) /* ImbuedEffect3 - Undef */
     , (47977, 305,          0) /* ImbuedEffect4 - Undef */
     , (47977, 306,          0) /* ImbuedEffect5 - Undef */
     , (47977, 307,          5) /* DamageRating */
     , (47977, 313,          0) /* CritRating */
     , (47977, 314,          0) /* CritDamageRating */
     , (47977, 353,          5) /* WeaponType - Spear */
     , (47977, 386,          0) /* Overpower */
     , (47977, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47977,   1, False) /* Stuck */
     , (47977,  11, True ) /* IgnoreCollisions */
     , (47977,  13, True ) /* Ethereal */
     , (47977,  14, True ) /* GravityStatus */
     , (47977,  17, True ) /* Inelastic */
     , (47977,  19, True ) /* Attackable */
     , (47977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47977,  21,       0) /* WeaponLength */
     , (47977,  22,     0.3) /* DamageVariance */
     , (47977,  26,       0) /* MaximumVelocity */
     , (47977,  29,       1) /* WeaponDefense */
     , (47977,  62,       1) /* WeaponOffense */
     , (47977,  63,       1) /* DamageMod */
     , (47977,  78,       1) /* Friction */
     , (47977,  79,       0) /* Elasticity */
     , (47977, 149,       0) /* WeaponMissileDefense */
     , (47977, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47977,   1, 'Acid Quarrel') /* Name */
     , (47977,  16, 'Budiaq') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47977,   1,   33555696) /* Setup */
     , (47977,   3,  536870932) /* SoundTable */
     , (47977,   6,   67111919) /* PaletteBase */
     , (47977,   8,  100670233) /* Icon */
     , (47977,  22,  872415275) /* PhysicsEffectTable */
     , (47977, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47977, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47977, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47977, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47977, 8040, 839712828, 182.3229, 87.22868, -0.06775, 0.7068158, 0.7068158, -0.02028409, -0.02028409) /* PCAPRecordedLocation */
/* @teleloc 0x320D003C [182.322900 87.228680 -0.067750] 0.706816 0.706816 -0.020284 -0.020284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47977,   3, 3695150330) /* Wielder */
     , (47977, 8000, 3694717325) /* PCAPRecordedObjectIID */
     , (47977, 8008, 3695150330) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47977,   1,   450, 0, 0, 450) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47977, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47977, 0, 16777895);
