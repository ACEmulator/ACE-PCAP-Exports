DELETE FROM `weenie` WHERE `class_Id` = 27423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27423, 'mosswartzealotenthralled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27423,   1,         16) /* ItemType - Creature */
     , (27423,   2,          4) /* CreatureType - Mosswart */
     , (27423,   5,       6230) /* EncumbranceVal */
     , (27423,   6,        255) /* ItemsCapacity */
     , (27423,   7,        255) /* ContainersCapacity */
     , (27423,  16,          1) /* ItemUseable - No */
     , (27423,  19,          0) /* Value */
     , (27423,  25,        135) /* Level */
     , (27423,  28,        235) /* ArmorLevel */
     , (27423,  33,          1) /* Bonded - Bonded */
     , (27423,  36,       9999) /* ResistMagic */
     , (27423,  44,         20) /* Damage */
     , (27423,  45,          4) /* DamageType - Bludgeon */
     , (27423,  47,          2) /* AttackType - Thrust */
     , (27423,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27423,  49,         10) /* WeaponTime */
     , (27423,  89,          4) /* BoosterEnum - Stamina */
     , (27423,  90,          6) /* BoostValue */
     , (27423,  91,         50) /* MaxStructure */
     , (27423,  92,         50) /* Structure */
     , (27423,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27423, 105,          8) /* ItemWorkmanship */
     , (27423, 106,        229) /* ItemSpellcraft */
     , (27423, 107,       1743) /* ItemCurMana */
     , (27423, 108,       1743) /* ItemMaxMana */
     , (27423, 109,        257) /* ItemDifficulty */
     , (27423, 110,          0) /* ItemAllegianceRankLimit */
     , (27423, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (27423, 113,          1) /* Gender - Male */
     , (27423, 114,          1) /* Attuned - Attuned */
     , (27423, 115,          0) /* ItemSkillLevelLimit */
     , (27423, 117,        350) /* ItemManaCost */
     , (27423, 131,         67) /* MaterialType - Granite */
     , (27423, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27423, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27423, 158,          2) /* WieldRequirements - RawSkill */
     , (27423, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27423, 160,        290) /* WieldDifficulty */
     , (27423, 172,          5) /* AppraisalLongDescDecoration */
     , (27423, 176,         47) /* AppraisalItemSkill */
     , (27423, 177,          4) /* GemCount */
     , (27423, 178,         26) /* GemType */
     , (27423, 188,          3) /* HeritageGroup - Sho */
     , (27423, 204,         12) /* ElementalDamageBonus */
     , (27423, 280,        213) /* SharedCooldown */
     , (27423, 281,          4) /* Faction1Bits */
     , (27423, 289,       1001) /* SocietyRankRadblo */
     , (27423, 292,          2) /* Cleaving */
     , (27423, 307,          0) /* DamageRating */
     , (27423, 308,          0) /* DamageResistRating */
     , (27423, 313,          0) /* CritRating */
     , (27423, 314,          0) /* CritDamageRating */
     , (27423, 315,          0) /* CritResistRating */
     , (27423, 316,          0) /* CritDamageResistRating */
     , (27423, 319,          3) /* ItemMaxLevel */
     , (27423, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (27423, 353,         10) /* WeaponType - Thrown */
     , (27423, 366,         54) /* UseRequiresSkill */
     , (27423, 367,        370) /* UseRequiresSkillLevel */
     , (27423, 369,         70) /* UseRequiresLevel */
     , (27423, 370,          0) /* GearDamage */
     , (27423, 371,          0) /* GearDamageResist */
     , (27423, 372,          0) /* GearCrit */
     , (27423, 373,          0) /* GearCritResist */
     , (27423, 374,          0) /* GearCritDamage */
     , (27423, 375,          0) /* GearCritDamageResist */
     , (27423, 376,          0) /* GearHealingBoost */
     , (27423, 377,          0) /* GearNetherResist */
     , (27423, 378,          0) /* GearLifeResist */
     , (27423, 379,          0) /* GearMaxHealth */
     , (27423, 381,          0) /* PKDamageRating */
     , (27423, 382,          0) /* PKDamageResistRating */
     , (27423, 383,          0) /* GearPKDamageRating */
     , (27423, 384,          0) /* GearPKDamageResistRating */
     , (27423, 386,          0) /* Overpower */
     , (27423, 387,          0) /* OverpowerResist */
     , (27423, 388,          0) /* GearOverpower */
     , (27423, 389,          0) /* GearOverpowerResist */
     , (27423, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27423, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (27423,   4,  750000000) /* ItemTotalXp */
     , (27423,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27423,   1, True ) /* Stuck */
     , (27423,   2, False) /* Open */
     , (27423,  12, True ) /* ReportCollisions */
     , (27423,  13, False) /* Ethereal */
     , (27423,  14, True ) /* GravityStatus */
     , (27423,  19, True ) /* Attackable */
     , (27423,  69, True ) /* IsSellable */
     , (27423, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27423,   5, -0.0555555555555556) /* ManaRate */
     , (27423,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (27423,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (27423,  15,       1) /* ArmorModVsBludgeon */
     , (27423,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27423,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27423,  18, 0.666760385036469) /* ArmorModVsAcid */
     , (27423,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27423,  21,       0) /* WeaponLength */
     , (27423,  22,    0.25) /* DamageVariance */
     , (27423,  26,       0) /* MaximumVelocity */
     , (27423,  29,       1) /* WeaponDefense */
     , (27423,  39, 1.20000004768372) /* DefaultScale */
     , (27423,  62,       1) /* WeaponOffense */
     , (27423,  63,       1) /* DamageMod */
     , (27423,  87,     1.2) /* ItemEfficiency */
     , (27423, 137,    0.15) /* ManaStoneDestroyChance */
     , (27423, 144,    0.06) /* ManaConversionMod */
     , (27423, 149,    1.02) /* WeaponMissileDefense */
     , (27423, 150,   1.015) /* WeaponMagicDefense */
     , (27423, 152,    1.04) /* ElementalDamageMod */
     , (27423, 165,       1) /* ArmorModVsNether */
     , (27423, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27423,   1, 'Enthralled Zealot') /* Name */
     , (27423,   5, 'Artifacts Task Master') /* Template */
     , (27423,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (27423,  15, 'A stamp with the symbol of the Virindi.') /* ShortDesc */
     , (27423,  16, 'A statue that transports those who are Masters of their Society to the Ruins of Degar''Alesh.') /* LongDesc */
     , (27423,  38, 'Arena 11') /* AppraisalPortalDestination */
     , (27423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27423,   1,   33557327) /* Setup */
     , (27423,   2,  150994953) /* MotionTable */
     , (27423,   3,  536870959) /* SoundTable */
     , (27423,   6,   67113400) /* PaletteBase */
     , (27423,   8,  100667449) /* Icon */
     , (27423,   9,   83890456) /* EyesTexture */
     , (27423,  10,   83890517) /* NoseTexture */
     , (27423,  11,   83890570) /* MouthTexture */
     , (27423,  15,   67116998) /* HairPalette */
     , (27423,  16,   67110063) /* EyesPalette */
     , (27423,  17,   67110061) /* SkinPalette */
     , (27423,  22,  872415264) /* PhysicsEffectTable */
     , (27423, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27423, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27423, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27423, 8040, 977993742, 25.25491, 134.8757, 17.84105, -0.8408478, 0, 0, -0.5412716) /* PCAPRecordedLocation */
/* @teleloc 0x3A4B000E [25.254910 134.875700 17.841050] -0.840848 0.000000 0.000000 -0.541272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27423, 8000, 3701271343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27423,   1, 220, 0, 0) /* Strength */
     , (27423,   2, 210, 0, 0) /* Endurance */
     , (27423,   3, 185, 0, 0) /* Quickness */
     , (27423,   4, 200, 0, 0) /* Coordination */
     , (27423,   5, 155, 0, 0) /* Focus */
     , (27423,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27423,   1,   555, 0, 0, 555) /* MaxHealth */
     , (27423,   3,   700, 0, 0, 700) /* MaxStamina */
     , (27423,   5,   545, 0, 0, 516) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27423,   170,      2) 
     , (27423,   193,      2) 
     , (27423,   278,      2) 
     , (27423,   520,      2) 
     , (27423,   683,      2) 
     , (27423,   707,      2) 
     , (27423,   731,      2) 
     , (27423,   754,      2) 
     , (27423,   829,      2) 
     , (27423,   855,      2) 
     , (27423,   879,      2) 
     , (27423,   897,      2) 
     , (27423,   951,      2) 
     , (27423,  1035,      2) 
     , (27423,  1070,      2) 
     , (27423,  1094,      2) 
     , (27423,  1311,      2) 
     , (27423,  1312,      2) 
     , (27423,  1332,      2) 
     , (27423,  1354,      2) 
     , (27423,  1377,      2) 
     , (27423,  1378,      2) 
     , (27423,  1402,      2) 
     , (27423,  1450,      2) 
     , (27423,  1480,      2) 
     , (27423,  1485,      2) 
     , (27423,  1486,      2) 
     , (27423,  1498,      2) 
     , (27423,  1516,      2) 
     , (27423,  1528,      2) 
     , (27423,  1540,      2) 
     , (27423,  1551,      2) 
     , (27423,  1552,      2) 
     , (27423,  1562,      2) 
     , (27423,  1574,      2) 
     , (27423,  1591,      2) 
     , (27423,  1592,      2) 
     , (27423,  1604,      2) 
     , (27423,  1605,      2) 
     , (27423,  1615,      2) 
     , (27423,  1616,      2) 
     , (27423,  1626,      2) 
     , (27423,  1627,      2) 
     , (27423,  1743,      2) 
     , (27423,  2053,      2) 
     , (27423,  2059,      2) 
     , (27423,  2061,      2) 
     , (27423,  2068,      2) 
     , (27423,  2081,      2) 
     , (27423,  2087,      2) 
     , (27423,  2091,      2) 
     , (27423,  2092,      2) 
     , (27423,  2096,      2) 
     , (27423,  2100,      2) 
     , (27423,  2101,      2) 
     , (27423,  2102,      2) 
     , (27423,  2103,      2) 
     , (27423,  2104,      2) 
     , (27423,  2106,      2) 
     , (27423,  2108,      2) 
     , (27423,  2109,      2) 
     , (27423,  2110,      2) 
     , (27423,  2112,      2) 
     , (27423,  2113,      2) 
     , (27423,  2116,      2) 
     , (27423,  2122,      2) 
     , (27423,  2136,      2) 
     , (27423,  2149,      2) 
     , (27423,  2151,      2) 
     , (27423,  2158,      2) 
     , (27423,  2161,      2) 
     , (27423,  2170,      2) 
     , (27423,  2182,      2) 
     , (27423,  2183,      2) 
     , (27423,  2184,      2) 
     , (27423,  2191,      2) 
     , (27423,  2197,      2) 
     , (27423,  2207,      2) 
     , (27423,  2211,      2) 
     , (27423,  2233,      2) 
     , (27423,  2243,      2) 
     , (27423,  2263,      2) 
     , (27423,  2267,      2) 
     , (27423,  2281,      2) 
     , (27423,  2293,      2) 
     , (27423,  2323,      2) 
     , (27423,  2325,      2) 
     , (27423,  2505,      2) 
     , (27423,  2510,      2) 
     , (27423,  2512,      2) 
     , (27423,  2513,      2) 
     , (27423,  2515,      2) 
     , (27423,  2517,      2) 
     , (27423,  2520,      2) 
     , (27423,  2523,      2) 
     , (27423,  2537,      2) 
     , (27423,  2538,      2) 
     , (27423,  2539,      2) 
     , (27423,  2540,      2) 
     , (27423,  2541,      2) 
     , (27423,  2542,      2) 
     , (27423,  2544,      2) 
     , (27423,  2545,      2) 
     , (27423,  2547,      2) 
     , (27423,  2548,      2) 
     , (27423,  2549,      2) 
     , (27423,  2552,      2) 
     , (27423,  2553,      2) 
     , (27423,  2554,      2) 
     , (27423,  2555,      2) 
     , (27423,  2556,      2) 
     , (27423,  2559,      2) 
     , (27423,  2560,      2) 
     , (27423,  2561,      2) 
     , (27423,  2562,      2) 
     , (27423,  2564,      2) 
     , (27423,  2566,      2) 
     , (27423,  2569,      2) 
     , (27423,  2571,      2) 
     , (27423,  2572,      2) 
     , (27423,  2573,      2) 
     , (27423,  2574,      2) 
     , (27423,  2575,      2) 
     , (27423,  2576,      2) 
     , (27423,  2578,      2) 
     , (27423,  2579,      2) 
     , (27423,  2580,      2) 
     , (27423,  2581,      2) 
     , (27423,  2583,      2) 
     , (27423,  2584,      2) 
     , (27423,  2585,      2) 
     , (27423,  2590,      2) 
     , (27423,  2591,      2) 
     , (27423,  2596,      2) 
     , (27423,  2599,      2) 
     , (27423,  2600,      2) 
     , (27423,  2604,      2) 
     , (27423,  2605,      2) 
     , (27423,  2606,      2) 
     , (27423,  2607,      2) 
     , (27423,  2608,      2) 
     , (27423,  2610,      2) 
     , (27423,  2612,      2) 
     , (27423,  2614,      2) 
     , (27423,  2616,      2) 
     , (27423,  2617,      2) 
     , (27423,  2618,      2) 
     , (27423,  2619,      2) 
     , (27423,  2620,      2) 
     , (27423,  2621,      2) 
     , (27423,  2622,      2) 
     , (27423,  2724,      2) 
     , (27423,  2745,      2) 
     , (27423,  2759,      2) 
     , (27423,  3184,      2) 
     , (27423,  3190,      2) 
     , (27423,  3259,      2) 
     , (27423,  3505,      2) 
     , (27423,  3833,      2) 
     , (27423,  5072,      2) 
     , (27423,  5097,      2) 
     , (27423,  5347,      2) 
     , (27423,  5427,      2) 
     , (27423,  5769,      2) 
     , (27423,  5784,      2) 
     , (27423,  5785,      2) 
     , (27423,  5801,      2) 
     , (27423,  5832,      2) 
     , (27423,  5881,      2) 
     , (27423,  5883,      2) 
     , (27423,  5884,      2) 
     , (27423,  5885,      2) 
     , (27423,  5886,      2) 
     , (27423,  5887,      2) 
     , (27423,  6122,      2) 
     , (27423,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27423, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27423, 0, 83893769, 83893769)
     , (27423, 1, 83893768, 83893778)
     , (27423, 2, 83893766, 83893775)
     , (27423, 3, 83893766, 83893775)
     , (27423, 4, 83893766, 83893775)
     , (27423, 5, 83893766, 83893775)
     , (27423, 6, 83893766, 83893775)
     , (27423, 7, 83893766, 83893775)
     , (27423, 8, 83893767, 83893767)
     , (27423, 9, 83893768, 83893778)
     , (27423, 10, 83893766, 83893775)
     , (27423, 11, 83893767, 83893767)
     , (27423, 12, 83893768, 83893778)
     , (27423, 13, 83893766, 83893775)
     , (27423, 14, 83893766, 83893775)
     , (27423, 15, 83893766, 83893775)
     , (27423, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27423, 0, 16787248)
     , (27423, 1, 16787249)
     , (27423, 2, 16787261)
     , (27423, 3, 16787254)
     , (27423, 4, 16787250)
     , (27423, 5, 16787259)
     , (27423, 6, 16787255)
     , (27423, 7, 16787253)
     , (27423, 8, 16787260)
     , (27423, 9, 16787262)
     , (27423, 10, 16787252)
     , (27423, 11, 16787258)
     , (27423, 12, 16787263)
     , (27423, 13, 16787251)
     , (27423, 14, 16787247)
     , (27423, 15, 16787257)
     , (27423, 16, 16787256);
