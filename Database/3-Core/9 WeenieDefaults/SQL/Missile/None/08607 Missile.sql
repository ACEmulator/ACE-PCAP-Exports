DELETE FROM `weenie` WHERE `class_Id` = 8607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8607, 'missilered', 4) /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8607,   1,          0) /* ItemType - None */
     , (8607,   2,         30) /* CreatureType - Skeleton */
     , (8607,   5,        443) /* EncumbranceVal */
     , (8607,  19,       5958) /* Value */
     , (8607,  25,        150) /* Level */
     , (8607,  28,        268) /* ArmorLevel */
     , (8607,  33,          0) /* Bonded - Normal */
     , (8607,  36,       9999) /* ResistMagic */
     , (8607,  44,         54) /* Damage */
     , (8607,  45,         32) /* DamageType - Acid */
     , (8607,  47,          2) /* AttackType - Thrust */
     , (8607,  48,         45) /* WeaponSkill - LightWeapons */
     , (8607,  49,         25) /* WeaponTime */
     , (8607,  89,          2) /* BoosterEnum - Health */
     , (8607,  90,         85) /* BoostValue */
     , (8607,  91,         50) /* MaxStructure */
     , (8607,  92,         50) /* Structure */
     , (8607,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (8607, 105,          7) /* ItemWorkmanship */
     , (8607, 106,        318) /* ItemSpellcraft */
     , (8607, 107,       1517) /* ItemCurMana */
     , (8607, 108,       1517) /* ItemMaxMana */
     , (8607, 109,        238) /* ItemDifficulty */
     , (8607, 110,          0) /* ItemAllegianceRankLimit */
     , (8607, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (8607, 113,          1) /* Gender - Male */
     , (8607, 114,          0) /* Attuned - Normal */
     , (8607, 115,          0) /* ItemSkillLevelLimit */
     , (8607, 117,        350) /* ItemManaCost */
     , (8607, 131,         59) /* MaterialType - Copper */
     , (8607, 158,          2) /* WieldRequirements - RawSkill */
     , (8607, 159,         45) /* WieldSkilltype - LightWeapons */
     , (8607, 160,        400) /* WieldDifficulty */
     , (8607, 172,          5) /* AppraisalLongDescDecoration */
     , (8607, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (8607, 176,          7) /* AppraisalItemSkill */
     , (8607, 177,          2) /* GemCount */
     , (8607, 178,         33) /* GemType */
     , (8607, 188,          3) /* HeritageGroup - Sho */
     , (8607, 204,          8) /* ElementalDamageBonus */
     , (8607, 265,         70) /* EquipmentSetId - CloakManaConversion */
     , (8607, 280,        213) /* SharedCooldown */
     , (8607, 292,          2) /* Cleaving */
     , (8607, 307,          0) /* DamageRating */
     , (8607, 308,          0) /* DamageResistRating */
     , (8607, 313,          0) /* CritRating */
     , (8607, 314,          0) /* CritDamageRating */
     , (8607, 315,          0) /* CritResistRating */
     , (8607, 316,          0) /* CritDamageResistRating */
     , (8607, 319,          3) /* ItemMaxLevel */
     , (8607, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8607, 352,          2) /* CloakWeaveProc */
     , (8607, 353,          5) /* WeaponType - Spear */
     , (8607, 366,         54) /* UseRequiresSkill */
     , (8607, 367,        370) /* UseRequiresSkillLevel */
     , (8607, 369,         70) /* UseRequiresLevel */
     , (8607, 370,          0) /* GearDamage */
     , (8607, 371,          0) /* GearDamageResist */
     , (8607, 372,          0) /* GearCrit */
     , (8607, 373,          0) /* GearCritResist */
     , (8607, 374,          0) /* GearCritDamage */
     , (8607, 375,          0) /* GearCritDamageResist */
     , (8607, 376,          0) /* GearHealingBoost */
     , (8607, 377,          0) /* GearNetherResist */
     , (8607, 378,          0) /* GearLifeResist */
     , (8607, 379,          0) /* GearMaxHealth */
     , (8607, 381,          0) /* PKDamageRating */
     , (8607, 382,          0) /* PKDamageResistRating */
     , (8607, 383,          0) /* GearPKDamageRating */
     , (8607, 384,          0) /* GearPKDamageResistRating */
     , (8607, 386,          0) /* Overpower */
     , (8607, 387,          0) /* OverpowerResist */
     , (8607, 388,          0) /* GearOverpower */
     , (8607, 389,          0) /* GearOverpowerResist */
     , (8607, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8607,   4,          0) /* ItemTotalXp */
     , (8607,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8607,   1, True ) /* Stuck */
     , (8607,   2, False) /* Open */
     , (8607,  12, True ) /* ReportCollisions */
     , (8607,  13, False) /* Ethereal */
     , (8607,  15, True ) /* LightsStatus */
     , (8607,  16, True ) /* ScriptedCollision */
     , (8607,  17, True ) /* Inelastic */
     , (8607,  19, True ) /* Attackable */
     , (8607,  24, True ) /* UiHidden */
     , (8607,  69, True ) /* IsSellable */
     , (8607, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8607,   5, -0.0555555555555556) /* ManaRate */
     , (8607,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8607,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8607,  15,       1) /* ArmorModVsBludgeon */
     , (8607,  16,     0.5) /* ArmorModVsCold */
     , (8607,  17, 1.241614818573) /* ArmorModVsFire */
     , (8607,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8607,  19, 1.37589514255524) /* ArmorModVsElectric */
     , (8607,  21,       0) /* WeaponLength */
     , (8607,  22,    0.75) /* DamageVariance */
     , (8607,  26,       0) /* MaximumVelocity */
     , (8607,  29,    1.08) /* WeaponDefense */
     , (8607,  62,     1.2) /* WeaponOffense */
     , (8607,  63,       1) /* DamageMod */
     , (8607,  77,       1) /* PhysicsScriptIntensity */
     , (8607,  78,       1) /* Friction */
     , (8607,  79,       0) /* Elasticity */
     , (8607,  87,     1.2) /* ItemEfficiency */
     , (8607, 137,    0.15) /* ManaStoneDestroyChance */
     , (8607, 144,    0.07) /* ManaConversionMod */
     , (8607, 149,    1.04) /* WeaponMissileDefense */
     , (8607, 150,       0) /* WeaponMagicDefense */
     , (8607, 152,    1.05) /* ElementalDamageMod */
     , (8607, 165,       1) /* ArmorModVsNether */
     , (8607, 167,      45) /* CooldownDuration */
     , (8607, 8010, -33.0758171081543) /* PCAPRecordedVelocityX */
     , (8607, 8011, -24.1839942932129) /* PCAPRecordedVelocityY */
     , (8607, 8012, -3.77454209327698) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8607,   1, 'Missile') /* Name */
     , (8607,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */
     , (8607,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (8607,  16, 'Acid Yari') /* LongDesc */
     , (8607,  38, 'Arena 15') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8607,   1,   33555469) /* Setup */
     , (8607,   3,  536870971) /* SoundTable */
     , (8607,   8,  100667494) /* Icon */
     , (8607,   9,   83890453) /* EyesTexture */
     , (8607,  10,   83890519) /* NoseTexture */
     , (8607,  11,   83890628) /* MouthTexture */
     , (8607,  15,   67117070) /* HairPalette */
     , (8607,  16,   67110062) /* EyesPalette */
     , (8607,  17,   67110047) /* SkinPalette */
     , (8607,  22,  872415244) /* PhysicsEffectTable */
     , (8607,  28,         86) /* Spell */
     , (8607,  55,       5756) /* ProcSpell */
     , (8607, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (8607, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (8607, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (8607, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8607, 8040, 653197353, 132.8977, 0.1182198, 6.040586, -0.4722963, 0, 0, -0.8814398) /* PCAPRecordedLocation */
/* @teleloc 0x26EF0029 [132.897700 0.118220 6.040586] -0.472296 0.000000 0.000000 -0.881440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8607, 8000, 3688281522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8607,   1, 210, 0, 0) /* Strength */
     , (8607,   2, 240, 0, 0) /* Endurance */
     , (8607,   3, 250, 0, 0) /* Quickness */
     , (8607,   4, 160, 0, 0) /* Coordination */
     , (8607,   5, 170, 0, 0) /* Focus */
     , (8607,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8607,   1,   920, 0, 0, 920) /* MaxHealth */
     , (8607,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (8607,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8607,    63,      2) 
     , (8607,    80,      2) 
     , (8607,    85,      2) 
     , (8607,   170,      2) 
     , (8607,   192,      2) 
     , (8607,   193,      2) 
     , (8607,   217,      2) 
     , (8607,   278,      2) 
     , (8607,   279,      2) 
     , (8607,   303,      2) 
     , (8607,   472,      2) 
     , (8607,   520,      2) 
     , (8607,   568,      2) 
     , (8607,   586,      2) 
     , (8607,   610,      2) 
     , (8607,   634,      2) 
     , (8607,   683,      2) 
     , (8607,   707,      2) 
     , (8607,   731,      2) 
     , (8607,   779,      2) 
     , (8607,   879,      2) 
     , (8607,   927,      2) 
     , (8607,   951,      2) 
     , (8607,   987,      2) 
     , (8607,   993,      2) 
     , (8607,  1022,      2) 
     , (8607,  1023,      2) 
     , (8607,  1035,      2) 
     , (8607,  1071,      2) 
     , (8607,  1093,      2) 
     , (8607,  1094,      2) 
     , (8607,  1113,      2) 
     , (8607,  1114,      2) 
     , (8607,  1138,      2) 
     , (8607,  1311,      2) 
     , (8607,  1312,      2) 
     , (8607,  1331,      2) 
     , (8607,  1332,      2) 
     , (8607,  1353,      2) 
     , (8607,  1354,      2) 
     , (8607,  1378,      2) 
     , (8607,  1401,      2) 
     , (8607,  1402,      2) 
     , (8607,  1426,      2) 
     , (8607,  1450,      2) 
     , (8607,  1480,      2) 
     , (8607,  1485,      2) 
     , (8607,  1486,      2) 
     , (8607,  1498,      2) 
     , (8607,  1515,      2) 
     , (8607,  1516,      2) 
     , (8607,  1528,      2) 
     , (8607,  1539,      2) 
     , (8607,  1540,      2) 
     , (8607,  1552,      2) 
     , (8607,  1562,      2) 
     , (8607,  1574,      2) 
     , (8607,  1592,      2) 
     , (8607,  1604,      2) 
     , (8607,  1605,      2) 
     , (8607,  1615,      2) 
     , (8607,  1616,      2) 
     , (8607,  1626,      2) 
     , (8607,  1627,      2) 
     , (8607,  1720,      2) 
     , (8607,  1744,      2) 
     , (8607,  1767,      2) 
     , (8607,  1768,      2) 
     , (8607,  2053,      2) 
     , (8607,  2058,      2) 
     , (8607,  2059,      2) 
     , (8607,  2061,      2) 
     , (8607,  2064,      2) 
     , (8607,  2067,      2) 
     , (8607,  2081,      2) 
     , (8607,  2082,      2) 
     , (8607,  2087,      2) 
     , (8607,  2091,      2) 
     , (8607,  2092,      2) 
     , (8607,  2094,      2) 
     , (8607,  2096,      2) 
     , (8607,  2098,      2) 
     , (8607,  2099,      2) 
     , (8607,  2101,      2) 
     , (8607,  2102,      2) 
     , (8607,  2104,      2) 
     , (8607,  2106,      2) 
     , (8607,  2108,      2) 
     , (8607,  2110,      2) 
     , (8607,  2113,      2) 
     , (8607,  2114,      2) 
     , (8607,  2115,      2) 
     , (8607,  2116,      2) 
     , (8607,  2122,      2) 
     , (8607,  2128,      2) 
     , (8607,  2129,      2) 
     , (8607,  2132,      2) 
     , (8607,  2136,      2) 
     , (8607,  2137,      2) 
     , (8607,  2140,      2) 
     , (8607,  2149,      2) 
     , (8607,  2153,      2) 
     , (8607,  2157,      2) 
     , (8607,  2159,      2) 
     , (8607,  2161,      2) 
     , (8607,  2164,      2) 
     , (8607,  2170,      2) 
     , (8607,  2176,      2) 
     , (8607,  2183,      2) 
     , (8607,  2185,      2) 
     , (8607,  2187,      2) 
     , (8607,  2195,      2) 
     , (8607,  2197,      2) 
     , (8607,  2198,      2) 
     , (8607,  2202,      2) 
     , (8607,  2204,      2) 
     , (8607,  2206,      2) 
     , (8607,  2211,      2) 
     , (8607,  2232,      2) 
     , (8607,  2237,      2) 
     , (8607,  2238,      2) 
     , (8607,  2241,      2) 
     , (8607,  2243,      2) 
     , (8607,  2249,      2) 
     , (8607,  2251,      2) 
     , (8607,  2252,      2) 
     , (8607,  2267,      2) 
     , (8607,  2271,      2) 
     , (8607,  2277,      2) 
     , (8607,  2281,      2) 
     , (8607,  2287,      2) 
     , (8607,  2289,      2) 
     , (8607,  2301,      2) 
     , (8607,  2309,      2) 
     , (8607,  2318,      2) 
     , (8607,  2322,      2) 
     , (8607,  2325,      2) 
     , (8607,  2335,      2) 
     , (8607,  2339,      2) 
     , (8607,  2501,      2) 
     , (8607,  2502,      2) 
     , (8607,  2509,      2) 
     , (8607,  2511,      2) 
     , (8607,  2512,      2) 
     , (8607,  2513,      2) 
     , (8607,  2514,      2) 
     , (8607,  2515,      2) 
     , (8607,  2517,      2) 
     , (8607,  2519,      2) 
     , (8607,  2520,      2) 
     , (8607,  2521,      2) 
     , (8607,  2523,      2) 
     , (8607,  2525,      2) 
     , (8607,  2526,      2) 
     , (8607,  2527,      2) 
     , (8607,  2529,      2) 
     , (8607,  2537,      2) 
     , (8607,  2538,      2) 
     , (8607,  2539,      2) 
     , (8607,  2540,      2) 
     , (8607,  2541,      2) 
     , (8607,  2542,      2) 
     , (8607,  2544,      2) 
     , (8607,  2545,      2) 
     , (8607,  2546,      2) 
     , (8607,  2547,      2) 
     , (8607,  2548,      2) 
     , (8607,  2549,      2) 
     , (8607,  2550,      2) 
     , (8607,  2551,      2) 
     , (8607,  2552,      2) 
     , (8607,  2553,      2) 
     , (8607,  2554,      2) 
     , (8607,  2555,      2) 
     , (8607,  2556,      2) 
     , (8607,  2558,      2) 
     , (8607,  2559,      2) 
     , (8607,  2560,      2) 
     , (8607,  2561,      2) 
     , (8607,  2562,      2) 
     , (8607,  2564,      2) 
     , (8607,  2566,      2) 
     , (8607,  2569,      2) 
     , (8607,  2570,      2) 
     , (8607,  2572,      2) 
     , (8607,  2573,      2) 
     , (8607,  2574,      2) 
     , (8607,  2575,      2) 
     , (8607,  2576,      2) 
     , (8607,  2578,      2) 
     , (8607,  2579,      2) 
     , (8607,  2580,      2) 
     , (8607,  2581,      2) 
     , (8607,  2582,      2) 
     , (8607,  2583,      2) 
     , (8607,  2584,      2) 
     , (8607,  2585,      2) 
     , (8607,  2587,      2) 
     , (8607,  2588,      2) 
     , (8607,  2589,      2) 
     , (8607,  2590,      2) 
     , (8607,  2591,      2) 
     , (8607,  2592,      2) 
     , (8607,  2593,      2) 
     , (8607,  2594,      2) 
     , (8607,  2595,      2) 
     , (8607,  2596,      2) 
     , (8607,  2598,      2) 
     , (8607,  2599,      2) 
     , (8607,  2600,      2) 
     , (8607,  2601,      2) 
     , (8607,  2602,      2) 
     , (8607,  2603,      2) 
     , (8607,  2604,      2) 
     , (8607,  2607,      2) 
     , (8607,  2610,      2) 
     , (8607,  2612,      2) 
     , (8607,  2614,      2) 
     , (8607,  2615,      2) 
     , (8607,  2616,      2) 
     , (8607,  2617,      2) 
     , (8607,  2618,      2) 
     , (8607,  2619,      2) 
     , (8607,  2620,      2) 
     , (8607,  2621,      2) 
     , (8607,  2622,      2) 
     , (8607,  2745,      2) 
     , (8607,  3190,      2) 
     , (8607,  3199,      2) 
     , (8607,  3259,      2) 
     , (8607,  3504,      2) 
     , (8607,  3505,      2) 
     , (8607,  3833,      2) 
     , (8607,  3834,      2) 
     , (8607,  4325,      2) 
     , (8607,  4391,      2) 
     , (8607,  4400,      2) 
     , (8607,  4401,      2) 
     , (8607,  4403,      2) 
     , (8607,  4407,      2) 
     , (8607,  4624,      2) 
     , (8607,  4673,      2) 
     , (8607,  4686,      2) 
     , (8607,  4687,      2) 
     , (8607,  5072,      2) 
     , (8607,  5415,      2) 
     , (8607,  5427,      2) 
     , (8607,  5428,      2) 
     , (8607,  5753,      2) 
     , (8607,  5756,      2) 
     , (8607,  5777,      2) 
     , (8607,  5784,      2) 
     , (8607,  5785,      2) 
     , (8607,  5808,      2) 
     , (8607,  5809,      2) 
     , (8607,  5817,      2) 
     , (8607,  5832,      2) 
     , (8607,  5833,      2) 
     , (8607,  5856,      2) 
     , (8607,  5857,      2) 
     , (8607,  5880,      2) 
     , (8607,  5881,      2) 
     , (8607,  5883,      2) 
     , (8607,  5884,      2) 
     , (8607,  5885,      2) 
     , (8607,  5886,      2) 
     , (8607,  5887,      2) 
     , (8607,  5888,      2) 
     , (8607,  5892,      2) 
     , (8607,  5996,      2) 
     , (8607,  6030,      2) 
     , (8607,  6121,      2) 
     , (8607,  6122,      2) 
     , (8607,  6126,      2) 
     , (8607,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8607, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8607, 0, 4294967295, 'Unknown author, translated by Akyafi ibn Sumwar', 'Password is cheese', False, '
you that come after here we meet air walkers say come from between-place made strong us made dark us want strong wait you here come be strong never fear small eyes with hit things never be run away made come they leave talking-star to call you 

');
