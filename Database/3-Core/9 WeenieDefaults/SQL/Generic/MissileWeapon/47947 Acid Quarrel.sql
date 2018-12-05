DELETE FROM `weenie` WHERE `class_Id` = 47947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47947, 'ace47947-acidquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47947,   1,        256) /* ItemType - MissileWeapon */
     , (47947,   2,         13) /* CreatureType - Golem */
     , (47947,   5,        780) /* EncumbranceVal */
     , (47947,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47947,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47947,  11,       1000) /* MaxStackSize */
     , (47947,  12,        156) /* StackSize */
     , (47947,  16,          1) /* ItemUseable - No */
     , (47947,  18,        256) /* UiEffects - Acid */
     , (47947,  19,        156) /* Value */
     , (47947,  25,         60) /* Level */
     , (47947,  33,         -2) /* Bonded - Destroy */
     , (47947,  44,         64) /* Damage */
     , (47947,  45,         32) /* DamageType - Acid */
     , (47947,  47,          1) /* AttackType - Punch */
     , (47947,  48,          0) /* WeaponSkill - None */
     , (47947,  49,         -1) /* WeaponTime */
     , (47947,  50,          2) /* AmmoType - Bolt */
     , (47947,  51,          3) /* CombatUse - Ammo */
     , (47947,  65,          1) /* Placement - RightHandCombat */
     , (47947,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47947, 105,          8) /* ItemWorkmanship */
     , (47947, 131,         58) /* MaterialType - Bronze */
     , (47947, 151,          2) /* HookType - Wall */
     , (47947, 158,          2) /* WieldRequirements - RawSkill */
     , (47947, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (47947, 160,        300) /* WieldDifficulty */
     , (47947, 172,          5) /* AppraisalLongDescDecoration */
     , (47947, 177,          1) /* GemCount */
     , (47947, 178,         34) /* GemType */
     , (47947, 179,          0) /* ImbuedEffect - Undef */
     , (47947, 303,          0) /* ImbuedEffect2 - Undef */
     , (47947, 304,          0) /* ImbuedEffect3 - Undef */
     , (47947, 305,          0) /* ImbuedEffect4 - Undef */
     , (47947, 306,          0) /* ImbuedEffect5 - Undef */
     , (47947, 307,          5) /* DamageRating */
     , (47947, 313,          0) /* CritRating */
     , (47947, 314,          0) /* CritDamageRating */
     , (47947, 353,          1) /* WeaponType - Unarmed */
     , (47947, 386,          0) /* Overpower */
     , (47947, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47947,   1, False) /* Stuck */
     , (47947,   2, True ) /* Open */
     , (47947,  11, True ) /* IgnoreCollisions */
     , (47947,  13, True ) /* Ethereal */
     , (47947,  14, True ) /* GravityStatus */
     , (47947,  17, True ) /* Inelastic */
     , (47947,  19, True ) /* Attackable */
     , (47947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47947,  21,       0) /* WeaponLength */
     , (47947,  22,     0.3) /* DamageVariance */
     , (47947,  26,       0) /* MaximumVelocity */
     , (47947,  29,       1) /* WeaponDefense */
     , (47947,  62,       1) /* WeaponOffense */
     , (47947,  63,       1) /* DamageMod */
     , (47947,  78,       1) /* Friction */
     , (47947,  79,       0) /* Elasticity */
     , (47947, 149,       0) /* WeaponMissileDefense */
     , (47947, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47947,   1, 'Acid Quarrel') /* Name */
     , (47947,  14, 'Use this item to close it.') /* Use */
     , (47947,  16, 'Killed by The Guardian of the Lost Light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47947,   1,   33555696) /* Setup */
     , (47947,   3,  536870932) /* SoundTable */
     , (47947,   6,   67111919) /* PaletteBase */
     , (47947,   8,  100670233) /* Icon */
     , (47947,  22,  872415275) /* PhysicsEffectTable */
     , (47947, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47947, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47947, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47947, 8040, 30278019, 79.92715, -109.9995, -12.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01CE0183 [79.927150 -109.999500 -12.068500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47947,   3, 3701225501) /* Wielder */
     , (47947, 8000, 3701225506) /* PCAPRecordedObjectIID */
     , (47947, 8008, 3701225501) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47947,   1, 400, 0, 0) /* Strength */
     , (47947,   2, 410, 0, 0) /* Endurance */
     , (47947,   3, 250, 0, 0) /* Quickness */
     , (47947,   4, 270, 0, 0) /* Coordination */
     , (47947,   5, 200, 0, 0) /* Focus */
     , (47947,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47947,   1,   190, 0, 0, 190) /* MaxHealth */
     , (47947,   3,   810, 0, 0, 804) /* MaxStamina */
     , (47947,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47947, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47947, 0, 16777895);
