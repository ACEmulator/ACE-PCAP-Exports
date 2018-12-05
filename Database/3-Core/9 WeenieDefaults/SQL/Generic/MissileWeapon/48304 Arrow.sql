DELETE FROM `weenie` WHERE `class_Id` = 48304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48304, 'ace48304-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48304,   1,        256) /* ItemType - MissileWeapon */
     , (48304,   2,         22) /* CreatureType - Shadow */
     , (48304,   5,        100) /* EncumbranceVal */
     , (48304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48304,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48304,  11,       1000) /* MaxStackSize */
     , (48304,  12,         20) /* StackSize */
     , (48304,  16,          1) /* ItemUseable - No */
     , (48304,  18,         32) /* UiEffects - Fire */
     , (48304,  19,         20) /* Value */
     , (48304,  25,        240) /* Level */
     , (48304,  28,        282) /* ArmorLevel */
     , (48304,  33,         -2) /* Bonded - Destroy */
     , (48304,  44,        317) /* Damage */
     , (48304,  45,         16) /* DamageType - Fire */
     , (48304,  47,          1) /* AttackType - Punch */
     , (48304,  48,          0) /* WeaponSkill - None */
     , (48304,  49,         -1) /* WeaponTime */
     , (48304,  50,          1) /* AmmoType - Arrow */
     , (48304,  51,          3) /* CombatUse - Ammo */
     , (48304,  65,          1) /* Placement - RightHandCombat */
     , (48304,  89,          4) /* BoosterEnum - Stamina */
     , (48304,  90,         25) /* BoostValue */
     , (48304,  91,         50) /* MaxStructure */
     , (48304,  92,         50) /* Structure */
     , (48304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48304, 105,         10) /* ItemWorkmanship */
     , (48304, 106,        370) /* ItemSpellcraft */
     , (48304, 107,       1921) /* ItemCurMana */
     , (48304, 108,       1921) /* ItemMaxMana */
     , (48304, 109,        111) /* ItemDifficulty */
     , (48304, 110,          0) /* ItemAllegianceRankLimit */
     , (48304, 113,          2) /* Gender - Female */
     , (48304, 115,        390) /* ItemSkillLevelLimit */
     , (48304, 131,         52) /* MaterialType - Leather */
     , (48304, 151,          2) /* HookType - Wall */
     , (48304, 158,          7) /* WieldRequirements - Level */
     , (48304, 159,          1) /* WieldSkilltype - Axe */
     , (48304, 160,        180) /* WieldDifficulty */
     , (48304, 172,          1) /* AppraisalLongDescDecoration */
     , (48304, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (48304, 176,          6) /* AppraisalItemSkill */
     , (48304, 177,          2) /* GemCount */
     , (48304, 178,         47) /* GemType */
     , (48304, 179,          0) /* ImbuedEffect - Undef */
     , (48304, 188,          1) /* HeritageGroup - Aluvian */
     , (48304, 303,          0) /* ImbuedEffect2 - Undef */
     , (48304, 304,          0) /* ImbuedEffect3 - Undef */
     , (48304, 305,          0) /* ImbuedEffect4 - Undef */
     , (48304, 306,          0) /* ImbuedEffect5 - Undef */
     , (48304, 307,          9) /* DamageRating */
     , (48304, 313,          0) /* CritRating */
     , (48304, 314,          0) /* CritDamageRating */
     , (48304, 315,         10) /* CritResistRating */
     , (48304, 316,         20) /* CritDamageResistRating */
     , (48304, 353,         10) /* WeaponType - Thrown */
     , (48304, 374,          1) /* GearCritDamage */
     , (48304, 386,          0) /* Overpower */
     , (48304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48304,   1, False) /* Stuck */
     , (48304,   2, False) /* Open */
     , (48304,  11, True ) /* IgnoreCollisions */
     , (48304,  13, True ) /* Ethereal */
     , (48304,  14, True ) /* GravityStatus */
     , (48304,  17, True ) /* Inelastic */
     , (48304,  19, True ) /* Attackable */
     , (48304,  69, False) /* IsSellable */
     , (48304, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48304,   5, -0.0666666666666667) /* ManaRate */
     , (48304,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48304,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48304,  15,       1) /* ArmorModVsBludgeon */
     , (48304,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48304,  17, 1.42971134185791) /* ArmorModVsFire */
     , (48304,  18, 0.6262047290802) /* ArmorModVsAcid */
     , (48304,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48304,  21,       0) /* WeaponLength */
     , (48304,  22,     0.3) /* DamageVariance */
     , (48304,  26,       0) /* MaximumVelocity */
     , (48304,  29,       1) /* WeaponDefense */
     , (48304,  62,       1) /* WeaponOffense */
     , (48304,  63,       1) /* DamageMod */
     , (48304,  78,       1) /* Friction */
     , (48304,  79,       0) /* Elasticity */
     , (48304, 100,       2) /* HealkitMod */
     , (48304, 147,       1) /* CriticalFrequency */
     , (48304, 149,       0) /* WeaponMissileDefense */
     , (48304, 150,       0) /* WeaponMagicDefense */
     , (48304, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48304,   1, 'Arrow') /* Name */
     , (48304,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (48304,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48304,   1,   33555406) /* Setup */
     , (48304,   3,  536870932) /* SoundTable */
     , (48304,   6,   67111919) /* PaletteBase */
     , (48304,   8,  100670195) /* Icon */
     , (48304,   9,   83890259) /* EyesTexture */
     , (48304,  10,   83890316) /* NoseTexture */
     , (48304,  11,   83890352) /* MouthTexture */
     , (48304,  15,   67116981) /* HairPalette */
     , (48304,  16,   67109564) /* EyesPalette */
     , (48304,  17,   67109560) /* SkinPalette */
     , (48304,  22,  872415275) /* PhysicsEffectTable */
     , (48304, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48304, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48304, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48304, 8040, 2114060781, 99.00432, -170.3172, 5.96703, -0.4432175, -0.4432175, -0.5509612, -0.5509612) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201ED [99.004320 -170.317200 5.967030] -0.443218 -0.443218 -0.550961 -0.550961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48304,   3, 3327688861) /* Wielder */
     , (48304, 8000, 3327688894) /* PCAPRecordedObjectIID */
     , (48304, 8008, 3327688861) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48304,   1, 240, 0, 0) /* Strength */
     , (48304,   2, 260, 0, 0) /* Endurance */
     , (48304,   3, 310, 0, 0) /* Quickness */
     , (48304,   4, 290, 0, 0) /* Coordination */
     , (48304,   5, 270, 0, 0) /* Focus */
     , (48304,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48304,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (48304,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (48304,   5,  2190, 0, 0, 2188) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48304,   170,      2) 
     , (48304,  2096,      2) 
     , (48304,  2106,      2) 
     , (48304,  2108,      2) 
     , (48304,  2212,      2) 
     , (48304,  2503,      2) 
     , (48304,  2571,      2) 
     , (48304,  4325,      2) 
     , (48304,  4400,      2) 
     , (48304,  4401,      2) 
     , (48304,  4499,      2) 
     , (48304,  4675,      2) 
     , (48304,  4701,      2) 
     , (48304,  5786,      2) 
     , (48304,  5889,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48304, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48304, 0, 16777887);
