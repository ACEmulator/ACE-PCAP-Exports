DELETE FROM `weenie` WHERE `class_Id` = 7265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7265, 'froststreak', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7265,   1,          0) /* ItemType - None */
     , (7265,   2,         13) /* CreatureType - Golem */
     , (7265,   5,       6215) /* EncumbranceVal */
     , (7265,  19,          0) /* Value */
     , (7265,  25,        100) /* Level */
     , (7265,  28,        240) /* ArmorLevel */
     , (7265,  33,          0) /* Bonded - Normal */
     , (7265,  36,       9999) /* ResistMagic */
     , (7265,  44,         10) /* Damage */
     , (7265,  45,          4) /* DamageType - Bludgeon */
     , (7265,  47,          6) /* AttackType - Thrust, Slash */
     , (7265,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7265,  49,         10) /* WeaponTime */
     , (7265,  89,          4) /* BoosterEnum - Stamina */
     , (7265,  90,         25) /* BoostValue */
     , (7265,  91,         50) /* MaxStructure */
     , (7265,  92,         50) /* Structure */
     , (7265,  93,     166728) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, ScriptedCollision, Inelastic */
     , (7265, 105,          8) /* ItemWorkmanship */
     , (7265, 106,        252) /* ItemSpellcraft */
     , (7265, 107,        996) /* ItemCurMana */
     , (7265, 108,        996) /* ItemMaxMana */
     , (7265, 109,        252) /* ItemDifficulty */
     , (7265, 110,          0) /* ItemAllegianceRankLimit */
     , (7265, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7265, 113,          2) /* Gender - Female */
     , (7265, 114,          0) /* Attuned - Normal */
     , (7265, 115,          0) /* ItemSkillLevelLimit */
     , (7265, 117,        350) /* ItemManaCost */
     , (7265, 131,          2) /* MaterialType - Porcelain */
     , (7265, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7265, 158,          2) /* WieldRequirements - RawSkill */
     , (7265, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7265, 160,        325) /* WieldDifficulty */
     , (7265, 172,          5) /* AppraisalLongDescDecoration */
     , (7265, 174,          1) /* AppraisalPages */
     , (7265, 175,          1) /* AppraisalMaxPages */
     , (7265, 176,         44) /* AppraisalItemSkill */
     , (7265, 177,          3) /* GemCount */
     , (7265, 178,         38) /* GemType */
     , (7265, 188,          1) /* HeritageGroup - Aluvian */
     , (7265, 204,          1) /* ElementalDamageBonus */
     , (7265, 265,         76) /* EquipmentSetId - CloakSword */
     , (7265, 270,          7) /* WieldRequirements2 - Level */
     , (7265, 271,          1) /* WieldSkilltype2 - Axe */
     , (7265, 272,        150) /* WieldDifficulty2 */
     , (7265, 280,        213) /* SharedCooldown */
     , (7265, 281,          4) /* Faction1Bits */
     , (7265, 289,       1001) /* SocietyRankRadblo */
     , (7265, 292,          2) /* Cleaving */
     , (7265, 307,          7) /* DamageRating */
     , (7265, 308,          0) /* DamageResistRating */
     , (7265, 313,          0) /* CritRating */
     , (7265, 314,          0) /* CritDamageRating */
     , (7265, 315,          0) /* CritResistRating */
     , (7265, 316,          0) /* CritDamageResistRating */
     , (7265, 319,          2) /* ItemMaxLevel */
     , (7265, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7265, 352,          1) /* CloakWeaveProc */
     , (7265, 353,         10) /* WeaponType - Thrown */
     , (7265, 366,         54) /* UseRequiresSkill */
     , (7265, 367,        370) /* UseRequiresSkillLevel */
     , (7265, 369,         70) /* UseRequiresLevel */
     , (7265, 370,         14) /* GearDamage */
     , (7265, 371,          9) /* GearDamageResist */
     , (7265, 372,          8) /* GearCrit */
     , (7265, 373,         15) /* GearCritResist */
     , (7265, 374,         14) /* GearCritDamage */
     , (7265, 375,         11) /* GearCritDamageResist */
     , (7265, 376,          0) /* GearHealingBoost */
     , (7265, 377,          0) /* GearNetherResist */
     , (7265, 378,          0) /* GearLifeResist */
     , (7265, 379,          0) /* GearMaxHealth */
     , (7265, 381,          0) /* PKDamageRating */
     , (7265, 382,          0) /* PKDamageResistRating */
     , (7265, 383,          0) /* GearPKDamageRating */
     , (7265, 384,          0) /* GearPKDamageResistRating */
     , (7265, 386,          0) /* Overpower */
     , (7265, 387,          0) /* OverpowerResist */
     , (7265, 388,          0) /* GearOverpower */
     , (7265, 389,          0) /* GearOverpowerResist */
     , (7265, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7265,   4,          0) /* ItemTotalXp */
     , (7265,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7265,   1, True ) /* Stuck */
     , (7265,   2, True ) /* Open */
     , (7265,  12, True ) /* ReportCollisions */
     , (7265,  13, False) /* Ethereal */
     , (7265,  15, True ) /* LightsStatus */
     , (7265,  16, True ) /* ScriptedCollision */
     , (7265,  17, True ) /* Inelastic */
     , (7265,  19, True ) /* Attackable */
     , (7265,  24, True ) /* UiHidden */
     , (7265,  69, True ) /* IsSellable */
     , (7265,  99, True ) /* Ivoryable */
     , (7265, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7265,   5, -0.0555555555555556) /* ManaRate */
     , (7265,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7265,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (7265,  15,       1) /* ArmorModVsBludgeon */
     , (7265,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7265,  17, 0.699999988079071) /* ArmorModVsFire */
     , (7265,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7265,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7265,  21,       0) /* WeaponLength */
     , (7265,  22,    0.25) /* DamageVariance */
     , (7265,  26,       0) /* MaximumVelocity */
     , (7265,  29,       1) /* WeaponDefense */
     , (7265,  39, 0.400000005960464) /* DefaultScale */
     , (7265,  62,       1) /* WeaponOffense */
     , (7265,  63,       1) /* DamageMod */
     , (7265,  77,       1) /* PhysicsScriptIntensity */
     , (7265,  78,       1) /* Friction */
     , (7265,  79,       0) /* Elasticity */
     , (7265,  87,       2) /* ItemEfficiency */
     , (7265, 100,       2) /* HealkitMod */
     , (7265, 137,     0.2) /* ManaStoneDestroyChance */
     , (7265, 144,    0.07) /* ManaConversionMod */
     , (7265, 149,   1.015) /* WeaponMissileDefense */
     , (7265, 150,   1.015) /* WeaponMagicDefense */
     , (7265, 152,    1.07) /* ElementalDamageMod */
     , (7265, 165,       1) /* ArmorModVsNether */
     , (7265, 167,      45) /* CooldownDuration */
     , (7265, 8010, 24.7281265258789) /* PCAPRecordedVelocityX */
     , (7265, 8011, 20.167573928833) /* PCAPRecordedVelocityY */
     , (7265, 8012, -6.57785797119141) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7265,   1, 'Frost Bolt') /* Name */
     , (7265,   5, 'Candeth Keep Guard') /* Template */
     , (7265,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (7265,  16, 'Killed by Callaway.') /* LongDesc */
     , (7265,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7265,   1,   33555444) /* Setup */
     , (7265,   3,  536870966) /* SoundTable */
     , (7265,   8,  100667494) /* Icon */
     , (7265,   9,   83890262) /* EyesTexture */
     , (7265,  10,   83890312) /* NoseTexture */
     , (7265,  11,   83890328) /* MouthTexture */
     , (7265,  15,   67116990) /* HairPalette */
     , (7265,  16,   67110065) /* EyesPalette */
     , (7265,  17,   67109561) /* SkinPalette */
     , (7265,  22,  872415238) /* PhysicsEffectTable */
     , (7265,  28,         28) /* Spell */
     , (7265,  55,       5753) /* ProcSpell */
     , (7265, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7265, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7265, 8005,      64389) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (7265, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7265, 8040, 30671246, 25.89164, -20.06163, 31.10879, 0.9033343, 0, 0, -0.4289373) /* PCAPRecordedLocation */
/* @teleloc 0x01D4018E [25.891640 -20.061630 31.108790] 0.903334 0.000000 0.000000 -0.428937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7265, 8000, 3690337028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7265,   1, 170, 0, 0) /* Strength */
     , (7265,   2, 180, 0, 0) /* Endurance */
     , (7265,   3, 120, 0, 0) /* Quickness */
     , (7265,   4, 200, 0, 0) /* Coordination */
     , (7265,   5, 180, 0, 0) /* Focus */
     , (7265,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7265,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7265,   3,   180, 0, 0, 180) /* MaxStamina */
     , (7265,   5,   390, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7265,    24,      2) 
     , (7265,    69,      2) 
     , (7265,    91,      2) 
     , (7265,   170,      2) 
     , (7265,   192,      2) 
     , (7265,   193,      2) 
     , (7265,   212,      2) 
     , (7265,   217,      2) 
     , (7265,   249,      2) 
     , (7265,   261,      2) 
     , (7265,   278,      2) 
     , (7265,   279,      2) 
     , (7265,   520,      2) 
     , (7265,   562,      2) 
     , (7265,   683,      2) 
     , (7265,   706,      2) 
     , (7265,   707,      2) 
     , (7265,   731,      2) 
     , (7265,   755,      2) 
     , (7265,   778,      2) 
     , (7265,   779,      2) 
     , (7265,   797,      2) 
     , (7265,   878,      2) 
     , (7265,   927,      2) 
     , (7265,   951,      2) 
     , (7265,  1022,      2) 
     , (7265,  1023,      2) 
     , (7265,  1032,      2) 
     , (7265,  1034,      2) 
     , (7265,  1035,      2) 
     , (7265,  1070,      2) 
     , (7265,  1071,      2) 
     , (7265,  1094,      2) 
     , (7265,  1114,      2) 
     , (7265,  1137,      2) 
     , (7265,  1138,      2) 
     , (7265,  1311,      2) 
     , (7265,  1312,      2) 
     , (7265,  1331,      2) 
     , (7265,  1332,      2) 
     , (7265,  1353,      2) 
     , (7265,  1354,      2) 
     , (7265,  1377,      2) 
     , (7265,  1378,      2) 
     , (7265,  1402,      2) 
     , (7265,  1449,      2) 
     , (7265,  1450,      2) 
     , (7265,  1480,      2) 
     , (7265,  1483,      2) 
     , (7265,  1485,      2) 
     , (7265,  1486,      2) 
     , (7265,  1498,      2) 
     , (7265,  1515,      2) 
     , (7265,  1516,      2) 
     , (7265,  1527,      2) 
     , (7265,  1528,      2) 
     , (7265,  1539,      2) 
     , (7265,  1540,      2) 
     , (7265,  1551,      2) 
     , (7265,  1552,      2) 
     , (7265,  1562,      2) 
     , (7265,  1574,      2) 
     , (7265,  1591,      2) 
     , (7265,  1592,      2) 
     , (7265,  1604,      2) 
     , (7265,  1605,      2) 
     , (7265,  1615,      2) 
     , (7265,  1616,      2) 
     , (7265,  1626,      2) 
     , (7265,  1627,      2) 
     , (7265,  1720,      2) 
     , (7265,  1744,      2) 
     , (7265,  1767,      2) 
     , (7265,  2056,      2) 
     , (7265,  2059,      2) 
     , (7265,  2061,      2) 
     , (7265,  2066,      2) 
     , (7265,  2070,      2) 
     , (7265,  2081,      2) 
     , (7265,  2087,      2) 
     , (7265,  2091,      2) 
     , (7265,  2092,      2) 
     , (7265,  2094,      2) 
     , (7265,  2096,      2) 
     , (7265,  2098,      2) 
     , (7265,  2101,      2) 
     , (7265,  2102,      2) 
     , (7265,  2104,      2) 
     , (7265,  2105,      2) 
     , (7265,  2106,      2) 
     , (7265,  2108,      2) 
     , (7265,  2109,      2) 
     , (7265,  2110,      2) 
     , (7265,  2113,      2) 
     , (7265,  2114,      2) 
     , (7265,  2116,      2) 
     , (7265,  2117,      2) 
     , (7265,  2132,      2) 
     , (7265,  2141,      2) 
     , (7265,  2149,      2) 
     , (7265,  2151,      2) 
     , (7265,  2153,      2) 
     , (7265,  2155,      2) 
     , (7265,  2156,      2) 
     , (7265,  2157,      2) 
     , (7265,  2158,      2) 
     , (7265,  2159,      2) 
     , (7265,  2160,      2) 
     , (7265,  2161,      2) 
     , (7265,  2178,      2) 
     , (7265,  2183,      2) 
     , (7265,  2185,      2) 
     , (7265,  2187,      2) 
     , (7265,  2191,      2) 
     , (7265,  2195,      2) 
     , (7265,  2197,      2) 
     , (7265,  2198,      2) 
     , (7265,  2200,      2) 
     , (7265,  2206,      2) 
     , (7265,  2207,      2) 
     , (7265,  2215,      2) 
     , (7265,  2226,      2) 
     , (7265,  2230,      2) 
     , (7265,  2232,      2) 
     , (7265,  2233,      2) 
     , (7265,  2237,      2) 
     , (7265,  2241,      2) 
     , (7265,  2242,      2) 
     , (7265,  2243,      2) 
     , (7265,  2246,      2) 
     , (7265,  2251,      2) 
     , (7265,  2252,      2) 
     , (7265,  2254,      2) 
     , (7265,  2258,      2) 
     , (7265,  2264,      2) 
     , (7265,  2266,      2) 
     , (7265,  2277,      2) 
     , (7265,  2278,      2) 
     , (7265,  2281,      2) 
     , (7265,  2284,      2) 
     , (7265,  2289,      2) 
     , (7265,  2293,      2) 
     , (7265,  2309,      2) 
     , (7265,  2322,      2) 
     , (7265,  2323,      2) 
     , (7265,  2325,      2) 
     , (7265,  2328,      2) 
     , (7265,  2335,      2) 
     , (7265,  2501,      2) 
     , (7265,  2502,      2) 
     , (7265,  2503,      2) 
     , (7265,  2505,      2) 
     , (7265,  2507,      2) 
     , (7265,  2511,      2) 
     , (7265,  2514,      2) 
     , (7265,  2515,      2) 
     , (7265,  2516,      2) 
     , (7265,  2518,      2) 
     , (7265,  2519,      2) 
     , (7265,  2520,      2) 
     , (7265,  2523,      2) 
     , (7265,  2524,      2) 
     , (7265,  2525,      2) 
     , (7265,  2527,      2) 
     , (7265,  2529,      2) 
     , (7265,  2531,      2) 
     , (7265,  2536,      2) 
     , (7265,  2537,      2) 
     , (7265,  2538,      2) 
     , (7265,  2539,      2) 
     , (7265,  2540,      2) 
     , (7265,  2541,      2) 
     , (7265,  2542,      2) 
     , (7265,  2544,      2) 
     , (7265,  2545,      2) 
     , (7265,  2546,      2) 
     , (7265,  2547,      2) 
     , (7265,  2548,      2) 
     , (7265,  2549,      2) 
     , (7265,  2550,      2) 
     , (7265,  2551,      2) 
     , (7265,  2552,      2) 
     , (7265,  2553,      2) 
     , (7265,  2554,      2) 
     , (7265,  2555,      2) 
     , (7265,  2558,      2) 
     , (7265,  2559,      2) 
     , (7265,  2560,      2) 
     , (7265,  2561,      2) 
     , (7265,  2562,      2) 
     , (7265,  2564,      2) 
     , (7265,  2566,      2) 
     , (7265,  2569,      2) 
     , (7265,  2570,      2) 
     , (7265,  2571,      2) 
     , (7265,  2572,      2) 
     , (7265,  2573,      2) 
     , (7265,  2576,      2) 
     , (7265,  2577,      2) 
     , (7265,  2579,      2) 
     , (7265,  2580,      2) 
     , (7265,  2581,      2) 
     , (7265,  2582,      2) 
     , (7265,  2583,      2) 
     , (7265,  2584,      2) 
     , (7265,  2587,      2) 
     , (7265,  2590,      2) 
     , (7265,  2591,      2) 
     , (7265,  2594,      2) 
     , (7265,  2595,      2) 
     , (7265,  2598,      2) 
     , (7265,  2599,      2) 
     , (7265,  2600,      2) 
     , (7265,  2601,      2) 
     , (7265,  2602,      2) 
     , (7265,  2603,      2) 
     , (7265,  2604,      2) 
     , (7265,  2605,      2) 
     , (7265,  2607,      2) 
     , (7265,  2608,      2) 
     , (7265,  2609,      2) 
     , (7265,  2610,      2) 
     , (7265,  2611,      2) 
     , (7265,  2613,      2) 
     , (7265,  2615,      2) 
     , (7265,  2616,      2) 
     , (7265,  2617,      2) 
     , (7265,  2618,      2) 
     , (7265,  2619,      2) 
     , (7265,  2620,      2) 
     , (7265,  2621,      2) 
     , (7265,  2622,      2) 
     , (7265,  2771,      2) 
     , (7265,  2773,      2) 
     , (7265,  3190,      2) 
     , (7265,  3193,      2) 
     , (7265,  3199,      2) 
     , (7265,  3259,      2) 
     , (7265,  3503,      2) 
     , (7265,  3504,      2) 
     , (7265,  3512,      2) 
     , (7265,  3833,      2) 
     , (7265,  3834,      2) 
     , (7265,  3955,      2) 
     , (7265,  3981,      2) 
     , (7265,  4070,      2) 
     , (7265,  4073,      2) 
     , (7265,  4074,      2) 
     , (7265,  4075,      2) 
     , (7265,  4077,      2) 
     , (7265,  4319,      2) 
     , (7265,  4391,      2) 
     , (7265,  4393,      2) 
     , (7265,  4401,      2) 
     , (7265,  4403,      2) 
     , (7265,  4405,      2) 
     , (7265,  4407,      2) 
     , (7265,  4409,      2) 
     , (7265,  4412,      2) 
     , (7265,  4417,      2) 
     , (7265,  4494,      2) 
     , (7265,  4498,      2) 
     , (7265,  4499,      2) 
     , (7265,  4602,      2) 
     , (7265,  4674,      2) 
     , (7265,  4685,      2) 
     , (7265,  4701,      2) 
     , (7265,  4705,      2) 
     , (7265,  4911,      2) 
     , (7265,  4912,      2) 
     , (7265,  5070,      2) 
     , (7265,  5072,      2) 
     , (7265,  5097,      2) 
     , (7265,  5367,      2) 
     , (7265,  5427,      2) 
     , (7265,  5429,      2) 
     , (7265,  5753,      2) 
     , (7265,  5784,      2) 
     , (7265,  5785,      2) 
     , (7265,  5808,      2) 
     , (7265,  5809,      2) 
     , (7265,  5833,      2) 
     , (7265,  5841,      2) 
     , (7265,  5849,      2) 
     , (7265,  5880,      2) 
     , (7265,  5881,      2) 
     , (7265,  5883,      2) 
     , (7265,  5884,      2) 
     , (7265,  5885,      2) 
     , (7265,  5886,      2) 
     , (7265,  5887,      2) 
     , (7265,  5890,      2) 
     , (7265,  5894,      2) 
     , (7265,  6121,      2) 
     , (7265,  6122,      2) 
     , (7265,  6126,      2) 
     , (7265,  6127,      2) 
     , (7265,  6135,      2) ;
