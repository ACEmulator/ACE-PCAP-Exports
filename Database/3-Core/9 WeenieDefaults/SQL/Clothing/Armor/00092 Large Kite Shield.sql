DELETE FROM `weenie` WHERE `class_Id` = 92;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (92, 'shieldkitelarge', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (92,   1,          2) /* ItemType - Armor */
     , (92,   2,         30) /* CreatureType - Skeleton */
     , (92,   5,       1380) /* EncumbranceVal */
     , (92,   9,    2097152) /* ValidLocations - Shield */
     , (92,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (92,  16,          1) /* ItemUseable - No */
     , (92,  19,       1450) /* Value */
     , (92,  25,        115) /* Level */
     , (92,  28,        172) /* ArmorLevel */
     , (92,  33,          1) /* Bonded - Bonded */
     , (92,  36,       9999) /* ResistMagic */
     , (92,  44,         14) /* Damage */
     , (92,  45,          4) /* DamageType - Bludgeon */
     , (92,  47,          6) /* AttackType - Thrust, Slash */
     , (92,  48,         47) /* WeaponSkill - MissileWeapons */
     , (92,  49,         10) /* WeaponTime */
     , (92,  51,          4) /* CombatUse - Shield */
     , (92,  91,         50) /* MaxStructure */
     , (92,  92,         50) /* Structure */
     , (92,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (92, 105,          8) /* ItemWorkmanship */
     , (92, 106,        286) /* ItemSpellcraft */
     , (92, 107,       1369) /* ItemCurMana */
     , (92, 108,       1369) /* ItemMaxMana */
     , (92, 109,        303) /* ItemDifficulty */
     , (92, 110,          0) /* ItemAllegianceRankLimit */
     , (92, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (92, 114,          0) /* Attuned - Normal */
     , (92, 115,          0) /* ItemSkillLevelLimit */
     , (92, 117,        350) /* ItemManaCost */
     , (92, 131,         63) /* MaterialType - Silver */
     , (92, 151,          2) /* HookType - Wall */
     , (92, 158,          7) /* WieldRequirements - Level */
     , (92, 159,          1) /* WieldSkilltype - Axe */
     , (92, 160,        150) /* WieldDifficulty */
     , (92, 171,          3) /* NumTimesTinkered */
     , (92, 172,          5) /* AppraisalLongDescDecoration */
     , (92, 176,          6) /* AppraisalItemSkill */
     , (92, 177,          4) /* GemCount */
     , (92, 178,         38) /* GemType */
     , (92, 188,          2) /* HeritageGroup - Gharundim */
     , (92, 276,          0) /* WieldRequirements4 - Invalid */
     , (92, 277,          0) /* WieldSkilltype4 - None */
     , (92, 278,          0) /* WieldDifficulty4 */
     , (92, 280,        213) /* SharedCooldown */
     , (92, 292,          2) /* Cleaving */
     , (92, 307,          5) /* DamageRating */
     , (92, 308,          0) /* DamageResistRating */
     , (92, 313,          0) /* CritRating */
     , (92, 314,          0) /* CritDamageRating */
     , (92, 315,          0) /* CritResistRating */
     , (92, 316,          0) /* CritDamageResistRating */
     , (92, 353,         10) /* WeaponType - Thrown */
     , (92, 366,         54) /* UseRequiresSkill */
     , (92, 367,        430) /* UseRequiresSkillLevel */
     , (92, 369,        115) /* UseRequiresLevel */
     , (92, 370,         10) /* GearDamage */
     , (92, 371,          5) /* GearDamageResist */
     , (92, 372,         12) /* GearCrit */
     , (92, 373,         13) /* GearCritResist */
     , (92, 374,         16) /* GearCritDamage */
     , (92, 375,          5) /* GearCritDamageResist */
     , (92, 376,          0) /* GearHealingBoost */
     , (92, 377,          0) /* GearNetherResist */
     , (92, 378,          0) /* GearLifeResist */
     , (92, 379,          0) /* GearMaxHealth */
     , (92, 381,          0) /* PKDamageRating */
     , (92, 382,          0) /* PKDamageResistRating */
     , (92, 383,          0) /* GearPKDamageRating */
     , (92, 384,          0) /* GearPKDamageResistRating */
     , (92, 386,          0) /* Overpower */
     , (92, 387,          0) /* OverpowerResist */
     , (92, 388,          0) /* GearOverpower */
     , (92, 389,          0) /* GearOverpowerResist */
     , (92, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (92,   1, False) /* Stuck */
     , (92,  11, True ) /* IgnoreCollisions */
     , (92,  13, True ) /* Ethereal */
     , (92,  14, True ) /* GravityStatus */
     , (92,  19, True ) /* Attackable */
     , (92,  22, True ) /* Inscribable */
     , (92,  69, True ) /* IsSellable */
     , (92,  91, True ) /* Retained */
     , (92, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (92,   5, -0.0555555555555556) /* ManaRate */
     , (92,  13,       1) /* ArmorModVsSlash */
     , (92,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (92,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (92,  16, 0.600000023841858) /* ArmorModVsCold */
     , (92,  17, 0.600000023841858) /* ArmorModVsFire */
     , (92,  18, 1.5059050321579) /* ArmorModVsAcid */
     , (92,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (92,  21,       0) /* WeaponLength */
     , (92,  22,    0.25) /* DamageVariance */
     , (92,  26,       0) /* MaximumVelocity */
     , (92,  29,       1) /* WeaponDefense */
     , (92,  62,       1) /* WeaponOffense */
     , (92,  63,       1) /* DamageMod */
     , (92,  87,       2) /* ItemEfficiency */
     , (92, 137,     0.2) /* ManaStoneDestroyChance */
     , (92, 165,       1) /* ArmorModVsNether */
     , (92, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (92,   1, 'Large Kite Shield') /* Name */
     , (92,   7, 'What''s already dead may never die !') /* Inscription */
     , (92,   8, 'Genese') /* ScribeName */
     , (92,  14, 'Use this essence to summon or dismiss your Fire Phyntos Wasp.') /* Use */
     , (92,  16, 'Large Kite Shield') /* LongDesc */
     , (92,  38, 'Arena 18') /* AppraisalPortalDestination */
     , (92,  39, 'Mister Magical') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (92,   1,   33554788) /* Setup */
     , (92,   3,  536870932) /* SoundTable */
     , (92,   6,   67111919) /* PaletteBase */
     , (92,   8,  100668573) /* Icon */
     , (92,  22,  872415275) /* PhysicsEffectTable */
     , (92, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (92, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (92, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (92, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (92, 8040, 853082368, 129.2943, 87.25675, 51.926, 0.4978088, -0.1966019, -0.8193482, -0.2054327) /* PCAPRecordedLocation */
/* @teleloc 0x32D90100 [129.294300 87.256750 51.926000] 0.497809 -0.196602 -0.819348 -0.205433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (92,   3, 3691225931) /* Wielder */
     , (92, 8000, 3691225939) /* PCAPRecordedObjectIID */
     , (92, 8008, 3691225931) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (92,   1, 465, 0, 0) /* Strength */
     , (92,   2, 415, 0, 0) /* Endurance */
     , (92,   3, 370, 0, 0) /* Quickness */
     , (92,   4, 405, 0, 0) /* Coordination */
     , (92,   5,  85, 0, 0) /* Focus */
     , (92,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (92,   1,   551, 0, 0, 551) /* MaxHealth */
     , (92,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (92,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (92,    37,      2) 
     , (92,    51,      2) 
     , (92,   170,      2) 
     , (92,   192,      2) 
     , (92,   193,      2) 
     , (92,   247,      2) 
     , (92,   248,      2) 
     , (92,   249,      2) 
     , (92,   260,      2) 
     , (92,   261,      2) 
     , (92,   278,      2) 
     , (92,   279,      2) 
     , (92,   658,      2) 
     , (92,   802,      2) 
     , (92,   951,      2) 
     , (92,  1310,      2) 
     , (92,  1331,      2) 
     , (92,  1332,      2) 
     , (92,  1353,      2) 
     , (92,  1354,      2) 
     , (92,  1450,      2) 
     , (92,  1482,      2) 
     , (92,  1483,      2) 
     , (92,  1484,      2) 
     , (92,  1485,      2) 
     , (92,  1486,      2) 
     , (92,  1494,      2) 
     , (92,  1495,      2) 
     , (92,  1497,      2) 
     , (92,  1498,      2) 
     , (92,  1511,      2) 
     , (92,  1512,      2) 
     , (92,  1513,      2) 
     , (92,  1514,      2) 
     , (92,  1515,      2) 
     , (92,  1516,      2) 
     , (92,  1523,      2) 
     , (92,  1524,      2) 
     , (92,  1525,      2) 
     , (92,  1526,      2) 
     , (92,  1527,      2) 
     , (92,  1528,      2) 
     , (92,  1535,      2) 
     , (92,  1536,      2) 
     , (92,  1537,      2) 
     , (92,  1538,      2) 
     , (92,  1539,      2) 
     , (92,  1540,      2) 
     , (92,  1547,      2) 
     , (92,  1548,      2) 
     , (92,  1549,      2) 
     , (92,  1550,      2) 
     , (92,  1551,      2) 
     , (92,  1552,      2) 
     , (92,  1558,      2) 
     , (92,  1559,      2) 
     , (92,  1560,      2) 
     , (92,  1561,      2) 
     , (92,  1562,      2) 
     , (92,  1569,      2) 
     , (92,  1570,      2) 
     , (92,  1571,      2) 
     , (92,  1572,      2) 
     , (92,  1573,      2) 
     , (92,  1574,      2) 
     , (92,  1592,      2) 
     , (92,  1604,      2) 
     , (92,  1605,      2) 
     , (92,  1615,      2) 
     , (92,  1616,      2) 
     , (92,  1767,      2) 
     , (92,  2061,      2) 
     , (92,  2081,      2) 
     , (92,  2087,      2) 
     , (92,  2092,      2) 
     , (92,  2094,      2) 
     , (92,  2096,      2) 
     , (92,  2098,      2) 
     , (92,  2101,      2) 
     , (92,  2102,      2) 
     , (92,  2104,      2) 
     , (92,  2108,      2) 
     , (92,  2110,      2) 
     , (92,  2113,      2) 
     , (92,  2116,      2) 
     , (92,  2153,      2) 
     , (92,  2183,      2) 
     , (92,  2187,      2) 
     , (92,  2233,      2) 
     , (92,  2243,      2) 
     , (92,  2245,      2) 
     , (92,  2249,      2) 
     , (92,  2281,      2) 
     , (92,  2287,      2) 
     , (92,  2502,      2) 
     , (92,  2503,      2) 
     , (92,  2505,      2) 
     , (92,  2509,      2) 
     , (92,  2510,      2) 
     , (92,  2511,      2) 
     , (92,  2514,      2) 
     , (92,  2515,      2) 
     , (92,  2519,      2) 
     , (92,  2521,      2) 
     , (92,  2524,      2) 
     , (92,  2525,      2) 
     , (92,  2526,      2) 
     , (92,  2537,      2) 
     , (92,  2539,      2) 
     , (92,  2540,      2) 
     , (92,  2541,      2) 
     , (92,  2544,      2) 
     , (92,  2546,      2) 
     , (92,  2548,      2) 
     , (92,  2549,      2) 
     , (92,  2550,      2) 
     , (92,  2552,      2) 
     , (92,  2553,      2) 
     , (92,  2554,      2) 
     , (92,  2558,      2) 
     , (92,  2559,      2) 
     , (92,  2561,      2) 
     , (92,  2562,      2) 
     , (92,  2564,      2) 
     , (92,  2566,      2) 
     , (92,  2570,      2) 
     , (92,  2571,      2) 
     , (92,  2572,      2) 
     , (92,  2573,      2) 
     , (92,  2574,      2) 
     , (92,  2575,      2) 
     , (92,  2576,      2) 
     , (92,  2578,      2) 
     , (92,  2580,      2) 
     , (92,  2581,      2) 
     , (92,  2582,      2) 
     , (92,  2584,      2) 
     , (92,  2587,      2) 
     , (92,  2592,      2) 
     , (92,  2593,      2) 
     , (92,  2594,      2) 
     , (92,  2595,      2) 
     , (92,  2597,      2) 
     , (92,  2599,      2) 
     , (92,  2601,      2) 
     , (92,  2602,      2) 
     , (92,  2604,      2) 
     , (92,  2605,      2) 
     , (92,  2606,      2) 
     , (92,  2607,      2) 
     , (92,  2608,      2) 
     , (92,  2609,      2) 
     , (92,  2614,      2) 
     , (92,  2615,      2) 
     , (92,  2616,      2) 
     , (92,  2617,      2) 
     , (92,  2619,      2) 
     , (92,  2620,      2) 
     , (92,  2621,      2) 
     , (92,  2622,      2) 
     , (92,  3833,      2) 
     , (92,  3834,      2) 
     , (92,  3964,      2) 
     , (92,  4020,      2) 
     , (92,  4227,      2) 
     , (92,  4393,      2) 
     , (92,  4397,      2) 
     , (92,  4401,      2) 
     , (92,  4407,      2) 
     , (92,  4409,      2) 
     , (92,  4412,      2) 
     , (92,  4498,      2) 
     , (92,  4548,      2) 
     , (92,  4558,      2) 
     , (92,  4560,      2) 
     , (92,  4596,      2) 
     , (92,  4660,      2) 
     , (92,  4667,      2) 
     , (92,  4669,      2) 
     , (92,  4678,      2) 
     , (92,  4691,      2) 
     , (92,  4694,      2) 
     , (92,  4699,      2) 
     , (92,  4704,      2) 
     , (92,  4708,      2) 
     , (92,  5856,      2) 
     , (92,  5857,      2) 
     , (92,  5883,      2) 
     , (92,  5887,      2) 
     , (92,  5888,      2) 
     , (92,  5890,      2) 
     , (92,  5892,      2) 
     , (92,  6082,      2) 
     , (92,  6119,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (92, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (92, 0, 83890141, 83890132);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (92, 0, 16777989);
