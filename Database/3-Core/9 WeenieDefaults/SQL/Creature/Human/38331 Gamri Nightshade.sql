DELETE FROM `weenie` WHERE `class_Id` = 38331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38331, 'ace38331-gamrinightshade', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38331,   1,         16) /* ItemType - Creature */
     , (38331,   2,         31) /* CreatureType - Human */
     , (38331,   5,        582) /* EncumbranceVal */
     , (38331,   6,        255) /* ItemsCapacity */
     , (38331,   7,        255) /* ContainersCapacity */
     , (38331,  16,         32) /* ItemUseable - Remote */
     , (38331,  19,      18727) /* Value */
     , (38331,  25,        200) /* Level */
     , (38331,  28,        298) /* ArmorLevel */
     , (38331,  33,          1) /* Bonded - Bonded */
     , (38331,  44,         26) /* Damage */
     , (38331,  45,         64) /* DamageType - Electric */
     , (38331,  47,          4) /* AttackType - Slash */
     , (38331,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (38331,  49,         34) /* WeaponTime */
     , (38331,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38331,  95,          8) /* RadarBlipColor - Yellow */
     , (38331, 105,          8) /* ItemWorkmanship */
     , (38331, 106,        320) /* ItemSpellcraft */
     , (38331, 107,       1751) /* ItemCurMana */
     , (38331, 108,       1751) /* ItemMaxMana */
     , (38331, 109,         78) /* ItemDifficulty */
     , (38331, 110,          0) /* ItemAllegianceRankLimit */
     , (38331, 113,          2) /* Gender - Female */
     , (38331, 114,          1) /* Attuned - Attuned */
     , (38331, 115,        340) /* ItemSkillLevelLimit */
     , (38331, 131,         54) /* MaterialType - GromnieHide */
     , (38331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38331, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38331, 158,          2) /* WieldRequirements - RawSkill */
     , (38331, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (38331, 160,        325) /* WieldDifficulty */
     , (38331, 172,          1) /* AppraisalLongDescDecoration */
     , (38331, 176,         41) /* AppraisalItemSkill */
     , (38331, 177,          1) /* GemCount */
     , (38331, 178,         13) /* GemType */
     , (38331, 188,          4) /* HeritageGroup - Viamontian */
     , (38331, 281,          4) /* Faction1Bits */
     , (38331, 289,        601) /* SocietyRankRadblo */
     , (38331, 292,          2) /* Cleaving */
     , (38331, 353,         11) /* WeaponType - TwoHanded */
     , (38331, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38331,   1, True ) /* Stuck */
     , (38331,  11, True ) /* IgnoreCollisions */
     , (38331,  12, True ) /* ReportCollisions */
     , (38331,  13, False) /* Ethereal */
     , (38331,  14, True ) /* GravityStatus */
     , (38331,  19, False) /* Attackable */
     , (38331,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38331,  42, True ) /* AllowEdgeSlide */
     , (38331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38331,   5, -0.0555555555555556) /* ManaRate */
     , (38331,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38331,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38331,  15,       1) /* ArmorModVsBludgeon */
     , (38331,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38331,  17, 0.795732617378235) /* ArmorModVsFire */
     , (38331,  18, 0.623848557472229) /* ArmorModVsAcid */
     , (38331,  19, 0.984689056873322) /* ArmorModVsElectric */
     , (38331,  21,       0) /* WeaponLength */
     , (38331,  22,     0.4) /* DamageVariance */
     , (38331,  26,       0) /* MaximumVelocity */
     , (38331,  29,    1.07) /* WeaponDefense */
     , (38331,  54,       3) /* UseRadius */
     , (38331,  62,    1.11) /* WeaponOffense */
     , (38331,  63,       1) /* DamageMod */
     , (38331, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38331,   1, 'Gamri Nightshade') /* Name */
     , (38331,   5, 'Inspector of Lords') /* Template */
     , (38331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38331,  16, 'Steel Toed Boots') /* LongDesc */
     , (38331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38331,   1,   33554510) /* Setup */
     , (38331,   2,  150994945) /* MotionTable */
     , (38331,   3,  536870914) /* SoundTable */
     , (38331,   6,   67108990) /* PaletteBase */
     , (38331,   8,  100667446) /* Icon */
     , (38331,   9,   83890280) /* EyesTexture */
     , (38331,  10,   83890312) /* NoseTexture */
     , (38331,  11,   83890354) /* MouthTexture */
     , (38331,  15,   67117106) /* HairPalette */
     , (38331,  16,   67109564) /* EyesPalette */
     , (38331,  17,   67115908) /* SkinPalette */
     , (38331, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38331, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38331, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38331, 8040, 12124781, 147.607, -43.2072, -17.995, 0.999603, 0, 0, -0.02817347) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026D [147.607000 -43.207200 -17.995000] 0.999603 0.000000 0.000000 -0.028173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38331, 8000, 3693008218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38331,   1, 255, 0, 0) /* Strength */
     , (38331,   2, 220, 0, 0) /* Endurance */
     , (38331,   3, 240, 0, 0) /* Quickness */
     , (38331,   4, 240, 0, 0) /* Coordination */
     , (38331,   5,  90, 0, 0) /* Focus */
     , (38331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38331,   1,   235, 0, 0, 235) /* MaxHealth */
     , (38331,   3,   330, 0, 0, 330) /* MaxStamina */
     , (38331,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38331,  1486,      2) 
     , (38331,  1562,      2) 
     , (38331,  1574,      2) 
     , (38331,  1592,      2) 
     , (38331,  1604,      2) 
     , (38331,  1616,      2) 
     , (38331,  2116,      2) 
     , (38331,  2546,      2) 
     , (38331,  2553,      2) 
     , (38331,  2616,      2) 
     , (38331,  5777,      2) 
     , (38331,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38331, 67110003, 72, 8)
     , (38331, 67110065, 32, 8)
     , (38331, 67110337, 40, 24)
     , (38331, 67110547, 92, 4)
     , (38331, 67110549, 160, 8)
     , (38331, 67113252, 64, 8)
     , (38331, 67115907, 0, 24)
     , (38331, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38331, 0, 83889072, 83886685)
     , (38331, 0, 83889342, 83889386)
     , (38331, 1, 83887064, 83886241)
     , (38331, 2, 83887066, 83887055)
     , (38331, 3, 83889344, 83887054)
     , (38331, 4, 83887068, 83887054)
     , (38331, 5, 83887064, 83886241)
     , (38331, 6, 83887066, 83887055)
     , (38331, 7, 83889344, 83887054)
     , (38331, 8, 83887068, 83887054)
     , (38331, 9, 83887070, 83886687)
     , (38331, 9, 83887062, 83886686)
     , (38331, 10, 83887069, 83886782)
     , (38331, 11, 83887067, 83891213)
     , (38331, 13, 83887069, 83886782)
     , (38331, 14, 83887067, 83891213)
     , (38331, 16, 83886232, 83890685)
     , (38331, 16, 83886668, 83890284)
     , (38331, 16, 83886837, 83890294)
     , (38331, 16, 83886684, 83890347);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38331, 0, 16793876)
     , (38331, 1, 16778430)
     , (38331, 2, 16778436)
     , (38331, 3, 16777292)
     , (38331, 4, 16781816)
     , (38331, 5, 16778438)
     , (38331, 6, 16778437)
     , (38331, 7, 16777296)
     , (38331, 8, 16781817)
     , (38331, 9, 16793875)
     , (38331, 10, 16778431)
     , (38331, 11, 16778429)
     , (38331, 12, 16778423)
     , (38331, 13, 16778434)
     , (38331, 14, 16778424)
     , (38331, 15, 16778435)
     , (38331, 16, 16795647);
