DELETE FROM `weenie` WHERE `class_Id` = 29261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29261, 'wandelectric', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29261,   1,      32768) /* ItemType - Caster */
     , (29261,   2,         78) /* CreatureType - Fiun */
     , (29261,   5,         50) /* EncumbranceVal */
     , (29261,   9,   16777216) /* ValidLocations - Held */
     , (29261,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29261,  16,          1) /* ItemUseable - No */
     , (29261,  18,         64) /* UiEffects - Lightning */
     , (29261,  19,      12840) /* Value */
     , (29261,  25,        115) /* Level */
     , (29261,  28,        284) /* ArmorLevel */
     , (29261,  33,          0) /* Bonded - Normal */
     , (29261,  44,         25) /* Damage */
     , (29261,  45,         64) /* DamageType - Electric */
     , (29261,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (29261,  48,         45) /* WeaponSkill - LightWeapons */
     , (29261,  49,         22) /* WeaponTime */
     , (29261,  65,          1) /* Placement - RightHandCombat */
     , (29261,  91,         50) /* MaxStructure */
     , (29261,  92,         50) /* Structure */
     , (29261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29261,  94,         16) /* TargetType - Creature */
     , (29261, 105,          8) /* ItemWorkmanship */
     , (29261, 106,        370) /* ItemSpellcraft */
     , (29261, 107,       2667) /* ItemCurMana */
     , (29261, 108,       2667) /* ItemMaxMana */
     , (29261, 109,        293) /* ItemDifficulty */
     , (29261, 110,          0) /* ItemAllegianceRankLimit */
     , (29261, 114,          0) /* Attuned - Normal */
     , (29261, 115,          0) /* ItemSkillLevelLimit */
     , (29261, 131,         26) /* MaterialType - ImperialTopaz */
     , (29261, 151,          2) /* HookType - Wall */
     , (29261, 158,          2) /* WieldRequirements - RawSkill */
     , (29261, 159,         34) /* WieldSkilltype - WarMagic */
     , (29261, 160,        355) /* WieldDifficulty */
     , (29261, 166,         30) /* SlayerCreatureType - Skeleton */
     , (29261, 171,         10) /* NumTimesTinkered */
     , (29261, 172,          5) /* AppraisalLongDescDecoration */
     , (29261, 176,         47) /* AppraisalItemSkill */
     , (29261, 177,          2) /* GemCount */
     , (29261, 178,         16) /* GemType */
     , (29261, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (29261, 188,          4) /* HeritageGroup - Viamontian */
     , (29261, 204,         16) /* ElementalDamageBonus */
     , (29261, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (29261, 280,        213) /* SharedCooldown */
     , (29261, 292,          2) /* Cleaving */
     , (29261, 307,          5) /* DamageRating */
     , (29261, 319,         46) /* ItemMaxLevel */
     , (29261, 320,          1) /* ItemXpStyle - Fixed */
     , (29261, 353,          2) /* WeaponType - Sword */
     , (29261, 366,         54) /* UseRequiresSkill */
     , (29261, 367,        475) /* UseRequiresSkillLevel */
     , (29261, 369,        140) /* UseRequiresLevel */
     , (29261, 370,          8) /* GearDamage */
     , (29261, 373,         10) /* GearCritResist */
     , (29261, 374,         11) /* GearCritDamage */
     , (29261, 383,          1) /* GearPKDamageRating */
     , (29261, 384,          1) /* GearPKDamageResistRating */
     , (29261, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29261,   4, 92000000000) /* ItemTotalXp */
     , (29261,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29261,   1, False) /* Stuck */
     , (29261,   2, False) /* Open */
     , (29261,  11, True ) /* IgnoreCollisions */
     , (29261,  13, True ) /* Ethereal */
     , (29261,  14, True ) /* GravityStatus */
     , (29261,  19, True ) /* Attackable */
     , (29261,  22, True ) /* Inscribable */
     , (29261,  69, True ) /* IsSellable */
     , (29261,  85, True ) /* AppraisalHasAllowedWielder */
     , (29261,  91, True ) /* Retained */
     , (29261,  99, False) /* Ivoryable */
     , (29261, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29261,   5, -0.0666666666666667) /* ManaRate */
     , (29261,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29261,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (29261,  15,       1) /* ArmorModVsBludgeon */
     , (29261,  16, 1.09837579727173) /* ArmorModVsCold */
     , (29261,  17, 0.699999988079071) /* ArmorModVsFire */
     , (29261,  18, 0.995972216129303) /* ArmorModVsAcid */
     , (29261,  19, 0.968544185161591) /* ArmorModVsElectric */
     , (29261,  21,       0) /* WeaponLength */
     , (29261,  22,     0.4) /* DamageVariance */
     , (29261,  26,       0) /* MaximumVelocity */
     , (29261,  29,    1.16) /* WeaponDefense */
     , (29261,  62,    1.13) /* WeaponOffense */
     , (29261,  63,       1) /* DamageMod */
     , (29261, 144,    0.08) /* ManaConversionMod */
     , (29261, 149,   1.015) /* WeaponMissileDefense */
     , (29261, 150,    1.02) /* WeaponMagicDefense */
     , (29261, 152,    1.11) /* ElementalDamageMod */
     , (29261, 165,       1) /* ArmorModVsNether */
     , (29261, 167,      45) /* CooldownDuration */
     , (29261, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29261,   1, 'Electric Sceptre') /* Name */
     , (29261,   7, 'Die critters') /* Inscription */
     , (29261,   8, 'Arcimites Orion') /* ScribeName */
     , (29261,  14, 'Use this item to close it.') /* Use */
     , (29261,  16, 'Electric Sceptre of Shockwave') /* LongDesc */
     , (29261,  25, 'Under attack') /* CraftsmanName */
     , (29261,  39, 'D I S T U R B E D') /* TinkerName */
     , (29261,  40, 'Mystic Brewer') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29261,   1,   33559230) /* Setup */
     , (29261,   3,  536870932) /* SoundTable */
     , (29261,   6,   67115357) /* PaletteBase */
     , (29261,   8,  100677434) /* Icon */
     , (29261,  22,  872415275) /* PhysicsEffectTable */
     , (29261,  52,  100676440) /* IconUnderlay */
     , (29261, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29261, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29261, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29261, 8040, 23855554, 58.3479, -31.3389, -0.071, -0.6913153, -0.6913153, -0.1486042, -0.1486042) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.347900 -31.338900 -0.071000] -0.691315 -0.691315 -0.148604 -0.148604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29261,   3, 1343130362) /* Wielder */
     , (29261, 8000, 3686986836) /* PCAPRecordedObjectIID */
     , (29261, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29261,   1, 170, 0, 0) /* Strength */
     , (29261,   2, 140, 0, 0) /* Endurance */
     , (29261,   3, 180, 0, 0) /* Quickness */
     , (29261,   4, 130, 0, 0) /* Coordination */
     , (29261,   5, 160, 0, 0) /* Focus */
     , (29261,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29261,   1,   460, 0, 0, 460) /* MaxHealth */
     , (29261,   3,   560, 0, 0, 560) /* MaxStamina */
     , (29261,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29261,    62,      2) 
     , (29261,    63,      2) 
     , (29261,    68,      2) 
     , (29261,    69,      2) 
     , (29261,    73,      2) 
     , (29261,    74,      2) 
     , (29261,    79,      2) 
     , (29261,    80,      2) 
     , (29261,    85,      2) 
     , (29261,    90,      2) 
     , (29261,    91,      2) 
     , (29261,    96,      2) 
     , (29261,    97,      2) 
     , (29261,   327,      2) 
     , (29261,   561,      2) 
     , (29261,   562,      2) 
     , (29261,   585,      2) 
     , (29261,   586,      2) 
     , (29261,   609,      2) 
     , (29261,   610,      2) 
     , (29261,   633,      2) 
     , (29261,   634,      2) 
     , (29261,   657,      2) 
     , (29261,   658,      2) 
     , (29261,   683,      2) 
     , (29261,   879,      2) 
     , (29261,  1332,      2) 
     , (29261,  1353,      2) 
     , (29261,  1354,      2) 
     , (29261,  1449,      2) 
     , (29261,  1450,      2) 
     , (29261,  1479,      2) 
     , (29261,  1480,      2) 
     , (29261,  1484,      2) 
     , (29261,  1485,      2) 
     , (29261,  1486,      2) 
     , (29261,  1497,      2) 
     , (29261,  1498,      2) 
     , (29261,  1515,      2) 
     , (29261,  1540,      2) 
     , (29261,  1552,      2) 
     , (29261,  1560,      2) 
     , (29261,  1562,      2) 
     , (29261,  1604,      2) 
     , (29261,  1605,      2) 
     , (29261,  1615,      2) 
     , (29261,  1720,      2) 
     , (29261,  2067,      2) 
     , (29261,  2087,      2) 
     , (29261,  2091,      2) 
     , (29261,  2092,      2) 
     , (29261,  2096,      2) 
     , (29261,  2098,      2) 
     , (29261,  2101,      2) 
     , (29261,  2104,      2) 
     , (29261,  2108,      2) 
     , (29261,  2110,      2) 
     , (29261,  2116,      2) 
     , (29261,  2117,      2) 
     , (29261,  2122,      2) 
     , (29261,  2128,      2) 
     , (29261,  2132,      2) 
     , (29261,  2136,      2) 
     , (29261,  2140,      2) 
     , (29261,  2144,      2) 
     , (29261,  2146,      2) 
     , (29261,  2195,      2) 
     , (29261,  2215,      2) 
     , (29261,  2249,      2) 
     , (29261,  2267,      2) 
     , (29261,  2287,      2) 
     , (29261,  2323,      2) 
     , (29261,  2502,      2) 
     , (29261,  2507,      2) 
     , (29261,  2514,      2) 
     , (29261,  2515,      2) 
     , (29261,  2516,      2) 
     , (29261,  2518,      2) 
     , (29261,  2519,      2) 
     , (29261,  2520,      2) 
     , (29261,  2524,      2) 
     , (29261,  2525,      2) 
     , (29261,  2526,      2) 
     , (29261,  2531,      2) 
     , (29261,  2535,      2) 
     , (29261,  2537,      2) 
     , (29261,  2538,      2) 
     , (29261,  2540,      2) 
     , (29261,  2542,      2) 
     , (29261,  2549,      2) 
     , (29261,  2550,      2) 
     , (29261,  2551,      2) 
     , (29261,  2552,      2) 
     , (29261,  2553,      2) 
     , (29261,  2554,      2) 
     , (29261,  2555,      2) 
     , (29261,  2560,      2) 
     , (29261,  2561,      2) 
     , (29261,  2564,      2) 
     , (29261,  2570,      2) 
     , (29261,  2571,      2) 
     , (29261,  2572,      2) 
     , (29261,  2574,      2) 
     , (29261,  2575,      2) 
     , (29261,  2576,      2) 
     , (29261,  2578,      2) 
     , (29261,  2579,      2) 
     , (29261,  2580,      2) 
     , (29261,  2581,      2) 
     , (29261,  2583,      2) 
     , (29261,  2584,      2) 
     , (29261,  2588,      2) 
     , (29261,  2600,      2) 
     , (29261,  2609,      2) 
     , (29261,  2610,      2) 
     , (29261,  2614,      2) 
     , (29261,  2615,      2) 
     , (29261,  2618,      2) 
     , (29261,  2621,      2) 
     , (29261,  2622,      2) 
     , (29261,  3199,      2) 
     , (29261,  3200,      2) 
     , (29261,  3250,      2) 
     , (29261,  3251,      2) 
     , (29261,  3257,      2) 
     , (29261,  3258,      2) 
     , (29261,  3259,      2) 
     , (29261,  3833,      2) 
     , (29261,  4227,      2) 
     , (29261,  4232,      2) 
     , (29261,  4305,      2) 
     , (29261,  4329,      2) 
     , (29261,  4400,      2) 
     , (29261,  4412,      2) 
     , (29261,  4414,      2) 
     , (29261,  4418,      2) 
     , (29261,  4433,      2) 
     , (29261,  4439,      2) 
     , (29261,  4443,      2) 
     , (29261,  4447,      2) 
     , (29261,  4455,      2) 
     , (29261,  4457,      2) 
     , (29261,  4510,      2) 
     , (29261,  4564,      2) 
     , (29261,  4638,      2) 
     , (29261,  4663,      2) 
     , (29261,  4670,      2) 
     , (29261,  4677,      2) 
     , (29261,  4679,      2) 
     , (29261,  4684,      2) 
     , (29261,  4697,      2) 
     , (29261,  4700,      2) 
     , (29261,  4705,      2) 
     , (29261,  4911,      2) 
     , (29261,  5071,      2) 
     , (29261,  5072,      2) 
     , (29261,  5879,      2) 
     , (29261,  5880,      2) 
     , (29261,  5881,      2) 
     , (29261,  5882,      2) 
     , (29261,  5892,      2) 
     , (29261,  6051,      2) 
     , (29261,  6064,      2) 
     , (29261,  6074,      2) 
     , (29261,  6086,      2) 
     , (29261,  6091,      2) 
     , (29261,  6098,      2) 
     , (29261,  6102,      2) 
     , (29261,  6126,      2) 
     , (29261,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29261, 67115362, 56, 200)
     , (29261, 67115366, 1, 55);
