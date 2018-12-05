DELETE FROM `weenie` WHERE `class_Id` = 38430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38430, 'ace38430-piaducinghalle', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38430,   1,         16) /* ItemType - Creature */
     , (38430,   2,         31) /* CreatureType - Human */
     , (38430,   5,       6617) /* EncumbranceVal */
     , (38430,   6,        255) /* ItemsCapacity */
     , (38430,   7,        255) /* ContainersCapacity */
     , (38430,  16,         32) /* ItemUseable - Remote */
     , (38430,  19,          0) /* Value */
     , (38430,  25,        185) /* Level */
     , (38430,  28,        226) /* ArmorLevel */
     , (38430,  44,         10) /* Damage */
     , (38430,  45,          4) /* DamageType - Bludgeon */
     , (38430,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38430,  49,         10) /* WeaponTime */
     , (38430,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38430,  95,          8) /* RadarBlipColor - Yellow */
     , (38430, 105,          9) /* ItemWorkmanship */
     , (38430, 106,        269) /* ItemSpellcraft */
     , (38430, 107,       1323) /* ItemCurMana */
     , (38430, 108,       1323) /* ItemMaxMana */
     , (38430, 109,        269) /* ItemDifficulty */
     , (38430, 110,          0) /* ItemAllegianceRankLimit */
     , (38430, 113,          2) /* Gender - Female */
     , (38430, 115,          0) /* ItemSkillLevelLimit */
     , (38430, 131,         21) /* MaterialType - Emerald */
     , (38430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38430, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38430, 172,          5) /* AppraisalLongDescDecoration */
     , (38430, 177,          8) /* GemCount */
     , (38430, 178,         47) /* GemType */
     , (38430, 188,          4) /* HeritageGroup - Viamontian */
     , (38430, 281,          4) /* Faction1Bits */
     , (38430, 289,        301) /* SocietyRankRadblo */
     , (38430, 307,          5) /* DamageRating */
     , (38430, 353,         10) /* WeaponType - Thrown */
     , (38430, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38430, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38430,   1, True ) /* Stuck */
     , (38430,  11, True ) /* IgnoreCollisions */
     , (38430,  12, True ) /* ReportCollisions */
     , (38430,  13, False) /* Ethereal */
     , (38430,  14, True ) /* GravityStatus */
     , (38430,  19, False) /* Attackable */
     , (38430,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38430,  42, True ) /* AllowEdgeSlide */
     , (38430, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38430,   5, -0.0555555555555556) /* ManaRate */
     , (38430,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38430,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (38430,  15,       1) /* ArmorModVsBludgeon */
     , (38430,  16, 0.988109827041626) /* ArmorModVsCold */
     , (38430,  17, 1.14864885807037) /* ArmorModVsFire */
     , (38430,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38430,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (38430,  21,       0) /* WeaponLength */
     , (38430,  22,    0.25) /* DamageVariance */
     , (38430,  26,       0) /* MaximumVelocity */
     , (38430,  29,       1) /* WeaponDefense */
     , (38430,  54,       3) /* UseRadius */
     , (38430,  62,       1) /* WeaponOffense */
     , (38430,  63,       1) /* DamageMod */
     , (38430, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38430,   1, 'Pia du Cinghalle') /* Name */
     , (38430,   5, 'Moar Gland Collection Taskmaster') /* Template */
     , (38430,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (38430,  16, 'Killed by Mag-six.') /* LongDesc */
     , (38430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38430,   1,   33554510) /* Setup */
     , (38430,   2,  150994945) /* MotionTable */
     , (38430,   3,  536870914) /* SoundTable */
     , (38430,   6,   67108990) /* PaletteBase */
     , (38430,   8,  100667377) /* Icon */
     , (38430,   9,   83890280) /* EyesTexture */
     , (38430,  10,   83890312) /* NoseTexture */
     , (38430,  11,   83890352) /* MouthTexture */
     , (38430,  15,   67117077) /* HairPalette */
     , (38430,  16,   67110063) /* EyesPalette */
     , (38430,  17,   67115906) /* SkinPalette */
     , (38430, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38430, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38430, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38430, 8040, 12124782, 156.988, -28.1384, -17.995, 0.7435217, 0, 0, 0.6687118) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [156.988000 -28.138400 -17.995000] 0.743522 0.000000 0.000000 0.668712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38430, 8000, 3693010727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38430,   1, 240, 0, 0) /* Strength */
     , (38430,   2, 200, 0, 0) /* Endurance */
     , (38430,   3, 250, 0, 0) /* Quickness */
     , (38430,   4, 200, 0, 0) /* Coordination */
     , (38430,   5, 290, 0, 0) /* Focus */
     , (38430,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38430,   1,   296, 0, 0, 296) /* MaxHealth */
     , (38430,   3,   396, 0, 0, 396) /* MaxStamina */
     , (38430,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38430,  1486,      2) 
     , (38430,  1744,      2) 
     , (38430,  2092,      2) 
     , (38430,  2110,      2) 
     , (38430,  2187,      2) 
     , (38430,  2546,      2) 
     , (38430,  2566,      2) 
     , (38430,  2622,      2) 
     , (38430,  3259,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38430, 67109964, 92, 4)
     , (38430, 67110003, 72, 8)
     , (38430, 67110064, 32, 8)
     , (38430, 67112917, 40, 24)
     , (38430, 67112917, 160, 8)
     , (38430, 67112918, 64, 8)
     , (38430, 67115907, 0, 24)
     , (38430, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38430, 0, 83889072, 83886685)
     , (38430, 0, 83889342, 83889386)
     , (38430, 1, 83887064, 83886241)
     , (38430, 2, 83887066, 83887051)
     , (38430, 3, 83889344, 83887054)
     , (38430, 4, 83887068, 83887054)
     , (38430, 5, 83887064, 83886241)
     , (38430, 6, 83887066, 83887051)
     , (38430, 7, 83889344, 83887054)
     , (38430, 8, 83887068, 83887054)
     , (38430, 9, 83887070, 83886687)
     , (38430, 9, 83887062, 83886686)
     , (38430, 10, 83887069, 83886782)
     , (38430, 11, 83886788, 83891213)
     , (38430, 13, 83887069, 83886782)
     , (38430, 14, 83886788, 83891213)
     , (38430, 16, 83886232, 83890685)
     , (38430, 16, 83886668, 83890260)
     , (38430, 16, 83886837, 83890304)
     , (38430, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38430, 0, 16793876)
     , (38430, 1, 16778430)
     , (38430, 2, 16781908)
     , (38430, 3, 16781841)
     , (38430, 4, 16783485)
     , (38430, 5, 16778438)
     , (38430, 6, 16781909)
     , (38430, 7, 16781840)
     , (38430, 8, 16783487)
     , (38430, 9, 16793875)
     , (38430, 10, 16778431)
     , (38430, 11, 16781873)
     , (38430, 12, 16778423)
     , (38430, 13, 16778434)
     , (38430, 14, 16781874)
     , (38430, 15, 16778435)
     , (38430, 16, 16795655);
