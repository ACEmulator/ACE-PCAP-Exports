DELETE FROM `weenie` WHERE `class_Id` = 31798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31798, 'ace31798-slashingcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31798,   1,        256) /* ItemType - MissileWeapon */
     , (31798,   2,         13) /* CreatureType - Golem */
     , (31798,   5,        795) /* EncumbranceVal */
     , (31798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31798,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31798,  16,          1) /* ItemUseable - No */
     , (31798,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31798,  19,       9045) /* Value */
     , (31798,  25,        125) /* Level */
     , (31798,  28,        225) /* ArmorLevel */
     , (31798,  33,         -2) /* Bonded - Destroy */
     , (31798,  44,          0) /* Damage */
     , (31798,  45,          1) /* DamageType - Slash */
     , (31798,  47,          6) /* AttackType - Thrust, Slash */
     , (31798,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31798,  49,         40) /* WeaponTime */
     , (31798,  50,          1) /* AmmoType - Arrow */
     , (31798,  51,          2) /* CombatUse - Missle */
     , (31798,  91,         50) /* MaxStructure */
     , (31798,  92,         50) /* Structure */
     , (31798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31798, 105,          7) /* ItemWorkmanship */
     , (31798, 106,        251) /* ItemSpellcraft */
     , (31798, 107,       1501) /* ItemCurMana */
     , (31798, 108,       1501) /* ItemMaxMana */
     , (31798, 109,        121) /* ItemDifficulty */
     , (31798, 110,          0) /* ItemAllegianceRankLimit */
     , (31798, 114,          0) /* Attuned - Normal */
     , (31798, 115,        271) /* ItemSkillLevelLimit */
     , (31798, 131,         63) /* MaterialType - Silver */
     , (31798, 151,          2) /* HookType - Wall */
     , (31798, 158,          2) /* WieldRequirements - RawSkill */
     , (31798, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31798, 160,        335) /* WieldDifficulty */
     , (31798, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31798, 171,         10) /* NumTimesTinkered */
     , (31798, 172,          1) /* AppraisalLongDescDecoration */
     , (31798, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (31798, 176,         47) /* AppraisalItemSkill */
     , (31798, 177,          2) /* GemCount */
     , (31798, 178,         13) /* GemType */
     , (31798, 179,          8) /* ImbuedEffect - SlashRending */
     , (31798, 188,          1) /* HeritageGroup - Aluvian */
     , (31798, 204,          6) /* ElementalDamageBonus */
     , (31798, 265,        138) /* EquipmentSetId - UNKNOWN_138 */
     , (31798, 307,          5) /* DamageRating */
     , (31798, 313,          0) /* CritRating */
     , (31798, 314,          0) /* CritDamageRating */
     , (31798, 319,         50) /* ItemMaxLevel */
     , (31798, 320,          1) /* ItemXpStyle - Fixed */
     , (31798, 353,          8) /* WeaponType - Bow */
     , (31798, 383,          1) /* GearPKDamageRating */
     , (31798, 384,          1) /* GearPKDamageResistRating */
     , (31798, 386,          0) /* Overpower */
     , (31798, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31798,   4, 100000000000) /* ItemTotalXp */
     , (31798,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31798,   1, False) /* Stuck */
     , (31798,   2, True ) /* Open */
     , (31798,  11, True ) /* IgnoreCollisions */
     , (31798,  13, True ) /* Ethereal */
     , (31798,  14, True ) /* GravityStatus */
     , (31798,  19, True ) /* Attackable */
     , (31798,  22, True ) /* Inscribable */
     , (31798,  85, True ) /* AppraisalHasAllowedWielder */
     , (31798,  91, True ) /* Retained */
     , (31798,  99, False) /* Ivoryable */
     , (31798, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31798,   5,   -0.05) /* ManaRate */
     , (31798,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31798,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31798,  15,       1) /* ArmorModVsBludgeon */
     , (31798,  16,     0.5) /* ArmorModVsCold */
     , (31798,  17,     0.5) /* ArmorModVsFire */
     , (31798,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31798,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31798,  21,       0) /* WeaponLength */
     , (31798,  22,       0) /* DamageVariance */
     , (31798,  26,    27.3) /* MaximumVelocity */
     , (31798,  29,    1.11) /* WeaponDefense */
     , (31798,  39, 1.10000002384186) /* DefaultScale */
     , (31798,  62,       1) /* WeaponOffense */
     , (31798,  63,    2.37) /* DamageMod */
     , (31798, 147,       1) /* CriticalFrequency */
     , (31798, 149,   1.005) /* WeaponMissileDefense */
     , (31798, 150,   1.005) /* WeaponMagicDefense */
     , (31798, 159,       1) /* AbsorbMagicDamage */
     , (31798, 165,       1) /* ArmorModVsNether */
     , (31798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31798,   1, 'Slashing Compound Bow') /* Name */
     , (31798,   7, ' ') /* Inscription */
     , (31798,   8, 'Esprit Des Bannis') /* ScribeName */
     , (31798,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (31798,  16, 'Slashing Compound Bow') /* LongDesc */
     , (31798,  25, 'Esprit Des Bannis') /* CraftsmanName */
     , (31798,  39, 'Bloodbow') /* TinkerName */
     , (31798,  40, 'Bloodbow') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31798,   1,   33559688) /* Setup */
     , (31798,   3,  536870932) /* SoundTable */
     , (31798,   6,   67116700) /* PaletteBase */
     , (31798,   8,  100688049) /* Icon */
     , (31798,  22,  872415275) /* PhysicsEffectTable */
     , (31798,  52,  100676444) /* IconUnderlay */
     , (31798, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31798, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31798, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31798, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31798, 8040, 1615135083, 53.72475, -42.62246, -24.07, 0.7247695, 0, 0, -0.6889914) /* PCAPRecordedLocation */
/* @teleloc 0x6045016B [53.724750 -42.622460 -24.070000] 0.724770 0.000000 0.000000 -0.688991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31798,   3, 1343492079) /* Wielder */
     , (31798, 8000, 3160194542) /* PCAPRecordedObjectIID */
     , (31798, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31798,   1, 380, 0, 0) /* Strength */
     , (31798,   2, 380, 0, 0) /* Endurance */
     , (31798,   3, 240, 0, 0) /* Quickness */
     , (31798,   4, 280, 0, 0) /* Coordination */
     , (31798,   5, 160, 0, 0) /* Focus */
     , (31798,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31798,   1,   870, 0, 0, 870) /* MaxHealth */
     , (31798,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (31798,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31798,   277,      2) 
     , (31798,  1022,      2) 
     , (31798,  1034,      2) 
     , (31798,  1332,      2) 
     , (31798,  1354,      2) 
     , (31798,  1378,      2) 
     , (31798,  1402,      2) 
     , (31798,  1485,      2) 
     , (31798,  1497,      2) 
     , (31798,  1552,      2) 
     , (31798,  1574,      2) 
     , (31798,  1604,      2) 
     , (31798,  1605,      2) 
     , (31798,  1615,      2) 
     , (31798,  1616,      2) 
     , (31798,  1626,      2) 
     , (31798,  1627,      2) 
     , (31798,  2059,      2) 
     , (31798,  2061,      2) 
     , (31798,  2081,      2) 
     , (31798,  2087,      2) 
     , (31798,  2096,      2) 
     , (31798,  2101,      2) 
     , (31798,  2104,      2) 
     , (31798,  2108,      2) 
     , (31798,  2116,      2) 
     , (31798,  2502,      2) 
     , (31798,  2503,      2) 
     , (31798,  2505,      2) 
     , (31798,  2511,      2) 
     , (31798,  2517,      2) 
     , (31798,  2519,      2) 
     , (31798,  2521,      2) 
     , (31798,  2523,      2) 
     , (31798,  2524,      2) 
     , (31798,  2526,      2) 
     , (31798,  2527,      2) 
     , (31798,  2529,      2) 
     , (31798,  2537,      2) 
     , (31798,  2540,      2) 
     , (31798,  2549,      2) 
     , (31798,  2550,      2) 
     , (31798,  2552,      2) 
     , (31798,  2553,      2) 
     , (31798,  2554,      2) 
     , (31798,  2558,      2) 
     , (31798,  2559,      2) 
     , (31798,  2561,      2) 
     , (31798,  2572,      2) 
     , (31798,  2573,      2) 
     , (31798,  2575,      2) 
     , (31798,  2576,      2) 
     , (31798,  2579,      2) 
     , (31798,  2582,      2) 
     , (31798,  2583,      2) 
     , (31798,  2584,      2) 
     , (31798,  2586,      2) 
     , (31798,  2588,      2) 
     , (31798,  2596,      2) 
     , (31798,  2598,      2) 
     , (31798,  2600,      2) 
     , (31798,  2608,      2) 
     , (31798,  2609,      2) 
     , (31798,  2610,      2) 
     , (31798,  2612,      2) 
     , (31798,  2613,      2) 
     , (31798,  2619,      2) 
     , (31798,  3833,      2) 
     , (31798,  3963,      2) 
     , (31798,  3964,      2) 
     , (31798,  4019,      2) 
     , (31798,  4226,      2) 
     , (31798,  4227,      2) 
     , (31798,  4299,      2) 
     , (31798,  4319,      2) 
     , (31798,  4325,      2) 
     , (31798,  4395,      2) 
     , (31798,  4400,      2) 
     , (31798,  4417,      2) 
     , (31798,  4661,      2) 
     , (31798,  4663,      2) 
     , (31798,  4672,      2) 
     , (31798,  4674,      2) 
     , (31798,  4679,      2) 
     , (31798,  4684,      2) 
     , (31798,  4687,      2) 
     , (31798,  4692,      2) 
     , (31798,  4695,      2) 
     , (31798,  4696,      2) 
     , (31798,  4704,      2) 
     , (31798,  4707,      2) 
     , (31798,  4912,      2) 
     , (31798,  5427,      2) 
     , (31798,  5784,      2) 
     , (31798,  5785,      2) 
     , (31798,  5786,      2) 
     , (31798,  5832,      2) 
     , (31798,  5833,      2) 
     , (31798,  5834,      2) 
     , (31798,  5880,      2) 
     , (31798,  5881,      2) 
     , (31798,  5882,      2) 
     , (31798,  5883,      2) 
     , (31798,  5887,      2) 
     , (31798,  5888,      2) 
     , (31798,  5890,      2) 
     , (31798,  5892,      2) 
     , (31798,  6044,      2) 
     , (31798,  6057,      2) 
     , (31798,  6063,      2) 
     , (31798,  6079,      2) 
     , (31798,  6089,      2) 
     , (31798,  6091,      2) 
     , (31798,  6107,      2) 
     , (31798,  6126,      2) 
     , (31798,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31798, 67116700, 1, 100)
     , (31798, 67116700, 201, 55)
     , (31798, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31798, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31798, 0, 16792608);
