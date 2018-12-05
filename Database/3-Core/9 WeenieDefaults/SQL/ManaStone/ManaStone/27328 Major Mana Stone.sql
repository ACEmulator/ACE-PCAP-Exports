DELETE FROM `weenie` WHERE `class_Id` = 27328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27328, 'manastonemajor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328,   1,     524288) /* ItemType - ManaStone */
     , (27328,   2,         83) /* CreatureType - ViamontianKnight */
     , (27328,   5,         50) /* EncumbranceVal */
     , (27328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27328,  19,       7500) /* Value */
     , (27328,  25,        160) /* Level */
     , (27328,  28,        241) /* ArmorLevel */
     , (27328,  33,          1) /* Bonded - Bonded */
     , (27328,  36,       9999) /* ResistMagic */
     , (27328,  44,         50) /* Damage */
     , (27328,  45,         32) /* DamageType - Acid */
     , (27328,  47,          6) /* AttackType - Thrust, Slash */
     , (27328,  48,         45) /* WeaponSkill - LightWeapons */
     , (27328,  49,         23) /* WeaponTime */
     , (27328,  65,        101) /* Placement - Resting */
     , (27328,  89,          4) /* BoosterEnum - Stamina */
     , (27328,  90,         20) /* BoostValue */
     , (27328,  91,         40) /* MaxStructure */
     , (27328,  92,         40) /* Structure */
     , (27328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27328,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27328, 105,          7) /* ItemWorkmanship */
     , (27328, 106,        315) /* ItemSpellcraft */
     , (27328, 107,          0) /* ItemCurMana */
     , (27328, 108,        817) /* ItemMaxMana */
     , (27328, 109,        322) /* ItemDifficulty */
     , (27328, 110,          0) /* ItemAllegianceRankLimit */
     , (27328, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27328, 113,          2) /* Gender - Female */
     , (27328, 114,          1) /* Attuned - Attuned */
     , (27328, 115,          0) /* ItemSkillLevelLimit */
     , (27328, 117,        400) /* ItemManaCost */
     , (27328, 131,         54) /* MaterialType - GromnieHide */
     , (27328, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27328, 151,          2) /* HookType - Wall */
     , (27328, 158,          2) /* WieldRequirements - RawSkill */
     , (27328, 159,         45) /* WieldSkilltype - LightWeapons */
     , (27328, 160,        400) /* WieldDifficulty */
     , (27328, 172,          1) /* AppraisalLongDescDecoration */
     , (27328, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27328, 176,         45) /* AppraisalItemSkill */
     , (27328, 177,          3) /* GemCount */
     , (27328, 178,         26) /* GemType */
     , (27328, 188,          1) /* HeritageGroup - Aluvian */
     , (27328, 204,          4) /* ElementalDamageBonus */
     , (27328, 265,         15) /* EquipmentSetId - Archers */
     , (27328, 270,          7) /* WieldRequirements2 - Level */
     , (27328, 271,          1) /* WieldSkilltype2 - Axe */
     , (27328, 272,        150) /* WieldDifficulty2 */
     , (27328, 280,        213) /* SharedCooldown */
     , (27328, 292,          2) /* Cleaving */
     , (27328, 307,          5) /* DamageRating */
     , (27328, 308,          0) /* DamageResistRating */
     , (27328, 313,          0) /* CritRating */
     , (27328, 314,          0) /* CritDamageRating */
     , (27328, 315,          0) /* CritResistRating */
     , (27328, 316,          0) /* CritDamageResistRating */
     , (27328, 319,          1) /* ItemMaxLevel */
     , (27328, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (27328, 352,          2) /* CloakWeaveProc */
     , (27328, 353,          7) /* WeaponType - Staff */
     , (27328, 366,         54) /* UseRequiresSkill */
     , (27328, 367,        400) /* UseRequiresSkillLevel */
     , (27328, 369,         90) /* UseRequiresLevel */
     , (27328, 370,          1) /* GearDamage */
     , (27328, 371,          1) /* GearDamageResist */
     , (27328, 372,          0) /* GearCrit */
     , (27328, 373,          0) /* GearCritResist */
     , (27328, 374,          0) /* GearCritDamage */
     , (27328, 375,         10) /* GearCritDamageResist */
     , (27328, 376,          0) /* GearHealingBoost */
     , (27328, 377,          0) /* GearNetherResist */
     , (27328, 378,          0) /* GearLifeResist */
     , (27328, 379,          0) /* GearMaxHealth */
     , (27328, 381,          0) /* PKDamageRating */
     , (27328, 382,          0) /* PKDamageResistRating */
     , (27328, 383,          0) /* GearPKDamageRating */
     , (27328, 384,          0) /* GearPKDamageResistRating */
     , (27328, 386,          0) /* Overpower */
     , (27328, 387,          0) /* OverpowerResist */
     , (27328, 388,          0) /* GearOverpower */
     , (27328, 389,          0) /* GearOverpowerResist */
     , (27328, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (27328,   4,  750000000) /* ItemTotalXp */
     , (27328,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328,   1, False) /* Stuck */
     , (27328,   2, False) /* Open */
     , (27328,  11, True ) /* IgnoreCollisions */
     , (27328,  13, True ) /* Ethereal */
     , (27328,  14, True ) /* GravityStatus */
     , (27328,  19, True ) /* Attackable */
     , (27328,  22, True ) /* Inscribable */
     , (27328,  69, True ) /* IsSellable */
     , (27328,  99, True ) /* Ivoryable */
     , (27328, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328,   5, -0.0555555555555556) /* ManaRate */
     , (27328,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (27328,  15,       1) /* ArmorModVsBludgeon */
     , (27328,  16, 1.00842940807343) /* ArmorModVsCold */
     , (27328,  17,     0.5) /* ArmorModVsFire */
     , (27328,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (27328,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (27328,  21,       0) /* WeaponLength */
     , (27328,  22,    0.45) /* DamageVariance */
     , (27328,  26,       0) /* MaximumVelocity */
     , (27328,  29,     1.2) /* WeaponDefense */
     , (27328,  62,     1.1) /* WeaponOffense */
     , (27328,  63,       1) /* DamageMod */
     , (27328,  87,       3) /* ItemEfficiency */
     , (27328, 100,    1.75) /* HealkitMod */
     , (27328, 137,    0.25) /* ManaStoneDestroyChance */
     , (27328, 144,    0.06) /* ManaConversionMod */
     , (27328, 147,       1) /* CriticalFrequency */
     , (27328, 149,       0) /* WeaponMissileDefense */
     , (27328, 150,       0) /* WeaponMagicDefense */
     , (27328, 152,    1.07) /* ElementalDamageMod */
     , (27328, 165,       1) /* ArmorModVsNether */
     , (27328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328,   1, 'Major Mana Stone') /* Name */
     , (27328,   5, 'Royal Guard') /* Template */
     , (27328,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (27328,  15, 'A strange looking pillar constructed by the surrounding Shadows.') /* ShortDesc */
     , (27328,  16, 'Killed by Ripley.') /* LongDesc */
     , (27328,  38, 'Arena 9') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   1,   33555641) /* Setup */
     , (27328,   8,  100676308) /* Icon */
     , (27328,   9,   83890259) /* EyesTexture */
     , (27328,  10,   83890317) /* NoseTexture */
     , (27328,  11,   83890354) /* MouthTexture */
     , (27328,  15,   67116996) /* HairPalette */
     , (27328,  16,   67109564) /* EyesPalette */
     , (27328,  17,   67109561) /* SkinPalette */
     , (27328, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   2, 3688354815) /* Container */
     , (27328, 8000, 3688354817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27328,   1, 170, 0, 0) /* Strength */
     , (27328,   2, 180, 0, 0) /* Endurance */
     , (27328,   3, 170, 0, 0) /* Quickness */
     , (27328,   4, 165, 0, 0) /* Coordination */
     , (27328,   5, 145, 0, 0) /* Focus */
     , (27328,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27328,   1,   720, 0, 0, 720) /* MaxHealth */
     , (27328,   3,   309, 0, 0, 309) /* MaxStamina */
     , (27328,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27328,    35,      2) 
     , (27328,    80,      2) 
     , (27328,   169,      2) 
     , (27328,   193,      2) 
     , (27328,   217,      2) 
     , (27328,   249,      2) 
     , (27328,   279,      2) 
     , (27328,   519,      2) 
     , (27328,   520,      2) 
     , (27328,   634,      2) 
     , (27328,   657,      2) 
     , (27328,   683,      2) 
     , (27328,   707,      2) 
     , (27328,   731,      2) 
     , (27328,   737,      2) 
     , (27328,   755,      2) 
     , (27328,   975,      2) 
     , (27328,  1094,      2) 
     , (27328,  1113,      2) 
     , (27328,  1137,      2) 
     , (27328,  1138,      2) 
     , (27328,  1312,      2) 
     , (27328,  1331,      2) 
     , (27328,  1332,      2) 
     , (27328,  1353,      2) 
     , (27328,  1354,      2) 
     , (27328,  1402,      2) 
     , (27328,  1425,      2) 
     , (27328,  1426,      2) 
     , (27328,  1450,      2) 
     , (27328,  1474,      2) 
     , (27328,  1480,      2) 
     , (27328,  1485,      2) 
     , (27328,  1486,      2) 
     , (27328,  1497,      2) 
     , (27328,  1498,      2) 
     , (27328,  1515,      2) 
     , (27328,  1516,      2) 
     , (27328,  1527,      2) 
     , (27328,  1539,      2) 
     , (27328,  1540,      2) 
     , (27328,  1552,      2) 
     , (27328,  1560,      2) 
     , (27328,  1562,      2) 
     , (27328,  1574,      2) 
     , (27328,  1592,      2) 
     , (27328,  1605,      2) 
     , (27328,  1615,      2) 
     , (27328,  1616,      2) 
     , (27328,  1623,      2) 
     , (27328,  1626,      2) 
     , (27328,  1627,      2) 
     , (27328,  1714,      2) 
     , (27328,  1768,      2) 
     , (27328,  2053,      2) 
     , (27328,  2059,      2) 
     , (27328,  2061,      2) 
     , (27328,  2062,      2) 
     , (27328,  2067,      2) 
     , (27328,  2068,      2) 
     , (27328,  2081,      2) 
     , (27328,  2083,      2) 
     , (27328,  2087,      2) 
     , (27328,  2090,      2) 
     , (27328,  2091,      2) 
     , (27328,  2092,      2) 
     , (27328,  2094,      2) 
     , (27328,  2096,      2) 
     , (27328,  2098,      2) 
     , (27328,  2099,      2) 
     , (27328,  2101,      2) 
     , (27328,  2102,      2) 
     , (27328,  2104,      2) 
     , (27328,  2105,      2) 
     , (27328,  2106,      2) 
     , (27328,  2108,      2) 
     , (27328,  2110,      2) 
     , (27328,  2113,      2) 
     , (27328,  2114,      2) 
     , (27328,  2116,      2) 
     , (27328,  2132,      2) 
     , (27328,  2153,      2) 
     , (27328,  2159,      2) 
     , (27328,  2161,      2) 
     , (27328,  2176,      2) 
     , (27328,  2183,      2) 
     , (27328,  2185,      2) 
     , (27328,  2195,      2) 
     , (27328,  2197,      2) 
     , (27328,  2207,      2) 
     , (27328,  2211,      2) 
     , (27328,  2223,      2) 
     , (27328,  2245,      2) 
     , (27328,  2248,      2) 
     , (27328,  2251,      2) 
     , (27328,  2257,      2) 
     , (27328,  2271,      2) 
     , (27328,  2281,      2) 
     , (27328,  2301,      2) 
     , (27328,  2330,      2) 
     , (27328,  2336,      2) 
     , (27328,  2502,      2) 
     , (27328,  2505,      2) 
     , (27328,  2506,      2) 
     , (27328,  2512,      2) 
     , (27328,  2513,      2) 
     , (27328,  2514,      2) 
     , (27328,  2516,      2) 
     , (27328,  2519,      2) 
     , (27328,  2523,      2) 
     , (27328,  2526,      2) 
     , (27328,  2529,      2) 
     , (27328,  2535,      2) 
     , (27328,  2538,      2) 
     , (27328,  2540,      2) 
     , (27328,  2541,      2) 
     , (27328,  2544,      2) 
     , (27328,  2547,      2) 
     , (27328,  2548,      2) 
     , (27328,  2549,      2) 
     , (27328,  2551,      2) 
     , (27328,  2556,      2) 
     , (27328,  2558,      2) 
     , (27328,  2562,      2) 
     , (27328,  2566,      2) 
     , (27328,  2570,      2) 
     , (27328,  2573,      2) 
     , (27328,  2575,      2) 
     , (27328,  2578,      2) 
     , (27328,  2581,      2) 
     , (27328,  2584,      2) 
     , (27328,  2585,      2) 
     , (27328,  2594,      2) 
     , (27328,  2599,      2) 
     , (27328,  2600,      2) 
     , (27328,  2601,      2) 
     , (27328,  2603,      2) 
     , (27328,  2604,      2) 
     , (27328,  2605,      2) 
     , (27328,  2609,      2) 
     , (27328,  2610,      2) 
     , (27328,  2614,      2) 
     , (27328,  2616,      2) 
     , (27328,  2617,      2) 
     , (27328,  2618,      2) 
     , (27328,  2620,      2) 
     , (27328,  2622,      2) 
     , (27328,  3193,      2) 
     , (27328,  3963,      2) 
     , (27328,  3983,      2) 
     , (27328,  4019,      2) 
     , (27328,  4020,      2) 
     , (27328,  4071,      2) 
     , (27328,  4072,      2) 
     , (27328,  4076,      2) 
     , (27328,  4291,      2) 
     , (27328,  4297,      2) 
     , (27328,  4305,      2) 
     , (27328,  4319,      2) 
     , (27328,  4325,      2) 
     , (27328,  4393,      2) 
     , (27328,  4395,      2) 
     , (27328,  4401,      2) 
     , (27328,  4403,      2) 
     , (27328,  4407,      2) 
     , (27328,  4417,      2) 
     , (27328,  4460,      2) 
     , (27328,  4496,      2) 
     , (27328,  4506,      2) 
     , (27328,  4526,      2) 
     , (27328,  4602,      2) 
     , (27328,  4662,      2) 
     , (27328,  4668,      2) 
     , (27328,  4686,      2) 
     , (27328,  4695,      2) 
     , (27328,  4696,      2) 
     , (27328,  4911,      2) 
     , (27328,  5400,      2) 
     , (27328,  5427,      2) 
     , (27328,  5785,      2) 
     , (27328,  5809,      2) 
     , (27328,  5858,      2) 
     , (27328,  5892,      2) 
     , (27328,  5988,      2) 
     , (27328,  6052,      2) 
     , (27328,  6058,      2) 
     , (27328,  6081,      2) 
     , (27328,  6106,      2) 
     , (27328,  6121,      2) 
     , (27328,  6122,      2) 
     , (27328,  6124,      2) 
     , (27328,  6127,      2) ;
