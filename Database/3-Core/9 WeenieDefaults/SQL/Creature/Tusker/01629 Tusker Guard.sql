DELETE FROM `weenie` WHERE `class_Id` = 1629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1629, 'tuskerguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1629,   1,         16) /* ItemType - Creature */
     , (1629,   2,          8) /* CreatureType - Tusker */
     , (1629,   5,         60) /* EncumbranceVal */
     , (1629,   6,        255) /* ItemsCapacity */
     , (1629,   7,        255) /* ContainersCapacity */
     , (1629,  16,          1) /* ItemUseable - No */
     , (1629,  19,       4040) /* Value */
     , (1629,  25,         80) /* Level */
     , (1629,  28,        272) /* ArmorLevel */
     , (1629,  33,          0) /* Bonded - Normal */
     , (1629,  36,       9999) /* ResistMagic */
     , (1629,  44,         10) /* Damage */
     , (1629,  45,          4) /* DamageType - Bludgeon */
     , (1629,  47,          1) /* AttackType - Punch */
     , (1629,  48,         47) /* WeaponSkill - MissileWeapons */
     , (1629,  49,         10) /* WeaponTime */
     , (1629,  89,          2) /* BoosterEnum - Health */
     , (1629,  90,         10) /* BoostValue */
     , (1629,  91,         35) /* MaxStructure */
     , (1629,  92,         35) /* Structure */
     , (1629,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1629, 105,          4) /* ItemWorkmanship */
     , (1629, 106,        212) /* ItemSpellcraft */
     , (1629, 107,       1521) /* ItemCurMana */
     , (1629, 108,       1521) /* ItemMaxMana */
     , (1629, 109,        212) /* ItemDifficulty */
     , (1629, 110,          0) /* ItemAllegianceRankLimit */
     , (1629, 113,          2) /* Gender - Female */
     , (1629, 114,          0) /* Attuned - Normal */
     , (1629, 115,          0) /* ItemSkillLevelLimit */
     , (1629, 117,        350) /* ItemManaCost */
     , (1629, 131,         60) /* MaterialType - Gold */
     , (1629, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1629, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1629, 158,          2) /* WieldRequirements - RawSkill */
     , (1629, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (1629, 160,        325) /* WieldDifficulty */
     , (1629, 172,          5) /* AppraisalLongDescDecoration */
     , (1629, 174,          1) /* AppraisalPages */
     , (1629, 175,          1) /* AppraisalMaxPages */
     , (1629, 176,          7) /* AppraisalItemSkill */
     , (1629, 177,          1) /* GemCount */
     , (1629, 178,         48) /* GemType */
     , (1629, 188,          2) /* HeritageGroup - Gharundim */
     , (1629, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (1629, 280,        213) /* SharedCooldown */
     , (1629, 292,          2) /* Cleaving */
     , (1629, 319,          2) /* ItemMaxLevel */
     , (1629, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (1629, 352,          2) /* CloakWeaveProc */
     , (1629, 353,         10) /* WeaponType - Thrown */
     , (1629, 366,         54) /* UseRequiresSkill */
     , (1629, 367,        370) /* UseRequiresSkillLevel */
     , (1629, 369,         70) /* UseRequiresLevel */
     , (1629, 370,         15) /* GearDamage */
     , (1629, 371,          9) /* GearDamageResist */
     , (1629, 372,         14) /* GearCrit */
     , (1629, 373,          8) /* GearCritResist */
     , (1629, 374,          3) /* GearCritDamage */
     , (1629, 375,         11) /* GearCritDamageResist */
     , (1629, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1629, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (1629,   4,          0) /* ItemTotalXp */
     , (1629,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1629,   1, True ) /* Stuck */
     , (1629,   2, True ) /* Open */
     , (1629,  12, True ) /* ReportCollisions */
     , (1629,  13, False) /* Ethereal */
     , (1629,  14, True ) /* GravityStatus */
     , (1629,  19, True ) /* Attackable */
     , (1629,  69, True ) /* IsSellable */
     , (1629, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1629,   5,   -0.05) /* ManaRate */
     , (1629,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1629,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (1629,  15,       1) /* ArmorModVsBludgeon */
     , (1629,  16,     0.5) /* ArmorModVsCold */
     , (1629,  17,     0.5) /* ArmorModVsFire */
     , (1629,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1629,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (1629,  21,       0) /* WeaponLength */
     , (1629,  22,    0.25) /* DamageVariance */
     , (1629,  26,       0) /* MaximumVelocity */
     , (1629,  29,       1) /* WeaponDefense */
     , (1629,  62,       1) /* WeaponOffense */
     , (1629,  63,       1) /* DamageMod */
     , (1629,  87,       2) /* ItemEfficiency */
     , (1629, 100,     1.5) /* HealkitMod */
     , (1629, 137,     0.2) /* ManaStoneDestroyChance */
     , (1629, 144,    0.06) /* ManaConversionMod */
     , (1629, 149,   1.015) /* WeaponMissileDefense */
     , (1629, 150,   1.005) /* WeaponMagicDefense */
     , (1629, 152,    1.01) /* ElementalDamageMod */
     , (1629, 165,       1) /* ArmorModVsNether */
     , (1629, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1629,   1, 'Tusker Guard') /* Name */
     , (1629,   5, 'Trophy Collector') /* Template */
     , (1629,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1629,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (1629,  16, 'Bracelet of Coordination') /* LongDesc */
     , (1629, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1629,   1,   33556836) /* Setup */
     , (1629,   2,  150994956) /* MotionTable */
     , (1629,   3,  536870929) /* SoundTable */
     , (1629,   6,   67113007) /* PaletteBase */
     , (1629,   8,  100667443) /* Icon */
     , (1629,   9,   83890259) /* EyesTexture */
     , (1629,  10,   83890300) /* NoseTexture */
     , (1629,  11,   83890356) /* MouthTexture */
     , (1629,  15,   67116998) /* HairPalette */
     , (1629,  16,   67110062) /* EyesPalette */
     , (1629,  17,   67109552) /* SkinPalette */
     , (1629,  22,  872415271) /* PhysicsEffectTable */
     , (1629,  55,       5753) /* ProcSpell */
     , (1629, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1629, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1629, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1629, 8040, 2376925192, 4.082569, 181.7935, 54.86155, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DAD0008 [4.082569 181.793500 54.861550] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1629, 8000, 3685623411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1629,   1, 210, 0, 0) /* Strength */
     , (1629,   2, 300, 0, 0) /* Endurance */
     , (1629,   3, 180, 0, 0) /* Quickness */
     , (1629,   4, 200, 0, 0) /* Coordination */
     , (1629,   5,  70, 0, 0) /* Focus */
     , (1629,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1629,   1,   400, 0, 0, 400) /* MaxHealth */
     , (1629,   3,   600, 0, 0, 600) /* MaxStamina */
     , (1629,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1629,    73,      2) 
     , (1629,   169,      2) 
     , (1629,   170,      2) 
     , (1629,   192,      2) 
     , (1629,   193,      2) 
     , (1629,   211,      2) 
     , (1629,   216,      2) 
     , (1629,   278,      2) 
     , (1629,   279,      2) 
     , (1629,   302,      2) 
     , (1629,   303,      2) 
     , (1629,   327,      2) 
     , (1629,   422,      2) 
     , (1629,   519,      2) 
     , (1629,   657,      2) 
     , (1629,   689,      2) 
     , (1629,   706,      2) 
     , (1629,   730,      2) 
     , (1629,   754,      2) 
     , (1629,   755,      2) 
     , (1629,   778,      2) 
     , (1629,   879,      2) 
     , (1629,   926,      2) 
     , (1629,   927,      2) 
     , (1629,   987,      2) 
     , (1629,  1022,      2) 
     , (1629,  1029,      2) 
     , (1629,  1034,      2) 
     , (1629,  1035,      2) 
     , (1629,  1070,      2) 
     , (1629,  1093,      2) 
     , (1629,  1094,      2) 
     , (1629,  1110,      2) 
     , (1629,  1113,      2) 
     , (1629,  1114,      2) 
     , (1629,  1137,      2) 
     , (1629,  1138,      2) 
     , (1629,  1311,      2) 
     , (1629,  1331,      2) 
     , (1629,  1332,      2) 
     , (1629,  1353,      2) 
     , (1629,  1354,      2) 
     , (1629,  1377,      2) 
     , (1629,  1401,      2) 
     , (1629,  1402,      2) 
     , (1629,  1425,      2) 
     , (1629,  1432,      2) 
     , (1629,  1449,      2) 
     , (1629,  1450,      2) 
     , (1629,  1456,      2) 
     , (1629,  1480,      2) 
     , (1629,  1485,      2) 
     , (1629,  1486,      2) 
     , (1629,  1492,      2) 
     , (1629,  1515,      2) 
     , (1629,  1516,      2) 
     , (1629,  1527,      2) 
     , (1629,  1539,      2) 
     , (1629,  1551,      2) 
     , (1629,  1552,      2) 
     , (1629,  1561,      2) 
     , (1629,  1573,      2) 
     , (1629,  1574,      2) 
     , (1629,  1591,      2) 
     , (1629,  1592,      2) 
     , (1629,  1598,      2) 
     , (1629,  1604,      2) 
     , (1629,  1605,      2) 
     , (1629,  1615,      2) 
     , (1629,  1616,      2) 
     , (1629,  1626,      2) 
     , (1629,  1627,      2) 
     , (1629,  1719,      2) 
     , (1629,  1720,      2) 
     , (1629,  1743,      2) 
     , (1629,  1767,      2) 
     , (1629,  1768,      2) 
     , (1629,  2061,      2) 
     , (1629,  2078,      2) 
     , (1629,  2094,      2) 
     , (1629,  2102,      2) 
     , (1629,  2106,      2) 
     , (1629,  2132,      2) 
     , (1629,  2154,      2) 
     , (1629,  2162,      2) 
     , (1629,  2168,      2) 
     , (1629,  2187,      2) 
     , (1629,  2191,      2) 
     , (1629,  2206,      2) 
     , (1629,  2228,      2) 
     , (1629,  2237,      2) 
     , (1629,  2276,      2) 
     , (1629,  2334,      2) 
     , (1629,  2503,      2) 
     , (1629,  2515,      2) 
     , (1629,  2536,      2) 
     , (1629,  2539,      2) 
     , (1629,  2541,      2) 
     , (1629,  2544,      2) 
     , (1629,  2545,      2) 
     , (1629,  2546,      2) 
     , (1629,  2547,      2) 
     , (1629,  2549,      2) 
     , (1629,  2550,      2) 
     , (1629,  2552,      2) 
     , (1629,  2554,      2) 
     , (1629,  2556,      2) 
     , (1629,  2558,      2) 
     , (1629,  2559,      2) 
     , (1629,  2560,      2) 
     , (1629,  2562,      2) 
     , (1629,  2566,      2) 
     , (1629,  2570,      2) 
     , (1629,  2574,      2) 
     , (1629,  2579,      2) 
     , (1629,  2580,      2) 
     , (1629,  2581,      2) 
     , (1629,  2598,      2) 
     , (1629,  2600,      2) 
     , (1629,  2605,      2) 
     , (1629,  2607,      2) 
     , (1629,  2616,      2) 
     , (1629,  2622,      2) 
     , (1629,  2780,      2) 
     , (1629,  3503,      2) 
     , (1629,  3834,      2) 
     , (1629,  4526,      2) 
     , (1629,  5344,      2) 
     , (1629,  5355,      2) 
     , (1629,  5384,      2) 
     , (1629,  5428,      2) 
     , (1629,  5753,      2) 
     , (1629,  5755,      2) 
     , (1629,  5816,      2) 
     , (1629,  5855,      2) 
     , (1629,  5892,      2) 
     , (1629,  5988,      2) 
     , (1629,  6020,      2) 
     , (1629,  6120,      2) 
     , (1629,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1629, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1629, 1, 83892782, 83892781)
     , (1629, 1, 83892779, 83892778)
     , (1629, 2, 83892777, 83892776)
     , (1629, 3, 83892773, 83892775)
     , (1629, 5, 83892777, 83892776)
     , (1629, 6, 83892773, 83892775)
     , (1629, 14, 83892790, 83892789)
     , (1629, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1629, 1, 16785073)
     , (1629, 2, 16785066)
     , (1629, 3, 16785063)
     , (1629, 5, 16785070)
     , (1629, 6, 16785063)
     , (1629, 14, 16785088);
