DELETE FROM `weenie` WHERE `class_Id` = 7274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7274, 'shockwavering', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7274,   1,          0) /* ItemType - None */
     , (7274,   2,         86) /* CreatureType - Moar */
     , (7274,   5,       6271) /* EncumbranceVal */
     , (7274,  19,          0) /* Value */
     , (7274,  25,        200) /* Level */
     , (7274,  26,          0) /* AccountRequirements - No_Subscription */
     , (7274,  28,        284) /* ArmorLevel */
     , (7274,  33,         -2) /* Bonded - Destroy */
     , (7274,  36,       9999) /* ResistMagic */
     , (7274,  44,        114) /* Damage */
     , (7274,  45,          2) /* DamageType - Pierce */
     , (7274,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (7274,  48,          0) /* WeaponSkill - None */
     , (7274,  49,         -1) /* WeaponTime */
     , (7274,  86,         -1) /* MinLevel */
     , (7274,  87,         -1) /* MaxLevel */
     , (7274,  89,          6) /* BoosterEnum - Mana */
     , (7274,  90,         75) /* BoostValue */
     , (7274,  91,         50) /* MaxStructure */
     , (7274,  92,         50) /* Structure */
     , (7274,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (7274, 105,          9) /* ItemWorkmanship */
     , (7274, 106,        305) /* ItemSpellcraft */
     , (7274, 107,       1058) /* ItemCurMana */
     , (7274, 108,       1058) /* ItemMaxMana */
     , (7274, 109,        305) /* ItemDifficulty */
     , (7274, 110,          0) /* ItemAllegianceRankLimit */
     , (7274, 111,        177) /* PortalBitmask - Unrestricted, NoSummon, NoRecall, NoOlthoiPCs */
     , (7274, 113,          2) /* Gender - Female */
     , (7274, 114,          1) /* Attuned - Attuned */
     , (7274, 115,          0) /* ItemSkillLevelLimit */
     , (7274, 117,        300) /* ItemManaCost */
     , (7274, 131,         58) /* MaterialType - Bronze */
     , (7274, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7274, 158,          7) /* WieldRequirements - Level */
     , (7274, 159,          1) /* WieldSkilltype - Axe */
     , (7274, 160,        150) /* WieldDifficulty */
     , (7274, 172,          5) /* AppraisalLongDescDecoration */
     , (7274, 174,          1) /* AppraisalPages */
     , (7274, 175,          1) /* AppraisalMaxPages */
     , (7274, 176,          6) /* AppraisalItemSkill */
     , (7274, 177,          2) /* GemCount */
     , (7274, 178,         39) /* GemType */
     , (7274, 179,          0) /* ImbuedEffect - Undef */
     , (7274, 188,          1) /* HeritageGroup - Aluvian */
     , (7274, 204,          2) /* ElementalDamageBonus */
     , (7274, 265,         13) /* EquipmentSetId - Soldiers */
     , (7274, 280,        213) /* SharedCooldown */
     , (7274, 292,          2) /* Cleaving */
     , (7274, 303,          0) /* ImbuedEffect2 - Undef */
     , (7274, 304,          0) /* ImbuedEffect3 - Undef */
     , (7274, 305,          0) /* ImbuedEffect4 - Undef */
     , (7274, 306,          0) /* ImbuedEffect5 - Undef */
     , (7274, 307,          5) /* DamageRating */
     , (7274, 308,          0) /* DamageResistRating */
     , (7274, 313,          0) /* CritRating */
     , (7274, 314,          0) /* CritDamageRating */
     , (7274, 315,          0) /* CritResistRating */
     , (7274, 316,          0) /* CritDamageResistRating */
     , (7274, 319,          1) /* ItemMaxLevel */
     , (7274, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7274, 352,          2) /* CloakWeaveProc */
     , (7274, 353,         10) /* WeaponType - Thrown */
     , (7274, 366,         54) /* UseRequiresSkill */
     , (7274, 367,        310) /* UseRequiresSkillLevel */
     , (7274, 369,         40) /* UseRequiresLevel */
     , (7274, 370,          0) /* GearDamage */
     , (7274, 371,          0) /* GearDamageResist */
     , (7274, 372,          0) /* GearCrit */
     , (7274, 373,          0) /* GearCritResist */
     , (7274, 374,          0) /* GearCritDamage */
     , (7274, 375,          0) /* GearCritDamageResist */
     , (7274, 376,          0) /* GearHealingBoost */
     , (7274, 377,          0) /* GearNetherResist */
     , (7274, 378,          0) /* GearLifeResist */
     , (7274, 379,          0) /* GearMaxHealth */
     , (7274, 381,          0) /* PKDamageRating */
     , (7274, 382,          0) /* PKDamageResistRating */
     , (7274, 383,          0) /* GearPKDamageRating */
     , (7274, 384,          0) /* GearPKDamageResistRating */
     , (7274, 386,          0) /* Overpower */
     , (7274, 387,          0) /* OverpowerResist */
     , (7274, 388,          0) /* GearOverpower */
     , (7274, 389,          0) /* GearOverpowerResist */
     , (7274, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7274,   4,  750000000) /* ItemTotalXp */
     , (7274,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7274,   1, True ) /* Stuck */
     , (7274,  12, True ) /* ReportCollisions */
     , (7274,  13, False) /* Ethereal */
     , (7274,  15, True ) /* LightsStatus */
     , (7274,  17, True ) /* Inelastic */
     , (7274,  19, True ) /* Attackable */
     , (7274,  24, True ) /* UiHidden */
     , (7274,  69, False) /* IsSellable */
     , (7274, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7274,   5, -0.0555555555555556) /* ManaRate */
     , (7274,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7274,  14,       1) /* ArmorModVsPierce */
     , (7274,  15,       1) /* ArmorModVsBludgeon */
     , (7274,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7274,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7274,  18, 1.39148354530334) /* ArmorModVsAcid */
     , (7274,  19, 1.09333157539368) /* ArmorModVsElectric */
     , (7274,  21,       0) /* WeaponLength */
     , (7274,  22,     0.3) /* DamageVariance */
     , (7274,  26,       0) /* MaximumVelocity */
     , (7274,  29,       1) /* WeaponDefense */
     , (7274,  62,       1) /* WeaponOffense */
     , (7274,  63,       1) /* DamageMod */
     , (7274,  78,       1) /* Friction */
     , (7274,  79,       0) /* Elasticity */
     , (7274,  87,     1.2) /* ItemEfficiency */
     , (7274, 100,       1) /* HealkitMod */
     , (7274, 137,    0.15) /* ManaStoneDestroyChance */
     , (7274, 144,    0.05) /* ManaConversionMod */
     , (7274, 149,       0) /* WeaponMissileDefense */
     , (7274, 150,       0) /* WeaponMagicDefense */
     , (7274, 152,    1.01) /* ElementalDamageMod */
     , (7274, 165,       1) /* ArmorModVsNether */
     , (7274, 167,      45) /* CooldownDuration */
     , (7274, 8010, 0.739884257316589) /* PCAPRecordedVelocityX */
     , (7274, 8011, 1.85810959339142) /* PCAPRecordedVelocityY */
     , (7274, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7274,   1, 'Shockwave') /* Name */
     , (7274,   5, 'Tailor''s Apprentice') /* Template */
     , (7274,  14, 'You must use this portal to activate it. Walking through the portal will not activate it.') /* Use */
     , (7274,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (7274,  16, 'Killed by Porcelina.') /* LongDesc */
     , (7274,  38, 'Gateway') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7274,   1,   33556613) /* Setup */
     , (7274,   3,  536870971) /* SoundTable */
     , (7274,   8,  100667494) /* Icon */
     , (7274,   9,   83890284) /* EyesTexture */
     , (7274,  10,   83890310) /* NoseTexture */
     , (7274,  11,   83890342) /* MouthTexture */
     , (7274,  15,   67117026) /* HairPalette */
     , (7274,  16,   67109566) /* EyesPalette */
     , (7274,  17,   67109558) /* SkinPalette */
     , (7274,  28,         64) /* Spell */
     , (7274,  55,       5753) /* ProcSpell */
     , (7274, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (7274, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7274, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7274, 8040, 3747676444, 87.60461, 19.33066, 19.22833, 0.9821036, 0, 0, -0.1883417) /* PCAPRecordedLocation */
/* @teleloc 0xDF61011C [87.604610 19.330660 19.228330] 0.982104 0.000000 0.000000 -0.188342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7274, 8000, 3692162981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7274,   1,  40, 0, 0) /* Strength */
     , (7274,   2,  40, 0, 0) /* Endurance */
     , (7274,   3,  40, 0, 0) /* Quickness */
     , (7274,   4,  40, 0, 0) /* Coordination */
     , (7274,   5,  10, 0, 0) /* Focus */
     , (7274,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7274,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (7274,   3,    50, 0, 0, 50) /* MaxStamina */
     , (7274,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7274,    80,      2) 
     , (7274,    90,      2) 
     , (7274,   170,      2) 
     , (7274,   192,      2) 
     , (7274,   193,      2) 
     , (7274,   215,      2) 
     , (7274,   217,      2) 
     , (7274,   261,      2) 
     , (7274,   276,      2) 
     , (7274,   277,      2) 
     , (7274,   278,      2) 
     , (7274,   303,      2) 
     , (7274,   416,      2) 
     , (7274,   423,      2) 
     , (7274,   519,      2) 
     , (7274,   520,      2) 
     , (7274,   561,      2) 
     , (7274,   585,      2) 
     , (7274,   683,      2) 
     , (7274,   707,      2) 
     , (7274,   731,      2) 
     , (7274,   755,      2) 
     , (7274,   802,      2) 
     , (7274,   808,      2) 
     , (7274,   828,      2) 
     , (7274,   829,      2) 
     , (7274,   901,      2) 
     , (7274,   902,      2) 
     , (7274,   926,      2) 
     , (7274,  1022,      2) 
     , (7274,  1070,      2) 
     , (7274,  1093,      2) 
     , (7274,  1113,      2) 
     , (7274,  1114,      2) 
     , (7274,  1311,      2) 
     , (7274,  1312,      2) 
     , (7274,  1331,      2) 
     , (7274,  1332,      2) 
     , (7274,  1336,      2) 
     , (7274,  1352,      2) 
     , (7274,  1353,      2) 
     , (7274,  1354,      2) 
     , (7274,  1377,      2) 
     , (7274,  1378,      2) 
     , (7274,  1383,      2) 
     , (7274,  1401,      2) 
     , (7274,  1402,      2) 
     , (7274,  1424,      2) 
     , (7274,  1449,      2) 
     , (7274,  1450,      2) 
     , (7274,  1478,      2) 
     , (7274,  1479,      2) 
     , (7274,  1483,      2) 
     , (7274,  1484,      2) 
     , (7274,  1485,      2) 
     , (7274,  1486,      2) 
     , (7274,  1497,      2) 
     , (7274,  1498,      2) 
     , (7274,  1515,      2) 
     , (7274,  1516,      2) 
     , (7274,  1527,      2) 
     , (7274,  1528,      2) 
     , (7274,  1539,      2) 
     , (7274,  1540,      2) 
     , (7274,  1550,      2) 
     , (7274,  1551,      2) 
     , (7274,  1552,      2) 
     , (7274,  1561,      2) 
     , (7274,  1562,      2) 
     , (7274,  1573,      2) 
     , (7274,  1590,      2) 
     , (7274,  1591,      2) 
     , (7274,  1592,      2) 
     , (7274,  1603,      2) 
     , (7274,  1604,      2) 
     , (7274,  1605,      2) 
     , (7274,  1613,      2) 
     , (7274,  1614,      2) 
     , (7274,  1615,      2) 
     , (7274,  1616,      2) 
     , (7274,  1625,      2) 
     , (7274,  1626,      2) 
     , (7274,  1627,      2) 
     , (7274,  1719,      2) 
     , (7274,  1738,      2) 
     , (7274,  1743,      2) 
     , (7274,  1767,      2) 
     , (7274,  1768,      2) 
     , (7274,  1795,      2) 
     , (7274,  2053,      2) 
     , (7274,  2061,      2) 
     , (7274,  2082,      2) 
     , (7274,  2091,      2) 
     , (7274,  2092,      2) 
     , (7274,  2094,      2) 
     , (7274,  2096,      2) 
     , (7274,  2098,      2) 
     , (7274,  2101,      2) 
     , (7274,  2102,      2) 
     , (7274,  2103,      2) 
     , (7274,  2104,      2) 
     , (7274,  2106,      2) 
     , (7274,  2108,      2) 
     , (7274,  2110,      2) 
     , (7274,  2111,      2) 
     , (7274,  2113,      2) 
     , (7274,  2116,      2) 
     , (7274,  2122,      2) 
     , (7274,  2145,      2) 
     , (7274,  2149,      2) 
     , (7274,  2153,      2) 
     , (7274,  2159,      2) 
     , (7274,  2160,      2) 
     , (7274,  2161,      2) 
     , (7274,  2183,      2) 
     , (7274,  2185,      2) 
     , (7274,  2187,      2) 
     , (7274,  2195,      2) 
     , (7274,  2197,      2) 
     , (7274,  2202,      2) 
     , (7274,  2223,      2) 
     , (7274,  2233,      2) 
     , (7274,  2245,      2) 
     , (7274,  2277,      2) 
     , (7274,  2281,      2) 
     , (7274,  2292,      2) 
     , (7274,  2301,      2) 
     , (7274,  2308,      2) 
     , (7274,  2502,      2) 
     , (7274,  2505,      2) 
     , (7274,  2507,      2) 
     , (7274,  2509,      2) 
     , (7274,  2531,      2) 
     , (7274,  2537,      2) 
     , (7274,  2538,      2) 
     , (7274,  2539,      2) 
     , (7274,  2540,      2) 
     , (7274,  2542,      2) 
     , (7274,  2544,      2) 
     , (7274,  2545,      2) 
     , (7274,  2546,      2) 
     , (7274,  2550,      2) 
     , (7274,  2551,      2) 
     , (7274,  2555,      2) 
     , (7274,  2556,      2) 
     , (7274,  2558,      2) 
     , (7274,  2561,      2) 
     , (7274,  2562,      2) 
     , (7274,  2566,      2) 
     , (7274,  2569,      2) 
     , (7274,  2570,      2) 
     , (7274,  2572,      2) 
     , (7274,  2574,      2) 
     , (7274,  2576,      2) 
     , (7274,  2578,      2) 
     , (7274,  2579,      2) 
     , (7274,  2580,      2) 
     , (7274,  2582,      2) 
     , (7274,  2583,      2) 
     , (7274,  2584,      2) 
     , (7274,  2593,      2) 
     , (7274,  2598,      2) 
     , (7274,  2599,      2) 
     , (7274,  2600,      2) 
     , (7274,  2602,      2) 
     , (7274,  2606,      2) 
     , (7274,  2608,      2) 
     , (7274,  2610,      2) 
     , (7274,  2617,      2) 
     , (7274,  2618,      2) 
     , (7274,  2619,      2) 
     , (7274,  2620,      2) 
     , (7274,  2621,      2) 
     , (7274,  2622,      2) 
     , (7274,  2766,      2) 
     , (7274,  3257,      2) 
     , (7274,  3258,      2) 
     , (7274,  3501,      2) 
     , (7274,  3504,      2) 
     , (7274,  3833,      2) 
     , (7274,  4397,      2) 
     , (7274,  4401,      2) 
     , (7274,  4407,      2) 
     , (7274,  4409,      2) 
     , (7274,  4418,      2) 
     , (7274,  4462,      2) 
     , (7274,  4498,      2) 
     , (7274,  4685,      2) 
     , (7274,  4700,      2) 
     , (7274,  4704,      2) 
     , (7274,  4705,      2) 
     , (7274,  5070,      2) 
     , (7274,  5072,      2) 
     , (7274,  5095,      2) 
     , (7274,  5353,      2) 
     , (7274,  5385,      2) 
     , (7274,  5428,      2) 
     , (7274,  5753,      2) 
     , (7274,  5754,      2) 
     , (7274,  5783,      2) 
     , (7274,  5831,      2) 
     , (7274,  5832,      2) 
     , (7274,  5849,      2) 
     , (7274,  5880,      2) 
     , (7274,  5881,      2) 
     , (7274,  5883,      2) 
     , (7274,  5988,      2) 
     , (7274,  6085,      2) 
     , (7274,  6121,      2) 
     , (7274,  6122,      2) 
     , (7274,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7274, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7274, 0, 4294967295, 'Unknown', 'Password is cheese', False, '
[You cannot read this, and must bring it to a translator.]
');
