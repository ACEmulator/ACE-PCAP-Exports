DELETE FROM `weenie` WHERE `class_Id` = 24282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24282, 'drudgepeerless', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24282,   1,         16) /* ItemType - Creature */
     , (24282,   2,          3) /* CreatureType - Drudge */
     , (24282,   5,          0) /* EncumbranceVal */
     , (24282,   6,        255) /* ItemsCapacity */
     , (24282,   7,        255) /* ContainersCapacity */
     , (24282,  16,          1) /* ItemUseable - No */
     , (24282,  19,      25000) /* Value */
     , (24282,  25,        135) /* Level */
     , (24282,  28,        449) /* ArmorLevel */
     , (24282,  33,          1) /* Bonded - Bonded */
     , (24282,  36,       9999) /* ResistMagic */
     , (24282,  44,         49) /* Damage */
     , (24282,  45,          8) /* DamageType - Cold */
     , (24282,  47,          6) /* AttackType - Thrust, Slash */
     , (24282,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24282,  49,         31) /* WeaponTime */
     , (24282,  90,         25) /* BoostValue */
     , (24282,  91,         50) /* MaxStructure */
     , (24282,  92,         50) /* Structure */
     , (24282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24282, 105,          6) /* ItemWorkmanship */
     , (24282, 106,        272) /* ItemSpellcraft */
     , (24282, 107,          0) /* ItemCurMana */
     , (24282, 108,       1821) /* ItemMaxMana */
     , (24282, 109,        272) /* ItemDifficulty */
     , (24282, 110,          0) /* ItemAllegianceRankLimit */
     , (24282, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24282, 113,          1) /* Gender - Male */
     , (24282, 114,          1) /* Attuned - Attuned */
     , (24282, 115,          0) /* ItemSkillLevelLimit */
     , (24282, 117,        350) /* ItemManaCost */
     , (24282, 131,         60) /* MaterialType - Gold */
     , (24282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24282, 158,          2) /* WieldRequirements - RawSkill */
     , (24282, 159,         15) /* WieldSkilltype - MagicDefense */
     , (24282, 160,        265) /* WieldDifficulty */
     , (24282, 172,          1) /* AppraisalLongDescDecoration */
     , (24282, 176,         44) /* AppraisalItemSkill */
     , (24282, 177,          1) /* GemCount */
     , (24282, 178,         13) /* GemType */
     , (24282, 188,          3) /* HeritageGroup - Sho */
     , (24282, 204,          4) /* ElementalDamageBonus */
     , (24282, 280,        213) /* SharedCooldown */
     , (24282, 307,          7) /* DamageRating */
     , (24282, 313,          0) /* CritRating */
     , (24282, 314,          0) /* CritDamageRating */
     , (24282, 319,          1) /* ItemMaxLevel */
     , (24282, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24282, 353,          6) /* WeaponType - Dagger */
     , (24282, 366,         54) /* UseRequiresSkill */
     , (24282, 367,        430) /* UseRequiresSkillLevel */
     , (24282, 369,        115) /* UseRequiresLevel */
     , (24282, 370,          7) /* GearDamage */
     , (24282, 371,          9) /* GearDamageResist */
     , (24282, 372,         11) /* GearCrit */
     , (24282, 373,          7) /* GearCritResist */
     , (24282, 374,         12) /* GearCritDamage */
     , (24282, 375,          8) /* GearCritDamageResist */
     , (24282, 386,          0) /* Overpower */
     , (24282, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24282, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24282,   4,  750000000) /* ItemTotalXp */
     , (24282,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24282,   1, True ) /* Stuck */
     , (24282,   2, False) /* Open */
     , (24282,  12, True ) /* ReportCollisions */
     , (24282,  13, False) /* Ethereal */
     , (24282,  14, True ) /* GravityStatus */
     , (24282,  19, True ) /* Attackable */
     , (24282,  69, True ) /* IsSellable */
     , (24282, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24282,   5, -0.0555555555555556) /* ManaRate */
     , (24282,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (24282,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (24282,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (24282,  16, 0.800000011920929) /* ArmorModVsCold */
     , (24282,  17, 0.600000023841858) /* ArmorModVsFire */
     , (24282,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (24282,  19,       1) /* ArmorModVsElectric */
     , (24282,  21,       0) /* WeaponLength */
     , (24282,  22,    0.57) /* DamageVariance */
     , (24282,  26,       0) /* MaximumVelocity */
     , (24282,  29,    1.11) /* WeaponDefense */
     , (24282,  39, 1.29999995231628) /* DefaultScale */
     , (24282,  62,    1.12) /* WeaponOffense */
     , (24282,  63,       1) /* DamageMod */
     , (24282,  87,     1.2) /* ItemEfficiency */
     , (24282, 100,       2) /* HealkitMod */
     , (24282, 137,    0.15) /* ManaStoneDestroyChance */
     , (24282, 144,    0.07) /* ManaConversionMod */
     , (24282, 149,       0) /* WeaponMissileDefense */
     , (24282, 150,   1.005) /* WeaponMagicDefense */
     , (24282, 152,    1.08) /* ElementalDamageMod */
     , (24282, 165,       1) /* ArmorModVsNether */
     , (24282, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24282,   1, 'Peerless Drudge') /* Name */
     , (24282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24282,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (24282,  16, 'Covenant Greaves') /* LongDesc */
     , (24282,  38, 'Arena 9') /* AppraisalPortalDestination */
     , (24282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24282,   1,   33556445) /* Setup */
     , (24282,   2,  150994952) /* MotionTable */
     , (24282,   3,  536870919) /* SoundTable */
     , (24282,   6,   67112812) /* PaletteBase */
     , (24282,   8,  100667445) /* Icon */
     , (24282,   9,   83890448) /* EyesTexture */
     , (24282,  10,   83890521) /* NoseTexture */
     , (24282,  11,   83890635) /* MouthTexture */
     , (24282,  15,   67117021) /* HairPalette */
     , (24282,  16,   67110062) /* EyesPalette */
     , (24282,  17,   67110055) /* SkinPalette */
     , (24282,  22,  872415258) /* PhysicsEffectTable */
     , (24282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24282, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24282, 8040, 808386566, 6.88602, 121.1514, 2.674334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [6.886020 121.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24282, 8000, 3690604413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24282,   1, 220, 0, 0) /* Strength */
     , (24282,   2, 215, 0, 0) /* Endurance */
     , (24282,   3, 250, 0, 0) /* Quickness */
     , (24282,   4, 180, 0, 0) /* Coordination */
     , (24282,   5, 145, 0, 0) /* Focus */
     , (24282,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24282,   1,   608, 0, 0, 608) /* MaxHealth */
     , (24282,   3,   915, 0, 0, 915) /* MaxStamina */
     , (24282,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24282,    69,      2) 
     , (24282,   170,      2) 
     , (24282,   193,      2) 
     , (24282,   217,      2) 
     , (24282,   279,      2) 
     , (24282,   472,      2) 
     , (24282,   520,      2) 
     , (24282,   634,      2) 
     , (24282,   658,      2) 
     , (24282,   683,      2) 
     , (24282,   731,      2) 
     , (24282,   755,      2) 
     , (24282,   855,      2) 
     , (24282,   879,      2) 
     , (24282,   975,      2) 
     , (24282,  1035,      2) 
     , (24282,  1094,      2) 
     , (24282,  1138,      2) 
     , (24282,  1312,      2) 
     , (24282,  1354,      2) 
     , (24282,  1378,      2) 
     , (24282,  1402,      2) 
     , (24282,  1450,      2) 
     , (24282,  1486,      2) 
     , (24282,  1497,      2) 
     , (24282,  1498,      2) 
     , (24282,  1516,      2) 
     , (24282,  1528,      2) 
     , (24282,  1540,      2) 
     , (24282,  1552,      2) 
     , (24282,  1561,      2) 
     , (24282,  1562,      2) 
     , (24282,  1573,      2) 
     , (24282,  1574,      2) 
     , (24282,  1592,      2) 
     , (24282,  1605,      2) 
     , (24282,  1615,      2) 
     , (24282,  1616,      2) 
     , (24282,  1627,      2) 
     , (24282,  1744,      2) 
     , (24282,  1768,      2) 
     , (24282,  2053,      2) 
     , (24282,  2059,      2) 
     , (24282,  2066,      2) 
     , (24282,  2067,      2) 
     , (24282,  2072,      2) 
     , (24282,  2081,      2) 
     , (24282,  2083,      2) 
     , (24282,  2087,      2) 
     , (24282,  2088,      2) 
     , (24282,  2091,      2) 
     , (24282,  2092,      2) 
     , (24282,  2094,      2) 
     , (24282,  2096,      2) 
     , (24282,  2098,      2) 
     , (24282,  2101,      2) 
     , (24282,  2102,      2) 
     , (24282,  2104,      2) 
     , (24282,  2106,      2) 
     , (24282,  2108,      2) 
     , (24282,  2110,      2) 
     , (24282,  2113,      2) 
     , (24282,  2116,      2) 
     , (24282,  2117,      2) 
     , (24282,  2128,      2) 
     , (24282,  2132,      2) 
     , (24282,  2141,      2) 
     , (24282,  2151,      2) 
     , (24282,  2152,      2) 
     , (24282,  2153,      2) 
     , (24282,  2155,      2) 
     , (24282,  2157,      2) 
     , (24282,  2159,      2) 
     , (24282,  2161,      2) 
     , (24282,  2183,      2) 
     , (24282,  2187,      2) 
     , (24282,  2191,      2) 
     , (24282,  2197,      2) 
     , (24282,  2203,      2) 
     , (24282,  2208,      2) 
     , (24282,  2215,      2) 
     , (24282,  2227,      2) 
     , (24282,  2232,      2) 
     , (24282,  2233,      2) 
     , (24282,  2243,      2) 
     , (24282,  2248,      2) 
     , (24282,  2249,      2) 
     , (24282,  2260,      2) 
     , (24282,  2280,      2) 
     , (24282,  2286,      2) 
     , (24282,  2287,      2) 
     , (24282,  2343,      2) 
     , (24282,  2345,      2) 
     , (24282,  2504,      2) 
     , (24282,  2505,      2) 
     , (24282,  2509,      2) 
     , (24282,  2529,      2) 
     , (24282,  2537,      2) 
     , (24282,  2538,      2) 
     , (24282,  2539,      2) 
     , (24282,  2540,      2) 
     , (24282,  2541,      2) 
     , (24282,  2542,      2) 
     , (24282,  2544,      2) 
     , (24282,  2546,      2) 
     , (24282,  2547,      2) 
     , (24282,  2548,      2) 
     , (24282,  2549,      2) 
     , (24282,  2550,      2) 
     , (24282,  2551,      2) 
     , (24282,  2552,      2) 
     , (24282,  2553,      2) 
     , (24282,  2554,      2) 
     , (24282,  2558,      2) 
     , (24282,  2559,      2) 
     , (24282,  2560,      2) 
     , (24282,  2561,      2) 
     , (24282,  2562,      2) 
     , (24282,  2564,      2) 
     , (24282,  2566,      2) 
     , (24282,  2574,      2) 
     , (24282,  2575,      2) 
     , (24282,  2578,      2) 
     , (24282,  2579,      2) 
     , (24282,  2580,      2) 
     , (24282,  2582,      2) 
     , (24282,  2583,      2) 
     , (24282,  2584,      2) 
     , (24282,  2588,      2) 
     , (24282,  2589,      2) 
     , (24282,  2592,      2) 
     , (24282,  2597,      2) 
     , (24282,  2598,      2) 
     , (24282,  2600,      2) 
     , (24282,  2601,      2) 
     , (24282,  2602,      2) 
     , (24282,  2603,      2) 
     , (24282,  2604,      2) 
     , (24282,  2606,      2) 
     , (24282,  2607,      2) 
     , (24282,  2608,      2) 
     , (24282,  2615,      2) 
     , (24282,  2618,      2) 
     , (24282,  2619,      2) 
     , (24282,  2620,      2) 
     , (24282,  3194,      2) 
     , (24282,  3251,      2) 
     , (24282,  3258,      2) 
     , (24282,  3259,      2) 
     , (24282,  3504,      2) 
     , (24282,  3512,      2) 
     , (24282,  3833,      2) 
     , (24282,  5105,      2) 
     , (24282,  5355,      2) 
     , (24282,  5427,      2) 
     , (24282,  5777,      2) 
     , (24282,  5784,      2) 
     , (24282,  5785,      2) 
     , (24282,  5793,      2) 
     , (24282,  5809,      2) 
     , (24282,  5825,      2) 
     , (24282,  5880,      2) 
     , (24282,  5881,      2) 
     , (24282,  5883,      2) 
     , (24282,  5884,      2) 
     , (24282,  5886,      2) 
     , (24282,  5887,      2) 
     , (24282,  5892,      2) 
     , (24282,  6121,      2) 
     , (24282,  6122,      2) 
     , (24282,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24282, 67114276, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24282, 2, 83892455, 83892456)
     , (24282, 3, 83892453, 83892454)
     , (24282, 5, 83892455, 83892456)
     , (24282, 6, 83892453, 83892454)
     , (24282, 14, 83892463, 83892464)
     , (24282, 14, 83892465, 83892465)
     , (24282, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24282, 2, 16784265)
     , (24282, 3, 16784258)
     , (24282, 5, 16784269)
     , (24282, 6, 16784261)
     , (24282, 14, 16784286);
