DELETE FROM `weenie` WHERE `class_Id` = 7266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7266, 'lightningstreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7266,   1,          0) /* ItemType - None */
     , (7266,   2,         47) /* CreatureType - Crystal */
     , (7266,   5,         50) /* EncumbranceVal */
     , (7266,  19,       5000) /* Value */
     , (7266,  25,        100) /* Level */
     , (7266,  28,        333) /* ArmorLevel */
     , (7266,  33,          1) /* Bonded - Bonded */
     , (7266,  36,       9999) /* ResistMagic */
     , (7266,  44,         50) /* Damage */
     , (7266,  45,          2) /* DamageType - Pierce */
     , (7266,  47,          2) /* AttackType - Thrust */
     , (7266,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7266,  49,         48) /* WeaponTime */
     , (7266,  89,          6) /* BoosterEnum - Mana */
     , (7266,  90,        100) /* BoostValue */
     , (7266,  91,         50) /* MaxStructure */
     , (7266,  92,         50) /* Structure */
     , (7266,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7266, 105,          8) /* ItemWorkmanship */
     , (7266, 106,        325) /* ItemSpellcraft */
     , (7266, 107,       1000) /* ItemCurMana */
     , (7266, 108,       1000) /* ItemMaxMana */
     , (7266, 109,          0) /* ItemDifficulty */
     , (7266, 110,          0) /* ItemAllegianceRankLimit */
     , (7266, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7266, 113,          1) /* Gender - Male */
     , (7266, 114,          0) /* Attuned - Normal */
     , (7266, 115,        279) /* ItemSkillLevelLimit */
     , (7266, 117,        350) /* ItemManaCost */
     , (7266, 131,         16) /* MaterialType - BlackOpal */
     , (7266, 158,          7) /* WieldRequirements - Level */
     , (7266, 159,          1) /* WieldSkilltype - Axe */
     , (7266, 160,        150) /* WieldDifficulty */
     , (7266, 172,          5) /* AppraisalLongDescDecoration */
     , (7266, 174,          1) /* AppraisalPages */
     , (7266, 175,          1) /* AppraisalMaxPages */
     , (7266, 176,         44) /* AppraisalItemSkill */
     , (7266, 177,          1) /* GemCount */
     , (7266, 178,         23) /* GemType */
     , (7266, 179,          0) /* ImbuedEffect - Undef */
     , (7266, 188,          2) /* HeritageGroup - Gharundim */
     , (7266, 204,          9) /* ElementalDamageBonus */
     , (7266, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (7266, 270,          7) /* WieldRequirements2 - Level */
     , (7266, 271,          1) /* WieldSkilltype2 - Axe */
     , (7266, 272,        150) /* WieldDifficulty2 */
     , (7266, 280,        213) /* SharedCooldown */
     , (7266, 292,          2) /* Cleaving */
     , (7266, 303,          0) /* ImbuedEffect2 - Undef */
     , (7266, 304,          0) /* ImbuedEffect3 - Undef */
     , (7266, 305,          0) /* ImbuedEffect4 - Undef */
     , (7266, 306,          0) /* ImbuedEffect5 - Undef */
     , (7266, 307,          2) /* DamageRating */
     , (7266, 308,          0) /* DamageResistRating */
     , (7266, 313,          0) /* CritRating */
     , (7266, 314,          0) /* CritDamageRating */
     , (7266, 315,          0) /* CritResistRating */
     , (7266, 316,          0) /* CritDamageResistRating */
     , (7266, 319,          3) /* ItemMaxLevel */
     , (7266, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7266, 352,          1) /* CloakWeaveProc */
     , (7266, 353,          5) /* WeaponType - Spear */
     , (7266, 366,         54) /* UseRequiresSkill */
     , (7266, 367,        430) /* UseRequiresSkillLevel */
     , (7266, 369,        115) /* UseRequiresLevel */
     , (7266, 370,         11) /* GearDamage */
     , (7266, 371,          0) /* GearDamageResist */
     , (7266, 372,         14) /* GearCrit */
     , (7266, 373,          0) /* GearCritResist */
     , (7266, 374,          0) /* GearCritDamage */
     , (7266, 375,         11) /* GearCritDamageResist */
     , (7266, 376,          0) /* GearHealingBoost */
     , (7266, 377,          0) /* GearNetherResist */
     , (7266, 378,          0) /* GearLifeResist */
     , (7266, 379,          0) /* GearMaxHealth */
     , (7266, 381,          0) /* PKDamageRating */
     , (7266, 382,          0) /* PKDamageResistRating */
     , (7266, 383,          0) /* GearPKDamageRating */
     , (7266, 384,          0) /* GearPKDamageResistRating */
     , (7266, 386,          0) /* Overpower */
     , (7266, 387,          0) /* OverpowerResist */
     , (7266, 388,          0) /* GearOverpower */
     , (7266, 389,          0) /* GearOverpowerResist */
     , (7266, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7266,   4,  750000000) /* ItemTotalXp */
     , (7266,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7266,   1, True ) /* Stuck */
     , (7266,   2, True ) /* Open */
     , (7266,  12, True ) /* ReportCollisions */
     , (7266,  13, False) /* Ethereal */
     , (7266,  15, True ) /* LightsStatus */
     , (7266,  16, True ) /* ScriptedCollision */
     , (7266,  17, True ) /* Inelastic */
     , (7266,  19, True ) /* Attackable */
     , (7266,  24, True ) /* UiHidden */
     , (7266,  69, False) /* IsSellable */
     , (7266,  85, True ) /* AppraisalHasAllowedWielder */
     , (7266,  99, False) /* Ivoryable */
     , (7266, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7266,   5, -0.033333) /* ManaRate */
     , (7266,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7266,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (7266,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (7266,  16, 0.800000011920929) /* ArmorModVsCold */
     , (7266,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7266,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (7266,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7266,  21,       0) /* WeaponLength */
     , (7266,  22,    0.68) /* DamageVariance */
     , (7266,  26,       0) /* MaximumVelocity */
     , (7266,  29,    1.08) /* WeaponDefense */
     , (7266,  62,    1.15) /* WeaponOffense */
     , (7266,  63,       1) /* DamageMod */
     , (7266,  77,       1) /* PhysicsScriptIntensity */
     , (7266,  78,       1) /* Friction */
     , (7266,  79,       0) /* Elasticity */
     , (7266,  87,     1.2) /* ItemEfficiency */
     , (7266, 100,       1) /* HealkitMod */
     , (7266, 137,    0.15) /* ManaStoneDestroyChance */
     , (7266, 144,    0.09) /* ManaConversionMod */
     , (7266, 149,   1.015) /* WeaponMissileDefense */
     , (7266, 150,    1.02) /* WeaponMagicDefense */
     , (7266, 152,    1.13) /* ElementalDamageMod */
     , (7266, 165,       1) /* ArmorModVsNether */
     , (7266, 167,      45) /* CooldownDuration */
     , (7266, 8010, -19.994270324707) /* PCAPRecordedVelocityX */
     , (7266, 8011, -37.1081848144531) /* PCAPRecordedVelocityY */
     , (7266, 8012, -19.3172054290771) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7266,   1, 'Lightning Bolt') /* Name */
     , (7266,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (7266,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (7266,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (7266,  25, 'Widgeon VI') /* CraftsmanName */
     , (7266,  38, 'Arena 16') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7266,   1,   33555440) /* Setup */
     , (7266,   3,  536870968) /* SoundTable */
     , (7266,   8,  100667494) /* Icon */
     , (7266,   9,   83890487) /* EyesTexture */
     , (7266,  10,   83890526) /* NoseTexture */
     , (7266,  11,   83890653) /* MouthTexture */
     , (7266,  15,   67117017) /* HairPalette */
     , (7266,  16,   67110063) /* EyesPalette */
     , (7266,  17,   67109556) /* SkinPalette */
     , (7266,  22,  872415239) /* PhysicsEffectTable */
     , (7266,  28,         75) /* Spell */
     , (7266,  55,       5754) /* ProcSpell */
     , (7266, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7266, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7266, 8005,      64261) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7266, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7266, 8040, 686686234, 91.94933, 29.49975, 23.83086, -0.07385156, 0, 0, -0.9972693) /* PCAPRecordedLocation */
/* @teleloc 0x28EE001A [91.949330 29.499750 23.830860] -0.073852 0.000000 0.000000 -0.997269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7266, 8000, 3688235907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7266,   1,  90, 0, 0) /* Strength */
     , (7266,   2,  90, 0, 0) /* Endurance */
     , (7266,   3, 100, 0, 0) /* Quickness */
     , (7266,   4, 130, 0, 0) /* Coordination */
     , (7266,   5,  90, 0, 0) /* Focus */
     , (7266,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7266,   1,   445, 0, 0, 445) /* MaxHealth */
     , (7266,   3,   190, 0, 0, 190) /* MaxStamina */
     , (7266,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7266,    69,      2) 
     , (7266,    74,      2) 
     , (7266,    85,      2) 
     , (7266,    91,      2) 
     , (7266,   163,      2) 
     , (7266,   168,      2) 
     , (7266,   170,      2) 
     , (7266,   192,      2) 
     , (7266,   193,      2) 
     , (7266,   212,      2) 
     , (7266,   216,      2) 
     , (7266,   217,      2) 
     , (7266,   249,      2) 
     , (7266,   278,      2) 
     , (7266,   279,      2) 
     , (7266,   303,      2) 
     , (7266,   423,      2) 
     , (7266,   472,      2) 
     , (7266,   519,      2) 
     , (7266,   520,      2) 
     , (7266,   561,      2) 
     , (7266,   609,      2) 
     , (7266,   610,      2) 
     , (7266,   634,      2) 
     , (7266,   683,      2) 
     , (7266,   707,      2) 
     , (7266,   730,      2) 
     , (7266,   731,      2) 
     , (7266,   754,      2) 
     , (7266,   755,      2) 
     , (7266,   773,      2) 
     , (7266,   778,      2) 
     , (7266,   797,      2) 
     , (7266,   879,      2) 
     , (7266,   902,      2) 
     , (7266,   927,      2) 
     , (7266,   951,      2) 
     , (7266,   975,      2) 
     , (7266,  1022,      2) 
     , (7266,  1035,      2) 
     , (7266,  1070,      2) 
     , (7266,  1071,      2) 
     , (7266,  1093,      2) 
     , (7266,  1094,      2) 
     , (7266,  1113,      2) 
     , (7266,  1114,      2) 
     , (7266,  1137,      2) 
     , (7266,  1138,      2) 
     , (7266,  1199,      2) 
     , (7266,  1300,      2) 
     , (7266,  1311,      2) 
     , (7266,  1312,      2) 
     , (7266,  1331,      2) 
     , (7266,  1332,      2) 
     , (7266,  1353,      2) 
     , (7266,  1354,      2) 
     , (7266,  1377,      2) 
     , (7266,  1378,      2) 
     , (7266,  1401,      2) 
     , (7266,  1402,      2) 
     , (7266,  1426,      2) 
     , (7266,  1448,      2) 
     , (7266,  1450,      2) 
     , (7266,  1479,      2) 
     , (7266,  1480,      2) 
     , (7266,  1485,      2) 
     , (7266,  1486,      2) 
     , (7266,  1497,      2) 
     , (7266,  1498,      2) 
     , (7266,  1515,      2) 
     , (7266,  1516,      2) 
     , (7266,  1527,      2) 
     , (7266,  1528,      2) 
     , (7266,  1540,      2) 
     , (7266,  1550,      2) 
     , (7266,  1552,      2) 
     , (7266,  1561,      2) 
     , (7266,  1562,      2) 
     , (7266,  1573,      2) 
     , (7266,  1574,      2) 
     , (7266,  1587,      2) 
     , (7266,  1591,      2) 
     , (7266,  1592,      2) 
     , (7266,  1604,      2) 
     , (7266,  1605,      2) 
     , (7266,  1612,      2) 
     , (7266,  1613,      2) 
     , (7266,  1614,      2) 
     , (7266,  1615,      2) 
     , (7266,  1616,      2) 
     , (7266,  1623,      2) 
     , (7266,  1626,      2) 
     , (7266,  1627,      2) 
     , (7266,  1714,      2) 
     , (7266,  1743,      2) 
     , (7266,  1744,      2) 
     , (7266,  1767,      2) 
     , (7266,  1768,      2) 
     , (7266,  2053,      2) 
     , (7266,  2059,      2) 
     , (7266,  2060,      2) 
     , (7266,  2061,      2) 
     , (7266,  2067,      2) 
     , (7266,  2078,      2) 
     , (7266,  2081,      2) 
     , (7266,  2087,      2) 
     , (7266,  2091,      2) 
     , (7266,  2092,      2) 
     , (7266,  2094,      2) 
     , (7266,  2096,      2) 
     , (7266,  2098,      2) 
     , (7266,  2101,      2) 
     , (7266,  2102,      2) 
     , (7266,  2103,      2) 
     , (7266,  2104,      2) 
     , (7266,  2106,      2) 
     , (7266,  2108,      2) 
     , (7266,  2110,      2) 
     , (7266,  2112,      2) 
     , (7266,  2113,      2) 
     , (7266,  2116,      2) 
     , (7266,  2117,      2) 
     , (7266,  2141,      2) 
     , (7266,  2145,      2) 
     , (7266,  2149,      2) 
     , (7266,  2151,      2) 
     , (7266,  2153,      2) 
     , (7266,  2156,      2) 
     , (7266,  2157,      2) 
     , (7266,  2159,      2) 
     , (7266,  2166,      2) 
     , (7266,  2172,      2) 
     , (7266,  2183,      2) 
     , (7266,  2185,      2) 
     , (7266,  2187,      2) 
     , (7266,  2190,      2) 
     , (7266,  2191,      2) 
     , (7266,  2194,      2) 
     , (7266,  2195,      2) 
     , (7266,  2203,      2) 
     , (7266,  2204,      2) 
     , (7266,  2207,      2) 
     , (7266,  2211,      2) 
     , (7266,  2237,      2) 
     , (7266,  2241,      2) 
     , (7266,  2245,      2) 
     , (7266,  2249,      2) 
     , (7266,  2251,      2) 
     , (7266,  2257,      2) 
     , (7266,  2258,      2) 
     , (7266,  2263,      2) 
     , (7266,  2271,      2) 
     , (7266,  2277,      2) 
     , (7266,  2281,      2) 
     , (7266,  2284,      2) 
     , (7266,  2287,      2) 
     , (7266,  2290,      2) 
     , (7266,  2293,      2) 
     , (7266,  2294,      2) 
     , (7266,  2309,      2) 
     , (7266,  2325,      2) 
     , (7266,  2501,      2) 
     , (7266,  2502,      2) 
     , (7266,  2505,      2) 
     , (7266,  2507,      2) 
     , (7266,  2509,      2) 
     , (7266,  2512,      2) 
     , (7266,  2514,      2) 
     , (7266,  2515,      2) 
     , (7266,  2517,      2) 
     , (7266,  2519,      2) 
     , (7266,  2520,      2) 
     , (7266,  2521,      2) 
     , (7266,  2525,      2) 
     , (7266,  2527,      2) 
     , (7266,  2531,      2) 
     , (7266,  2536,      2) 
     , (7266,  2537,      2) 
     , (7266,  2538,      2) 
     , (7266,  2539,      2) 
     , (7266,  2540,      2) 
     , (7266,  2541,      2) 
     , (7266,  2542,      2) 
     , (7266,  2544,      2) 
     , (7266,  2545,      2) 
     , (7266,  2546,      2) 
     , (7266,  2548,      2) 
     , (7266,  2549,      2) 
     , (7266,  2550,      2) 
     , (7266,  2551,      2) 
     , (7266,  2552,      2) 
     , (7266,  2553,      2) 
     , (7266,  2554,      2) 
     , (7266,  2555,      2) 
     , (7266,  2556,      2) 
     , (7266,  2558,      2) 
     , (7266,  2559,      2) 
     , (7266,  2560,      2) 
     , (7266,  2562,      2) 
     , (7266,  2564,      2) 
     , (7266,  2566,      2) 
     , (7266,  2569,      2) 
     , (7266,  2570,      2) 
     , (7266,  2572,      2) 
     , (7266,  2573,      2) 
     , (7266,  2574,      2) 
     , (7266,  2576,      2) 
     , (7266,  2578,      2) 
     , (7266,  2579,      2) 
     , (7266,  2580,      2) 
     , (7266,  2582,      2) 
     , (7266,  2583,      2) 
     , (7266,  2584,      2) 
     , (7266,  2586,      2) 
     , (7266,  2588,      2) 
     , (7266,  2591,      2) 
     , (7266,  2592,      2) 
     , (7266,  2594,      2) 
     , (7266,  2597,      2) 
     , (7266,  2598,      2) 
     , (7266,  2599,      2) 
     , (7266,  2600,      2) 
     , (7266,  2601,      2) 
     , (7266,  2602,      2) 
     , (7266,  2603,      2) 
     , (7266,  2604,      2) 
     , (7266,  2605,      2) 
     , (7266,  2606,      2) 
     , (7266,  2607,      2) 
     , (7266,  2608,      2) 
     , (7266,  2609,      2) 
     , (7266,  2611,      2) 
     , (7266,  2612,      2) 
     , (7266,  2615,      2) 
     , (7266,  2616,      2) 
     , (7266,  2617,      2) 
     , (7266,  2618,      2) 
     , (7266,  2619,      2) 
     , (7266,  2620,      2) 
     , (7266,  2621,      2) 
     , (7266,  2622,      2) 
     , (7266,  2717,      2) 
     , (7266,  2738,      2) 
     , (7266,  2752,      2) 
     , (7266,  2766,      2) 
     , (7266,  3199,      2) 
     , (7266,  3257,      2) 
     , (7266,  3259,      2) 
     , (7266,  3504,      2) 
     , (7266,  3833,      2) 
     , (7266,  3834,      2) 
     , (7266,  3955,      2) 
     , (7266,  4019,      2) 
     , (7266,  4073,      2) 
     , (7266,  4074,      2) 
     , (7266,  4075,      2) 
     , (7266,  4297,      2) 
     , (7266,  4299,      2) 
     , (7266,  4325,      2) 
     , (7266,  4395,      2) 
     , (7266,  4397,      2) 
     , (7266,  4407,      2) 
     , (7266,  4417,      2) 
     , (7266,  4466,      2) 
     , (7266,  4468,      2) 
     , (7266,  4596,      2) 
     , (7266,  4673,      2) 
     , (7266,  4703,      2) 
     , (7266,  5070,      2) 
     , (7266,  5072,      2) 
     , (7266,  5096,      2) 
     , (7266,  5367,      2) 
     , (7266,  5427,      2) 
     , (7266,  5429,      2) 
     , (7266,  5754,      2) 
     , (7266,  5769,      2) 
     , (7266,  5784,      2) 
     , (7266,  5785,      2) 
     , (7266,  5793,      2) 
     , (7266,  5808,      2) 
     , (7266,  5809,      2) 
     , (7266,  5817,      2) 
     , (7266,  5831,      2) 
     , (7266,  5832,      2) 
     , (7266,  5833,      2) 
     , (7266,  5841,      2) 
     , (7266,  5865,      2) 
     , (7266,  5880,      2) 
     , (7266,  5881,      2) 
     , (7266,  5883,      2) 
     , (7266,  5884,      2) 
     , (7266,  5885,      2) 
     , (7266,  5886,      2) 
     , (7266,  6005,      2) 
     , (7266,  6126,      2) 
     , (7266,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7266, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7266, 0, 4294967295, NULL, 'Password is cheese', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');
