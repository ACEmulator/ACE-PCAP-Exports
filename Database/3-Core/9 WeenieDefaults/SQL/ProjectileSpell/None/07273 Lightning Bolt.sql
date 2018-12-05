DELETE FROM `weenie` WHERE `class_Id` = 7273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7273, 'lightningring', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7273,   1,          0) /* ItemType - None */
     , (7273,   2,         99) /* CreatureType - GearKnight */
     , (7273,   5,         30) /* EncumbranceVal */
     , (7273,  19,      10000) /* Value */
     , (7273,  25,        160) /* Level */
     , (7273,  28,          0) /* ArmorLevel */
     , (7273,  33,          0) /* Bonded - Normal */
     , (7273,  36,       9999) /* ResistMagic */
     , (7273,  44,         48) /* Damage */
     , (7273,  45,          3) /* DamageType - Slash, Pierce */
     , (7273,  47,          6) /* AttackType - Thrust, Slash */
     , (7273,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7273,  49,         33) /* WeaponTime */
     , (7273,  89,          6) /* BoosterEnum - Mana */
     , (7273,  90,         25) /* BoostValue */
     , (7273,  91,          1) /* MaxStructure */
     , (7273,  92,          1) /* Structure */
     , (7273,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7273,  98, 1485835744) /* CreationTimestamp */
     , (7273, 105,          7) /* ItemWorkmanship */
     , (7273, 106,        233) /* ItemSpellcraft */
     , (7273, 107,       1167) /* ItemCurMana */
     , (7273, 108,       1167) /* ItemMaxMana */
     , (7273, 109,         60) /* ItemDifficulty */
     , (7273, 110,          0) /* ItemAllegianceRankLimit */
     , (7273, 113,          1) /* Gender - Male */
     , (7273, 114,          0) /* Attuned - Normal */
     , (7273, 115,        253) /* ItemSkillLevelLimit */
     , (7273, 117,        350) /* ItemManaCost */
     , (7273, 131,         20) /* MaterialType - Diamond */
     , (7273, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7273, 158,          2) /* WieldRequirements - RawSkill */
     , (7273, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7273, 160,        350) /* WieldDifficulty */
     , (7273, 170,          1) /* NumItemsInMaterial */
     , (7273, 171,         10) /* NumTimesTinkered */
     , (7273, 172,          5) /* AppraisalLongDescDecoration */
     , (7273, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (7273, 174,          1) /* AppraisalPages */
     , (7273, 175,          1) /* AppraisalMaxPages */
     , (7273, 176,         44) /* AppraisalItemSkill */
     , (7273, 177,          6) /* GemCount */
     , (7273, 178,         39) /* GemType */
     , (7273, 179,          0) /* ImbuedEffect - Undef */
     , (7273, 188,          1) /* HeritageGroup - Aluvian */
     , (7273, 204,          6) /* ElementalDamageBonus */
     , (7273, 265,         14) /* EquipmentSetId - Adepts */
     , (7273, 267,        300) /* Lifespan */
     , (7273, 268,        298) /* RemainingLifespan */
     , (7273, 280,        213) /* SharedCooldown */
     , (7273, 292,          2) /* Cleaving */
     , (7273, 303,          0) /* ImbuedEffect2 - Undef */
     , (7273, 304,          0) /* ImbuedEffect3 - Undef */
     , (7273, 305,          0) /* ImbuedEffect4 - Undef */
     , (7273, 306,          0) /* ImbuedEffect5 - Undef */
     , (7273, 307,          5) /* DamageRating */
     , (7273, 313,          0) /* CritRating */
     , (7273, 314,          0) /* CritDamageRating */
     , (7273, 319,          1) /* ItemMaxLevel */
     , (7273, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7273, 352,          1) /* CloakWeaveProc */
     , (7273, 353,          2) /* WeaponType - Sword */
     , (7273, 366,         54) /* UseRequiresSkill */
     , (7273, 367,        430) /* UseRequiresSkillLevel */
     , (7273, 369,        150) /* UseRequiresLevel */
     , (7273, 370,          4) /* GearDamage */
     , (7273, 371,          4) /* GearDamageResist */
     , (7273, 372,          8) /* GearCrit */
     , (7273, 373,         16) /* GearCritResist */
     , (7273, 374,          1) /* GearCritDamage */
     , (7273, 375,         11) /* GearCritDamageResist */
     , (7273, 386,          0) /* Overpower */
     , (7273, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7273,   4,          0) /* ItemTotalXp */
     , (7273,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7273,   1, True ) /* Stuck */
     , (7273,   2, False) /* Open */
     , (7273,  12, True ) /* ReportCollisions */
     , (7273,  13, False) /* Ethereal */
     , (7273,  15, True ) /* LightsStatus */
     , (7273,  17, True ) /* Inelastic */
     , (7273,  19, True ) /* Attackable */
     , (7273,  24, True ) /* UiHidden */
     , (7273,  69, False) /* IsSellable */
     , (7273,  99, False) /* Ivoryable */
     , (7273, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7273,   5, -0.0555555555555556) /* ManaRate */
     , (7273,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (7273,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7273,  15,       1) /* ArmorModVsBludgeon */
     , (7273,  16, 0.200000002980232) /* ArmorModVsCold */
     , (7273,  17, 0.200000002980232) /* ArmorModVsFire */
     , (7273,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (7273,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (7273,  21,       0) /* WeaponLength */
     , (7273,  22,     0.5) /* DamageVariance */
     , (7273,  26,       0) /* MaximumVelocity */
     , (7273,  29,    1.11) /* WeaponDefense */
     , (7273,  62,    1.14) /* WeaponOffense */
     , (7273,  63,       1) /* DamageMod */
     , (7273,  78,       1) /* Friction */
     , (7273,  79,       0) /* Elasticity */
     , (7273,  87,       3) /* ItemEfficiency */
     , (7273, 100,       2) /* HealkitMod */
     , (7273, 137,    0.25) /* ManaStoneDestroyChance */
     , (7273, 144,       0) /* ManaConversionMod */
     , (7273, 149,   1.015) /* WeaponMissileDefense */
     , (7273, 150,       0) /* WeaponMagicDefense */
     , (7273, 152,    1.05) /* ElementalDamageMod */
     , (7273, 165,       1) /* ArmorModVsNether */
     , (7273, 167,      45) /* CooldownDuration */
     , (7273, 8010, 1.99961793422699) /* PCAPRecordedVelocityX */
     , (7273, 8011, 0.0390897281467915) /* PCAPRecordedVelocityY */
     , (7273, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7273,   1, 'Lightning Bolt') /* Name */
     , (7273,   5, 'Archmage') /* Template */
     , (7273,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (7273,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */
     , (7273,  16, 'This key has seen better days.') /* LongDesc */
     , (7273,  39, 'Keith the Provisioner') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7273,   1,   33556612) /* Setup */
     , (7273,   3,  536870968) /* SoundTable */
     , (7273,   8,  100667494) /* Icon */
     , (7273,   9,   83890479) /* EyesTexture */
     , (7273,  10,   83890561) /* NoseTexture */
     , (7273,  11,   83890566) /* MouthTexture */
     , (7273,  15,   67117028) /* HairPalette */
     , (7273,  16,   67109566) /* EyesPalette */
     , (7273,  17,   67109559) /* SkinPalette */
     , (7273,  28,         75) /* Spell */
     , (7273,  55,       5753) /* ProcSpell */
     , (7273, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7273, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7273, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7273, 8040, 487718958, 125.8852, 124.5957, 1.128333, 0.7139835, 0, 0, -0.7001625) /* PCAPRecordedLocation */
/* @teleloc 0x1D12002E [125.885200 124.595700 1.128333] 0.713984 0.000000 0.000000 -0.700163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7273, 8000, 3698083984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7273,   1, 445, 0, 0) /* Strength */
     , (7273,   2, 400, 0, 0) /* Endurance */
     , (7273,   3, 350, 0, 0) /* Quickness */
     , (7273,   4, 380, 0, 0) /* Coordination */
     , (7273,   5,  85, 0, 0) /* Focus */
     , (7273,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7273,   1,   720, 0, 0, 720) /* MaxHealth */
     , (7273,   3,  1400, 0, 0, 1400) /* MaxStamina */
     , (7273,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7273,    74,      2) 
     , (7273,    80,      2) 
     , (7273,   169,      2) 
     , (7273,   170,      2) 
     , (7273,   192,      2) 
     , (7273,   193,      2) 
     , (7273,   216,      2) 
     , (7273,   217,      2) 
     , (7273,   260,      2) 
     , (7273,   278,      2) 
     , (7273,   279,      2) 
     , (7273,   303,      2) 
     , (7273,   423,      2) 
     , (7273,   471,      2) 
     , (7273,   519,      2) 
     , (7273,   520,      2) 
     , (7273,   561,      2) 
     , (7273,   585,      2) 
     , (7273,   609,      2) 
     , (7273,   657,      2) 
     , (7273,   658,      2) 
     , (7273,   683,      2) 
     , (7273,   701,      2) 
     , (7273,   706,      2) 
     , (7273,   730,      2) 
     , (7273,   754,      2) 
     , (7273,   835,      2) 
     , (7273,   878,      2) 
     , (7273,   879,      2) 
     , (7273,  1022,      2) 
     , (7273,  1023,      2) 
     , (7273,  1071,      2) 
     , (7273,  1093,      2) 
     , (7273,  1094,      2) 
     , (7273,  1113,      2) 
     , (7273,  1120,      2) 
     , (7273,  1137,      2) 
     , (7273,  1138,      2) 
     , (7273,  1311,      2) 
     , (7273,  1312,      2) 
     , (7273,  1331,      2) 
     , (7273,  1332,      2) 
     , (7273,  1353,      2) 
     , (7273,  1354,      2) 
     , (7273,  1378,      2) 
     , (7273,  1401,      2) 
     , (7273,  1402,      2) 
     , (7273,  1425,      2) 
     , (7273,  1449,      2) 
     , (7273,  1450,      2) 
     , (7273,  1479,      2) 
     , (7273,  1485,      2) 
     , (7273,  1486,      2) 
     , (7273,  1497,      2) 
     , (7273,  1498,      2) 
     , (7273,  1504,      2) 
     , (7273,  1515,      2) 
     , (7273,  1516,      2) 
     , (7273,  1527,      2) 
     , (7273,  1528,      2) 
     , (7273,  1539,      2) 
     , (7273,  1540,      2) 
     , (7273,  1551,      2) 
     , (7273,  1552,      2) 
     , (7273,  1561,      2) 
     , (7273,  1562,      2) 
     , (7273,  1573,      2) 
     , (7273,  1574,      2) 
     , (7273,  1591,      2) 
     , (7273,  1592,      2) 
     , (7273,  1604,      2) 
     , (7273,  1605,      2) 
     , (7273,  1615,      2) 
     , (7273,  1616,      2) 
     , (7273,  1626,      2) 
     , (7273,  1627,      2) 
     , (7273,  1704,      2) 
     , (7273,  1744,      2) 
     , (7273,  2053,      2) 
     , (7273,  2059,      2) 
     , (7273,  2061,      2) 
     , (7273,  2072,      2) 
     , (7273,  2078,      2) 
     , (7273,  2081,      2) 
     , (7273,  2083,      2) 
     , (7273,  2087,      2) 
     , (7273,  2092,      2) 
     , (7273,  2094,      2) 
     , (7273,  2096,      2) 
     , (7273,  2098,      2) 
     , (7273,  2101,      2) 
     , (7273,  2102,      2) 
     , (7273,  2104,      2) 
     , (7273,  2106,      2) 
     , (7273,  2108,      2) 
     , (7273,  2110,      2) 
     , (7273,  2113,      2) 
     , (7273,  2116,      2) 
     , (7273,  2144,      2) 
     , (7273,  2148,      2) 
     , (7273,  2155,      2) 
     , (7273,  2168,      2) 
     , (7273,  2170,      2) 
     , (7273,  2174,      2) 
     , (7273,  2183,      2) 
     , (7273,  2190,      2) 
     , (7273,  2191,      2) 
     , (7273,  2211,      2) 
     , (7273,  2228,      2) 
     , (7273,  2243,      2) 
     , (7273,  2254,      2) 
     , (7273,  2257,      2) 
     , (7273,  2277,      2) 
     , (7273,  2278,      2) 
     , (7273,  2281,      2) 
     , (7273,  2287,      2) 
     , (7273,  2290,      2) 
     , (7273,  2301,      2) 
     , (7273,  2325,      2) 
     , (7273,  2507,      2) 
     , (7273,  2513,      2) 
     , (7273,  2514,      2) 
     , (7273,  2517,      2) 
     , (7273,  2518,      2) 
     , (7273,  2519,      2) 
     , (7273,  2525,      2) 
     , (7273,  2526,      2) 
     , (7273,  2534,      2) 
     , (7273,  2537,      2) 
     , (7273,  2538,      2) 
     , (7273,  2539,      2) 
     , (7273,  2540,      2) 
     , (7273,  2541,      2) 
     , (7273,  2542,      2) 
     , (7273,  2544,      2) 
     , (7273,  2545,      2) 
     , (7273,  2546,      2) 
     , (7273,  2548,      2) 
     , (7273,  2549,      2) 
     , (7273,  2550,      2) 
     , (7273,  2551,      2) 
     , (7273,  2552,      2) 
     , (7273,  2553,      2) 
     , (7273,  2554,      2) 
     , (7273,  2555,      2) 
     , (7273,  2556,      2) 
     , (7273,  2558,      2) 
     , (7273,  2559,      2) 
     , (7273,  2560,      2) 
     , (7273,  2561,      2) 
     , (7273,  2564,      2) 
     , (7273,  2566,      2) 
     , (7273,  2569,      2) 
     , (7273,  2570,      2) 
     , (7273,  2573,      2) 
     , (7273,  2576,      2) 
     , (7273,  2577,      2) 
     , (7273,  2578,      2) 
     , (7273,  2579,      2) 
     , (7273,  2580,      2) 
     , (7273,  2581,      2) 
     , (7273,  2582,      2) 
     , (7273,  2583,      2) 
     , (7273,  2584,      2) 
     , (7273,  2588,      2) 
     , (7273,  2590,      2) 
     , (7273,  2591,      2) 
     , (7273,  2593,      2) 
     , (7273,  2598,      2) 
     , (7273,  2599,      2) 
     , (7273,  2601,      2) 
     , (7273,  2602,      2) 
     , (7273,  2603,      2) 
     , (7273,  2604,      2) 
     , (7273,  2606,      2) 
     , (7273,  2608,      2) 
     , (7273,  2613,      2) 
     , (7273,  2614,      2) 
     , (7273,  2615,      2) 
     , (7273,  2616,      2) 
     , (7273,  2617,      2) 
     , (7273,  2618,      2) 
     , (7273,  2619,      2) 
     , (7273,  2620,      2) 
     , (7273,  2621,      2) 
     , (7273,  2622,      2) 
     , (7273,  2738,      2) 
     , (7273,  2751,      2) 
     , (7273,  2765,      2) 
     , (7273,  2772,      2) 
     , (7273,  3185,      2) 
     , (7273,  3257,      2) 
     , (7273,  3266,      2) 
     , (7273,  3503,      2) 
     , (7273,  3504,      2) 
     , (7273,  3833,      2) 
     , (7273,  3963,      2) 
     , (7273,  3981,      2) 
     , (7273,  4070,      2) 
     , (7273,  4077,      2) 
     , (7273,  4291,      2) 
     , (7273,  4319,      2) 
     , (7273,  4325,      2) 
     , (7273,  4395,      2) 
     , (7273,  4405,      2) 
     , (7273,  4417,      2) 
     , (7273,  4663,      2) 
     , (7273,  4684,      2) 
     , (7273,  4692,      2) 
     , (7273,  4703,      2) 
     , (7273,  4707,      2) 
     , (7273,  5070,      2) 
     , (7273,  5072,      2) 
     , (7273,  5095,      2) 
     , (7273,  5096,      2) 
     , (7273,  5366,      2) 
     , (7273,  5753,      2) 
     , (7273,  5777,      2) 
     , (7273,  5783,      2) 
     , (7273,  5784,      2) 
     , (7273,  5785,      2) 
     , (7273,  5801,      2) 
     , (7273,  5809,      2) 
     , (7273,  5832,      2) 
     , (7273,  5856,      2) 
     , (7273,  5872,      2) 
     , (7273,  5880,      2) 
     , (7273,  5881,      2) 
     , (7273,  5883,      2) 
     , (7273,  5884,      2) 
     , (7273,  5885,      2) 
     , (7273,  5886,      2) 
     , (7273,  5887,      2) 
     , (7273,  5888,      2) 
     , (7273,  5889,      2) 
     , (7273,  5890,      2) 
     , (7273,  5892,      2) 
     , (7273,  6021,      2) 
     , (7273,  6102,      2) 
     , (7273,  6120,      2) 
     , (7273,  6121,      2) ;
