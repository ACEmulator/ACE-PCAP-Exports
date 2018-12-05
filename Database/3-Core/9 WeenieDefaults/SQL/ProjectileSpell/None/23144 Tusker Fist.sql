DELETE FROM `weenie` WHERE `class_Id` = 23144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23144, 'tuskerfist', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23144,   1,          0) /* ItemType - None */
     , (23144,   2,         62) /* CreatureType - Elemental */
     , (23144,   5,        500) /* EncumbranceVal */
     , (23144,  19,          1) /* Value */
     , (23144,  25,        160) /* Level */
     , (23144,  26,          0) /* AccountRequirements - No_Subscription */
     , (23144,  28,          0) /* ArmorLevel */
     , (23144,  33,         -2) /* Bonded - Destroy */
     , (23144,  36,       9999) /* ResistMagic */
     , (23144,  44,         -1) /* Damage */
     , (23144,  45,          0) /* DamageType - Undef */
     , (23144,  47,          4) /* AttackType - Slash */
     , (23144,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23144,  49,         -1) /* WeaponTime */
     , (23144,  74,     831488) /* MerchandiseItemTypes - SpellComponents, Writable, Caster, PromissoryNote, ManaStone */
     , (23144,  75,          0) /* MerchandiseMinValue */
     , (23144,  76,     100000) /* MerchandiseMaxValue */
     , (23144,  86,         -1) /* MinLevel */
     , (23144,  87,         -1) /* MaxLevel */
     , (23144,  89,          4) /* BoosterEnum - Stamina */
     , (23144,  90,        100) /* BoostValue */
     , (23144,  91,         50) /* MaxStructure */
     , (23144,  92,         50) /* Structure */
     , (23144,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (23144, 105,         10) /* ItemWorkmanship */
     , (23144, 106,        370) /* ItemSpellcraft */
     , (23144, 107,       2081) /* ItemCurMana */
     , (23144, 108,       2081) /* ItemMaxMana */
     , (23144, 109,        383) /* ItemDifficulty */
     , (23144, 110,          0) /* ItemAllegianceRankLimit */
     , (23144, 111,        177) /* PortalBitmask - Unrestricted, NoSummon, NoRecall, NoOlthoiPCs */
     , (23144, 113,          2) /* Gender - Female */
     , (23144, 114,          0) /* Attuned - Normal */
     , (23144, 115,          0) /* ItemSkillLevelLimit */
     , (23144, 117,        250) /* ItemManaCost */
     , (23144, 131,          6) /* MaterialType - Silk */
     , (23144, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23144, 158,          2) /* WieldRequirements - RawSkill */
     , (23144, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (23144, 160,        270) /* WieldDifficulty */
     , (23144, 166,         30) /* SlayerCreatureType - Skeleton */
     , (23144, 170,          1) /* NumItemsInMaterial */
     , (23144, 172,          5) /* AppraisalLongDescDecoration */
     , (23144, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23144, 174,          1) /* AppraisalPages */
     , (23144, 175,          1) /* AppraisalMaxPages */
     , (23144, 176,         45) /* AppraisalItemSkill */
     , (23144, 177,          2) /* GemCount */
     , (23144, 178,         16) /* GemType */
     , (23144, 179,          4) /* ImbuedEffect - ArmorRending */
     , (23144, 188,          2) /* HeritageGroup - Gharundim */
     , (23144, 204,         10) /* ElementalDamageBonus */
     , (23144, 265,         17) /* EquipmentSetId - Tinkers */
     , (23144, 270,          2) /* WieldRequirements2 - RawSkill */
     , (23144, 271,         37) /* WieldSkilltype2 - Fletching */
     , (23144, 272,        375) /* WieldDifficulty2 */
     , (23144, 273,          2) /* WieldRequirements3 - RawSkill */
     , (23144, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (23144, 275,        300) /* WieldDifficulty3 */
     , (23144, 280,        213) /* SharedCooldown */
     , (23144, 292,          2) /* Cleaving */
     , (23144, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (23144, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (23144, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (23144, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (23144, 307,          5) /* DamageRating */
     , (23144, 308,          0) /* DamageResistRating */
     , (23144, 313,          0) /* CritRating */
     , (23144, 314,          0) /* CritDamageRating */
     , (23144, 315,          0) /* CritResistRating */
     , (23144, 316,          0) /* CritDamageResistRating */
     , (23144, 319,          1) /* ItemMaxLevel */
     , (23144, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (23144, 352,          1) /* CloakWeaveProc */
     , (23144, 353,         10) /* WeaponType - Thrown */
     , (23144, 366,         54) /* UseRequiresSkill */
     , (23144, 367,        310) /* UseRequiresSkillLevel */
     , (23144, 369,         40) /* UseRequiresLevel */
     , (23144, 370,          8) /* GearDamage */
     , (23144, 371,         15) /* GearDamageResist */
     , (23144, 372,         10) /* GearCrit */
     , (23144, 373,         12) /* GearCritResist */
     , (23144, 374,         15) /* GearCritDamage */
     , (23144, 375,          9) /* GearCritDamageResist */
     , (23144, 376,          0) /* GearHealingBoost */
     , (23144, 377,          0) /* GearNetherResist */
     , (23144, 378,          0) /* GearLifeResist */
     , (23144, 379,          0) /* GearMaxHealth */
     , (23144, 381,          0) /* PKDamageRating */
     , (23144, 382,          0) /* PKDamageResistRating */
     , (23144, 383,          0) /* GearPKDamageRating */
     , (23144, 384,          0) /* GearPKDamageResistRating */
     , (23144, 386,          0) /* Overpower */
     , (23144, 387,          0) /* OverpowerResist */
     , (23144, 388,          0) /* GearOverpower */
     , (23144, 389,          0) /* GearOverpowerResist */
     , (23144, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (23144,   4,  750000000) /* ItemTotalXp */
     , (23144,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23144,   1, True ) /* Stuck */
     , (23144,   2, True ) /* Open */
     , (23144,  12, True ) /* ReportCollisions */
     , (23144,  13, False) /* Ethereal */
     , (23144,  15, True ) /* LightsStatus */
     , (23144,  17, True ) /* Inelastic */
     , (23144,  19, True ) /* Attackable */
     , (23144,  24, True ) /* UiHidden */
     , (23144,  39, True ) /* DealMagicalItems */
     , (23144,  69, False) /* IsSellable */
     , (23144, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23144,   5, -0.0666666666666667) /* ManaRate */
     , (23144,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23144,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23144,  15,       1) /* ArmorModVsBludgeon */
     , (23144,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23144,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23144,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23144,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23144,  21,       0) /* WeaponLength */
     , (23144,  22,    0.25) /* DamageVariance */
     , (23144,  26,       0) /* MaximumVelocity */
     , (23144,  29,       1) /* WeaponDefense */
     , (23144,  37, 0.600000023841858) /* BuyPrice */
     , (23144,  38, 1.10000002384186) /* SellPrice */
     , (23144,  62,       1) /* WeaponOffense */
     , (23144,  63,       1) /* DamageMod */
     , (23144,  78,       1) /* Friction */
     , (23144,  79,       0) /* Elasticity */
     , (23144,  87,       3) /* ItemEfficiency */
     , (23144, 100,       1) /* HealkitMod */
     , (23144, 137,    0.25) /* ManaStoneDestroyChance */
     , (23144, 144,    0.08) /* ManaConversionMod */
     , (23144, 149,       0) /* WeaponMissileDefense */
     , (23144, 150,       0) /* WeaponMagicDefense */
     , (23144, 152,    1.11) /* ElementalDamageMod */
     , (23144, 165,       1) /* ArmorModVsNether */
     , (23144, 167,      45) /* CooldownDuration */
     , (23144, 8010, 3.97015142440796) /* PCAPRecordedVelocityX */
     , (23144, 8011, 0.487747639417648) /* PCAPRecordedVelocityY */
     , (23144, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23144,   1, 'Tusker Fist') /* Name */
     , (23144,   5, 'Honor Guard') /* Template */
     , (23144,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (23144,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (23144,  16, 'Killed by Azrakin.') /* LongDesc */
     , (23144,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23144,   1,   33558190) /* Setup */
     , (23144,   3,  536870971) /* SoundTable */
     , (23144,   8,  100673815) /* Icon */
     , (23144,   9,   83890264) /* EyesTexture */
     , (23144,  10,   83890292) /* NoseTexture */
     , (23144,  11,   83890357) /* MouthTexture */
     , (23144,  15,   67116995) /* HairPalette */
     , (23144,  16,   67110063) /* EyesPalette */
     , (23144,  17,   67109555) /* SkinPalette */
     , (23144,  28,       2934) /* Spell */
     , (23144,  55,       5753) /* ProcSpell */
     , (23144, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (23144, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (23144, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23144, 8040, 8913268, 9.231881, -60.52354, -52.77167, -0.7489783, 0, 0, 0.6625946) /* PCAPRecordedLocation */
/* @teleloc 0x00880174 [9.231881 -60.523540 -52.771670] -0.748978 0.000000 0.000000 0.662595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23144, 8000, 3691173963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23144,   1, 460, 0, 0) /* Strength */
     , (23144,   2, 410, 0, 0) /* Endurance */
     , (23144,   3, 365, 0, 0) /* Quickness */
     , (23144,   4, 400, 0, 0) /* Coordination */
     , (23144,   5, 285, 0, 0) /* Focus */
     , (23144,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23144,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (23144,   3,   910, 0, 0, 910) /* MaxStamina */
     , (23144,   5,   505, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23144,    62,      2) 
     , (23144,    79,      2) 
     , (23144,    80,      2) 
     , (23144,    85,      2) 
     , (23144,    90,      2) 
     , (23144,    91,      2) 
     , (23144,    96,      2) 
     , (23144,    97,      2) 
     , (23144,   164,      2) 
     , (23144,   169,      2) 
     , (23144,   170,      2) 
     , (23144,   188,      2) 
     , (23144,   192,      2) 
     , (23144,   193,      2) 
     , (23144,   211,      2) 
     , (23144,   216,      2) 
     , (23144,   217,      2) 
     , (23144,   241,      2) 
     , (23144,   248,      2) 
     , (23144,   249,      2) 
     , (23144,   260,      2) 
     , (23144,   261,      2) 
     , (23144,   277,      2) 
     , (23144,   278,      2) 
     , (23144,   279,      2) 
     , (23144,   302,      2) 
     , (23144,   303,      2) 
     , (23144,   325,      2) 
     , (23144,   327,      2) 
     , (23144,   417,      2) 
     , (23144,   422,      2) 
     , (23144,   423,      2) 
     , (23144,   470,      2) 
     , (23144,   472,      2) 
     , (23144,   514,      2) 
     , (23144,   518,      2) 
     , (23144,   519,      2) 
     , (23144,   520,      2) 
     , (23144,   561,      2) 
     , (23144,   585,      2) 
     , (23144,   609,      2) 
     , (23144,   610,      2) 
     , (23144,   616,      2) 
     , (23144,   634,      2) 
     , (23144,   638,      2) 
     , (23144,   656,      2) 
     , (23144,   657,      2) 
     , (23144,   681,      2) 
     , (23144,   682,      2) 
     , (23144,   683,      2) 
     , (23144,   706,      2) 
     , (23144,   707,      2) 
     , (23144,   730,      2) 
     , (23144,   731,      2) 
     , (23144,   754,      2) 
     , (23144,   755,      2) 
     , (23144,   777,      2) 
     , (23144,   778,      2) 
     , (23144,   779,      2) 
     , (23144,   802,      2) 
     , (23144,   803,      2) 
     , (23144,   808,      2) 
     , (23144,   829,      2) 
     , (23144,   897,      2) 
     , (23144,   902,      2) 
     , (23144,   903,      2) 
     , (23144,   925,      2) 
     , (23144,   926,      2) 
     , (23144,   950,      2) 
     , (23144,   951,      2) 
     , (23144,   974,      2) 
     , (23144,   975,      2) 
     , (23144,   981,      2) 
     , (23144,   986,      2) 
     , (23144,   987,      2) 
     , (23144,  1021,      2) 
     , (23144,  1022,      2) 
     , (23144,  1023,      2) 
     , (23144,  1034,      2) 
     , (23144,  1035,      2) 
     , (23144,  1070,      2) 
     , (23144,  1092,      2) 
     , (23144,  1094,      2) 
     , (23144,  1096,      2) 
     , (23144,  1113,      2) 
     , (23144,  1114,      2) 
     , (23144,  1136,      2) 
     , (23144,  1137,      2) 
     , (23144,  1138,      2) 
     , (23144,  1187,      2) 
     , (23144,  1198,      2) 
     , (23144,  1301,      2) 
     , (23144,  1310,      2) 
     , (23144,  1311,      2) 
     , (23144,  1312,      2) 
     , (23144,  1330,      2) 
     , (23144,  1331,      2) 
     , (23144,  1332,      2) 
     , (23144,  1353,      2) 
     , (23144,  1354,      2) 
     , (23144,  1370,      2) 
     , (23144,  1372,      2) 
     , (23144,  1375,      2) 
     , (23144,  1377,      2) 
     , (23144,  1378,      2) 
     , (23144,  1400,      2) 
     , (23144,  1401,      2) 
     , (23144,  1402,      2) 
     , (23144,  1425,      2) 
     , (23144,  1426,      2) 
     , (23144,  1448,      2) 
     , (23144,  1449,      2) 
     , (23144,  1450,      2) 
     , (23144,  1478,      2) 
     , (23144,  1479,      2) 
     , (23144,  1480,      2) 
     , (23144,  1484,      2) 
     , (23144,  1485,      2) 
     , (23144,  1486,      2) 
     , (23144,  1496,      2) 
     , (23144,  1497,      2) 
     , (23144,  1498,      2) 
     , (23144,  1504,      2) 
     , (23144,  1514,      2) 
     , (23144,  1515,      2) 
     , (23144,  1516,      2) 
     , (23144,  1522,      2) 
     , (23144,  1526,      2) 
     , (23144,  1527,      2) 
     , (23144,  1528,      2) 
     , (23144,  1538,      2) 
     , (23144,  1539,      2) 
     , (23144,  1540,      2) 
     , (23144,  1550,      2) 
     , (23144,  1551,      2) 
     , (23144,  1552,      2) 
     , (23144,  1561,      2) 
     , (23144,  1562,      2) 
     , (23144,  1572,      2) 
     , (23144,  1573,      2) 
     , (23144,  1574,      2) 
     , (23144,  1578,      2) 
     , (23144,  1588,      2) 
     , (23144,  1590,      2) 
     , (23144,  1591,      2) 
     , (23144,  1592,      2) 
     , (23144,  1602,      2) 
     , (23144,  1604,      2) 
     , (23144,  1605,      2) 
     , (23144,  1613,      2) 
     , (23144,  1614,      2) 
     , (23144,  1615,      2) 
     , (23144,  1616,      2) 
     , (23144,  1621,      2) 
     , (23144,  1624,      2) 
     , (23144,  1625,      2) 
     , (23144,  1626,      2) 
     , (23144,  1627,      2) 
     , (23144,  1669,      2) 
     , (23144,  1718,      2) 
     , (23144,  1719,      2) 
     , (23144,  1720,      2) 
     , (23144,  1744,      2) 
     , (23144,  1767,      2) 
     , (23144,  1768,      2) 
     , (23144,  1801,      2) 
     , (23144,  2053,      2) 
     , (23144,  2054,      2) 
     , (23144,  2059,      2) 
     , (23144,  2060,      2) 
     , (23144,  2061,      2) 
     , (23144,  2078,      2) 
     , (23144,  2081,      2) 
     , (23144,  2082,      2) 
     , (23144,  2086,      2) 
     , (23144,  2087,      2) 
     , (23144,  2091,      2) 
     , (23144,  2092,      2) 
     , (23144,  2094,      2) 
     , (23144,  2096,      2) 
     , (23144,  2097,      2) 
     , (23144,  2098,      2) 
     , (23144,  2101,      2) 
     , (23144,  2102,      2) 
     , (23144,  2103,      2) 
     , (23144,  2104,      2) 
     , (23144,  2105,      2) 
     , (23144,  2106,      2) 
     , (23144,  2108,      2) 
     , (23144,  2110,      2) 
     , (23144,  2111,      2) 
     , (23144,  2112,      2) 
     , (23144,  2113,      2) 
     , (23144,  2115,      2) 
     , (23144,  2116,      2) 
     , (23144,  2117,      2) 
     , (23144,  2128,      2) 
     , (23144,  2136,      2) 
     , (23144,  2137,      2) 
     , (23144,  2140,      2) 
     , (23144,  2146,      2) 
     , (23144,  2149,      2) 
     , (23144,  2151,      2) 
     , (23144,  2153,      2) 
     , (23144,  2157,      2) 
     , (23144,  2159,      2) 
     , (23144,  2160,      2) 
     , (23144,  2161,      2) 
     , (23144,  2162,      2) 
     , (23144,  2176,      2) 
     , (23144,  2183,      2) 
     , (23144,  2185,      2) 
     , (23144,  2187,      2) 
     , (23144,  2191,      2) 
     , (23144,  2195,      2) 
     , (23144,  2196,      2) 
     , (23144,  2202,      2) 
     , (23144,  2208,      2) 
     , (23144,  2211,      2) 
     , (23144,  2223,      2) 
     , (23144,  2224,      2) 
     , (23144,  2227,      2) 
     , (23144,  2233,      2) 
     , (23144,  2240,      2) 
     , (23144,  2244,      2) 
     , (23144,  2245,      2) 
     , (23144,  2246,      2) 
     , (23144,  2251,      2) 
     , (23144,  2256,      2) 
     , (23144,  2257,      2) 
     , (23144,  2264,      2) 
     , (23144,  2277,      2) 
     , (23144,  2280,      2) 
     , (23144,  2281,      2) 
     , (23144,  2287,      2) 
     , (23144,  2290,      2) 
     , (23144,  2309,      2) 
     , (23144,  2318,      2) 
     , (23144,  2323,      2) 
     , (23144,  2330,      2) 
     , (23144,  2345,      2) 
     , (23144,  2502,      2) 
     , (23144,  2503,      2) 
     , (23144,  2504,      2) 
     , (23144,  2505,      2) 
     , (23144,  2506,      2) 
     , (23144,  2509,      2) 
     , (23144,  2512,      2) 
     , (23144,  2513,      2) 
     , (23144,  2514,      2) 
     , (23144,  2515,      2) 
     , (23144,  2516,      2) 
     , (23144,  2517,      2) 
     , (23144,  2518,      2) 
     , (23144,  2520,      2) 
     , (23144,  2523,      2) 
     , (23144,  2524,      2) 
     , (23144,  2525,      2) 
     , (23144,  2526,      2) 
     , (23144,  2535,      2) 
     , (23144,  2536,      2) 
     , (23144,  2537,      2) 
     , (23144,  2538,      2) 
     , (23144,  2539,      2) 
     , (23144,  2540,      2) 
     , (23144,  2541,      2) 
     , (23144,  2542,      2) 
     , (23144,  2544,      2) 
     , (23144,  2545,      2) 
     , (23144,  2546,      2) 
     , (23144,  2547,      2) 
     , (23144,  2548,      2) 
     , (23144,  2549,      2) 
     , (23144,  2550,      2) 
     , (23144,  2551,      2) 
     , (23144,  2552,      2) 
     , (23144,  2553,      2) 
     , (23144,  2554,      2) 
     , (23144,  2555,      2) 
     , (23144,  2556,      2) 
     , (23144,  2558,      2) 
     , (23144,  2559,      2) 
     , (23144,  2560,      2) 
     , (23144,  2561,      2) 
     , (23144,  2562,      2) 
     , (23144,  2564,      2) 
     , (23144,  2566,      2) 
     , (23144,  2569,      2) 
     , (23144,  2570,      2) 
     , (23144,  2572,      2) 
     , (23144,  2573,      2) 
     , (23144,  2576,      2) 
     , (23144,  2577,      2) 
     , (23144,  2578,      2) 
     , (23144,  2579,      2) 
     , (23144,  2580,      2) 
     , (23144,  2581,      2) 
     , (23144,  2582,      2) 
     , (23144,  2583,      2) 
     , (23144,  2584,      2) 
     , (23144,  2585,      2) 
     , (23144,  2586,      2) 
     , (23144,  2587,      2) 
     , (23144,  2588,      2) 
     , (23144,  2589,      2) 
     , (23144,  2591,      2) 
     , (23144,  2593,      2) 
     , (23144,  2596,      2) 
     , (23144,  2597,      2) 
     , (23144,  2598,      2) 
     , (23144,  2599,      2) 
     , (23144,  2600,      2) 
     , (23144,  2601,      2) 
     , (23144,  2602,      2) 
     , (23144,  2603,      2) 
     , (23144,  2604,      2) 
     , (23144,  2605,      2) 
     , (23144,  2606,      2) 
     , (23144,  2607,      2) 
     , (23144,  2608,      2) 
     , (23144,  2609,      2) 
     , (23144,  2610,      2) 
     , (23144,  2611,      2) 
     , (23144,  2612,      2) 
     , (23144,  2613,      2) 
     , (23144,  2614,      2) 
     , (23144,  2616,      2) 
     , (23144,  2617,      2) 
     , (23144,  2618,      2) 
     , (23144,  2619,      2) 
     , (23144,  2620,      2) 
     , (23144,  2621,      2) 
     , (23144,  2622,      2) 
     , (23144,  2716,      2) 
     , (23144,  2724,      2) 
     , (23144,  2728,      2) 
     , (23144,  2738,      2) 
     , (23144,  2765,      2) 
     , (23144,  3257,      2) 
     , (23144,  3258,      2) 
     , (23144,  3259,      2) 
     , (23144,  3503,      2) 
     , (23144,  3504,      2) 
     , (23144,  3833,      2) 
     , (23144,  4299,      2) 
     , (23144,  4319,      2) 
     , (23144,  4391,      2) 
     , (23144,  4393,      2) 
     , (23144,  4395,      2) 
     , (23144,  4397,      2) 
     , (23144,  4401,      2) 
     , (23144,  4403,      2) 
     , (23144,  4405,      2) 
     , (23144,  4407,      2) 
     , (23144,  4409,      2) 
     , (23144,  4412,      2) 
     , (23144,  4417,      2) 
     , (23144,  4468,      2) 
     , (23144,  4522,      2) 
     , (23144,  4548,      2) 
     , (23144,  4596,      2) 
     , (23144,  4663,      2) 
     , (23144,  4675,      2) 
     , (23144,  4678,      2) 
     , (23144,  4679,      2) 
     , (23144,  4688,      2) 
     , (23144,  4692,      2) 
     , (23144,  4693,      2) 
     , (23144,  4695,      2) 
     , (23144,  4696,      2) 
     , (23144,  4704,      2) 
     , (23144,  4705,      2) 
     , (23144,  4912,      2) 
     , (23144,  5070,      2) 
     , (23144,  5072,      2) 
     , (23144,  5080,      2) 
     , (23144,  5096,      2) 
     , (23144,  5098,      2) 
     , (23144,  5347,      2) 
     , (23144,  5401,      2) 
     , (23144,  5427,      2) 
     , (23144,  5753,      2) 
     , (23144,  5784,      2) 
     , (23144,  5807,      2) 
     , (23144,  5809,      2) 
     , (23144,  5810,      2) 
     , (23144,  5833,      2) 
     , (23144,  5841,      2) 
     , (23144,  5879,      2) 
     , (23144,  5880,      2) 
     , (23144,  5883,      2) 
     , (23144,  5884,      2) 
     , (23144,  5885,      2) 
     , (23144,  5887,      2) 
     , (23144,  5889,      2) 
     , (23144,  5891,      2) 
     , (23144,  5892,      2) 
     , (23144,  5988,      2) 
     , (23144,  6004,      2) 
     , (23144,  6009,      2) 
     , (23144,  6010,      2) 
     , (23144,  6020,      2) 
     , (23144,  6045,      2) 
     , (23144,  6064,      2) 
     , (23144,  6090,      2) 
     , (23144,  6120,      2) 
     , (23144,  6121,      2) 
     , (23144,  6127,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23144, 4,   625, -1, 0, 0, False) /* Create Ginseng (625) for Shop */
     , (23144, 4,   626, -1, 0, 0, False) /* Create Powdered Hematite (626) for Shop */
     , (23144, 4,   627, -1, 0, 0, False) /* Create Alder Talisman (627) for Shop */
     , (23144, 4,   686, -1, 0, 0, False) /* Create Copper Scarab (686) for Shop */
     , (23144, 4,   687, -1, 0, 0, False) /* Create Gold Scarab (687) for Shop */
     , (23144, 4,   688, -1, 0, 0, False) /* Create Silver Scarab (688) for Shop */
     , (23144, 4,   689, -1, 0, 0, False) /* Create Iron Scarab (689) for Shop */
     , (23144, 4,   690, -1, 0, 0, False) /* Create Pyreal Scarab (690) for Shop */
     , (23144, 4,   691, -1, 0, 0, False) /* Create Lead Scarab (691) for Shop */
     , (23144, 4,   740, -1, 0, 0, False) /* Create Ashwood Talisman (740) for Shop */
     , (23144, 4,   741, -1, 0, 0, False) /* Create Birch Talisman (741) for Shop */
     , (23144, 4,   742, -1, 0, 0, False) /* Create Blackthorn Talisman (742) for Shop */
     , (23144, 4,   743, -1, 0, 0, False) /* Create Cedar Talisman (743) for Shop */
     , (23144, 4,   744, -1, 0, 0, False) /* Create Ebony Talisman (744) for Shop */
     , (23144, 4,   745, -1, 0, 0, False) /* Create Elder Talisman (745) for Shop */
     , (23144, 4,   746, -1, 0, 0, False) /* Create Hazel Talisman (746) for Shop */
     , (23144, 4,   747, -1, 0, 0, False) /* Create Hemlock Talisman (747) for Shop */
     , (23144, 4,   748, -1, 0, 0, False) /* Create Oak Talisman (748) for Shop */
     , (23144, 4,   749, -1, 0, 0, False) /* Create Poplar Talisman (749) for Shop */
     , (23144, 4,   750, -1, 0, 0, False) /* Create Rowan Talisman (750) for Shop */
     , (23144, 4,   751, -1, 0, 0, False) /* Create Willow Talisman (751) for Shop */
     , (23144, 4,   752, -1, 0, 0, False) /* Create Yew Talisman (752) for Shop */
     , (23144, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (23144, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (23144, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (23144, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (23144, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (23144, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (23144, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (23144, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (23144, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (23144, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (23144, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (23144, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (23144, 4,   765, -1, 0, 0, False) /* Create Amaranth (765) for Shop */
     , (23144, 4,   766, -1, 0, 0, False) /* Create Bistort (766) for Shop */
     , (23144, 4,   767, -1, 0, 0, False) /* Create Comfrey (767) for Shop */
     , (23144, 4,   768, -1, 0, 0, False) /* Create Damiana (768) for Shop */
     , (23144, 4,   769, -1, 0, 0, False) /* Create Dragonsblood (769) for Shop */
     , (23144, 4,   770, -1, 0, 0, False) /* Create Eyebright (770) for Shop */
     , (23144, 4,   771, -1, 0, 0, False) /* Create Frankincense (771) for Shop */
     , (23144, 4,   772, -1, 0, 0, False) /* Create Hawthorn (772) for Shop */
     , (23144, 4,   773, -1, 0, 0, False) /* Create Henbane (773) for Shop */
     , (23144, 4,   774, -1, 0, 0, False) /* Create Hyssop (774) for Shop */
     , (23144, 4,   775, -1, 0, 0, False) /* Create Mandrake (775) for Shop */
     , (23144, 4,   776, -1, 0, 0, False) /* Create Mugwort (776) for Shop */
     , (23144, 4,   777, -1, 0, 0, False) /* Create Myrrh (777) for Shop */
     , (23144, 4,   778, -1, 0, 0, False) /* Create Saffron (778) for Shop */
     , (23144, 4,   779, -1, 0, 0, False) /* Create Vervain (779) for Shop */
     , (23144, 4,   780, -1, 0, 0, False) /* Create Wormwood (780) for Shop */
     , (23144, 4,   781, -1, 0, 0, False) /* Create Yarrow (781) for Shop */
     , (23144, 4,   782, -1, 0, 0, False) /* Create Powdered Agate (782) for Shop */
     , (23144, 4,   783, -1, 0, 0, False) /* Create Powdered Amber (783) for Shop */
     , (23144, 4,   784, -1, 0, 0, False) /* Create Powdered Azurite (784) for Shop */
     , (23144, 4,   785, -1, 0, 0, False) /* Create Powdered Bloodstone (785) for Shop */
     , (23144, 4,   786, -1, 0, 0, False) /* Create Powdered Carnelian (786) for Shop */
     , (23144, 4,   787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli (787) for Shop */
     , (23144, 4,   788, -1, 0, 0, False) /* Create Powdered Malachite (788) for Shop */
     , (23144, 4,   789, -1, 0, 0, False) /* Create Powdered Moonstone (789) for Shop */
     , (23144, 4,   790, -1, 0, 0, False) /* Create Powdered Onyx (790) for Shop */
     , (23144, 4,   791, -1, 0, 0, False) /* Create Powdered Quartz (791) for Shop */
     , (23144, 4,   792, -1, 0, 0, False) /* Create Powdered Turquoise (792) for Shop */
     , (23144, 4,  1643, -1, 0, 0, False) /* Create Blue Taper (1643) for Shop */
     , (23144, 4,  1644, -1, 0, 0, False) /* Create Brown Taper (1644) for Shop */
     , (23144, 4,  1645, -1, 0, 0, False) /* Create Green Taper (1645) for Shop */
     , (23144, 4,  1646, -1, 0, 0, False) /* Create Grey Taper (1646) for Shop */
     , (23144, 4,  1647, -1, 0, 0, False) /* Create Indigo Taper (1647) for Shop */
     , (23144, 4,  1648, -1, 0, 0, False) /* Create Orange Taper (1648) for Shop */
     , (23144, 4,  1649, -1, 0, 0, False) /* Create Pink Taper (1649) for Shop */
     , (23144, 4,  1650, -1, 0, 0, False) /* Create Red Taper (1650) for Shop */
     , (23144, 4,  1651, -1, 0, 0, False) /* Create Violet Taper (1651) for Shop */
     , (23144, 4,  1652, -1, 0, 0, False) /* Create White Taper (1652) for Shop */
     , (23144, 4,  1653, -1, 0, 0, False) /* Create Yellow Taper (1653) for Shop */
     , (23144, 4,  1654, -1, 0, 0, False) /* Create Turquoise Taper (1654) for Shop */
     , (23144, 4,  2434, -1, 0, 0, False) /* Create Lesser Mana Stone (2434) for Shop */
     , (23144, 4,  2435, -1, 0, 0, False) /* Create Mana Stone (2435) for Shop */
     , (23144, 4,  2436, -1, 0, 0, False) /* Create Greater Mana Stone (2436) for Shop */
     , (23144, 4,  4612, -1, 0, 0, False) /* Create Tiny Mana Charge (4612) for Shop */
     , (23144, 4,  4613, -1, 0, 0, False) /* Create Small Mana Charge (4613) for Shop */
     , (23144, 4,  4614, -1, 0, 0, False) /* Create Moderate Mana Charge (4614) for Shop */
     , (23144, 4,  4615, -1, 0, 0, False) /* Create High Mana Charge (4615) for Shop */
     , (23144, 4,  4616, -1, 0, 0, False) /* Create Great Mana Charge (4616) for Shop */
     , (23144, 4,  4747, -1, 0, 0, False) /* Create Alembic (4747) for Shop */
     , (23144, 4,  4748, -1, 0, 0, False) /* Create Aqua Incanta (4748) for Shop */
     , (23144, 4,  4751, -1, 0, 0, False) /* Create Mortar and Pestle (4751) for Shop */
     , (23144, 4,  5338, -1, 0, 0, False) /* Create Neutral Balm (5338) for Shop */
     , (23144, 4,  5940, -1, 0, 0, False) /* Create Smelting Pot (5940) for Shop */
     , (23144, 4,  8283, -1, 0, 0, False) /* Create Splitting Tool (8283) for Shop */
     , (23144, 4,  8284, -1, 0, 0, False) /* Create Amaranth Pea (8284) for Shop */
     , (23144, 4,  8285, -1, 0, 0, False) /* Create Bistort Pea (8285) for Shop */
     , (23144, 4,  8286, -1, 0, 0, False) /* Create Comfrey Pea (8286) for Shop */
     , (23144, 4,  8287, -1, 0, 0, False) /* Create Damiana Pea (8287) for Shop */
     , (23144, 4,  8288, -1, 0, 0, False) /* Create Dragonsblood Pea (8288) for Shop */
     , (23144, 4,  8289, -1, 0, 0, False) /* Create  (8289) for Shop */
     , (23144, 4,  8290, -1, 0, 0, False) /* Create  (8290) for Shop */
     , (23144, 4,  8291, -1, 0, 0, False) /* Create Ginseng Pea (8291) for Shop */
     , (23144, 4,  8292, -1, 0, 0, False) /* Create Hawthorn Pea (8292) for Shop */
     , (23144, 4,  8293, -1, 0, 0, False) /* Create Henbane Pea (8293) for Shop */
     , (23144, 4,  8294, -1, 0, 0, False) /* Create Hyssop Pea (8294) for Shop */
     , (23144, 4,  8295, -1, 0, 0, False) /* Create Mandrake Pea (8295) for Shop */
     , (23144, 4,  8296, -1, 0, 0, False) /* Create  (8296) for Shop */
     , (23144, 4,  8297, -1, 0, 0, False) /* Create  (8297) for Shop */
     , (23144, 4,  8298, -1, 0, 0, False) /* Create  (8298) for Shop */
     , (23144, 4,  8299, -1, 0, 0, False) /* Create  (8299) for Shop */
     , (23144, 4,  8300, -1, 0, 0, False) /* Create  (8300) for Shop */
     , (23144, 4,  8301, -1, 0, 0, False) /* Create Yarrow Pea (8301) for Shop */
     , (23144, 4,  8302, -1, 0, 0, False) /* Create Brimstone Pea (8302) for Shop */
     , (23144, 4,  8303, -1, 0, 0, False) /* Create Cadmia Pea (8303) for Shop */
     , (23144, 4,  8304, -1, 0, 0, False) /* Create Cinnabar Pea (8304) for Shop */
     , (23144, 4,  8305, -1, 0, 0, False) /* Create Cobalt Pea (8305) for Shop */
     , (23144, 4,  8306, -1, 0, 0, False) /* Create Colcothar Pea (8306) for Shop */
     , (23144, 4,  8307, -1, 0, 0, False) /* Create Gypsum Pea (8307) for Shop */
     , (23144, 4,  8308, -1, 0, 0, False) /* Create Quicksilver Pea (8308) for Shop */
     , (23144, 4,  8309, -1, 0, 0, False) /* Create Realgar Pea (8309) for Shop */
     , (23144, 4,  8310, -1, 0, 0, False) /* Create Stibnite Pea (8310) for Shop */
     , (23144, 4,  8311, -1, 0, 0, False) /* Create Turpeth Pea (8311) for Shop */
     , (23144, 4,  8312, -1, 0, 0, False) /* Create Verdigris Pea (8312) for Shop */
     , (23144, 4,  8313, -1, 0, 0, False) /* Create Vitriol Pea (8313) for Shop */
     , (23144, 4,  8314, -1, 0, 0, False) /* Create Powdered Agate Pea (8314) for Shop */
     , (23144, 4,  8315, -1, 0, 0, False) /* Create Powdered Amber Pea (8315) for Shop */
     , (23144, 4,  8316, -1, 0, 0, False) /* Create Powdered Azurite Pea (8316) for Shop */
     , (23144, 4,  8317, -1, 0, 0, False) /* Create  (8317) for Shop */
     , (23144, 4,  8318, -1, 0, 0, False) /* Create Powdered Carnelian Pea (8318) for Shop */
     , (23144, 4,  8319, -1, 0, 0, False) /* Create Powdered Hematite Pea (8319) for Shop */
     , (23144, 4,  8320, -1, 0, 0, False) /* Create Powdered Lapis Lazuli Pea (8320) for Shop */
     , (23144, 4,  8321, -1, 0, 0, False) /* Create Powdered Malachite Pea (8321) for Shop */
     , (23144, 4,  8322, -1, 0, 0, False) /* Create Powdered Moonstone Pea (8322) for Shop */
     , (23144, 4,  8323, -1, 0, 0, False) /* Create Powdered Onyx Pea (8323) for Shop */
     , (23144, 4,  8324, -1, 0, 0, False) /* Create Powdered Quartz Pea (8324) for Shop */
     , (23144, 4,  8325, -1, 0, 0, False) /* Create Powdered Turquoise Pea (8325) for Shop */
     , (23144, 4,  8326, -1, 0, 0, False) /* Create Copper Pea (8326) for Shop */
     , (23144, 4,  8327, -1, 0, 0, False) /* Create Gold Pea (8327) for Shop */
     , (23144, 4,  8328, -1, 0, 0, False) /* Create Iron Pea (8328) for Shop */
     , (23144, 4,  8329, -1, 0, 0, False) /* Create Lead Pea (8329) for Shop */
     , (23144, 4,  8330, -1, 0, 0, False) /* Create Pyreal Pea (8330) for Shop */
     , (23144, 4,  8331, -1, 0, 0, False) /* Create Silver Pea (8331) for Shop */
     , (23144, 4,  8332, -1, 0, 0, False) /* Create Alder Pea (8332) for Shop */
     , (23144, 4,  8333, -1, 0, 0, False) /* Create Ashwood Pea (8333) for Shop */
     , (23144, 4,  8334, -1, 0, 0, False) /* Create Birch Pea (8334) for Shop */
     , (23144, 4,  8335, -1, 0, 0, False) /* Create Blackthorn Pea (8335) for Shop */
     , (23144, 4,  8336, -1, 0, 0, False) /* Create Cedar Pea (8336) for Shop */
     , (23144, 4,  8337, -1, 0, 0, False) /* Create Ebony Pea (8337) for Shop */
     , (23144, 4,  8338, -1, 0, 0, False) /* Create Elder Pea (8338) for Shop */
     , (23144, 4,  8339, -1, 0, 0, False) /* Create Hazel Pea (8339) for Shop */
     , (23144, 4,  8340, -1, 0, 0, False) /* Create Hemlock Pea (8340) for Shop */
     , (23144, 4,  8341, -1, 0, 0, False) /* Create Oak Pea (8341) for Shop */
     , (23144, 4,  8342, -1, 0, 0, False) /* Create Poplar Pea (8342) for Shop */
     , (23144, 4,  8343, -1, 0, 0, False) /* Create Rowan Pea (8343) for Shop */
     , (23144, 4,  8344, -1, 0, 0, False) /* Create  (8344) for Shop */
     , (23144, 4,  8345, -1, 0, 0, False) /* Create Yew Pea (8345) for Shop */
     , (23144, 4,  8346, -1, 0, 0, False) /* Create Blue Pea (8346) for Shop */
     , (23144, 4,  8347, -1, 0, 0, False) /* Create Brown Pea (8347) for Shop */
     , (23144, 4,  8348, -1, 0, 0, False) /* Create Green Pea (8348) for Shop */
     , (23144, 4,  8349, -1, 0, 0, False) /* Create Grey Pea (8349) for Shop */
     , (23144, 4,  8350, -1, 0, 0, False) /* Create Indigo Pea (8350) for Shop */
     , (23144, 4,  8351, -1, 0, 0, False) /* Create Orange Pea (8351) for Shop */
     , (23144, 4,  8352, -1, 0, 0, False) /* Create Pink Pea (8352) for Shop */
     , (23144, 4,  8353, -1, 0, 0, False) /* Create Red Pea (8353) for Shop */
     , (23144, 4,  8354, -1, 0, 0, False) /* Create Turquoise Pea (8354) for Shop */
     , (23144, 4,  8355, -1, 0, 0, False) /* Create Violet Pea (8355) for Shop */
     , (23144, 4,  8356, -1, 0, 0, False) /* Create White Pea (8356) for Shop */
     , (23144, 4,  8357, -1, 0, 0, False) /* Create Yellow Pea (8357) for Shop */
     , (23144, 4,  8897, -1, 0, 0, False) /* Create Platinum Scarab (8897) for Shop */
     , (23144, 4,  9060, -1, 0, 0, False) /* Create Titan Mana Charge (9060) for Shop */
     , (23144, 4,  9342, -1, 0, 0, False) /* Create Concentrated Aqua Incanta (9342) for Shop */
     , (23144, 4,  9379, -1, 0, 0, False) /* Create Eye Dropper (9379) for Shop */
     , (23144, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge (20179) for Shop */
     , (23144, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper (20631) for Shop */
     , (23144, 4, 25730, -1, 0, 0, False) /* Create  (25730) for Shop */
     , (23144, 4, 27329, -1, 0, 0, False) /* Create Massive Mana Charge (27329) for Shop */
     , (23144, 4, 27330, -1, 0, 0, False) /* Create Moderate Mana Stone (27330) for Shop */
     , (23144, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone (27331) for Shop */
     , (23144, 4, 41424, -1, 0, 0, False) /* Create Refining Polish (Mana) (41424) for Shop */
     , (23144, 4, 41425, -1, 0, 0, False) /* Create Refining Polish (Stamina) (41425) for Shop */;
