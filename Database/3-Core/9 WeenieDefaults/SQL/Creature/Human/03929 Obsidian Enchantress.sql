DELETE FROM `weenie` WHERE `class_Id` = 3929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3929, 'obsidiansmithaluvian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3929,   1,         16) /* ItemType - Creature */
     , (3929,   2,         31) /* CreatureType - Human */
     , (3929,   6,         -1) /* ItemsCapacity */
     , (3929,   7,         -1) /* ContainersCapacity */
     , (3929,  16,         32) /* ItemUseable - Remote */
     , (3929,  25,          6) /* Level */
     , (3929,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3929,  95,          8) /* RadarBlipColor - Yellow */
     , (3929, 113,          2) /* Gender - Female */
     , (3929, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3929, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3929, 188,          1) /* HeritageGroup - Aluvian */
     , (3929, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3929,   1, True ) /* Stuck */
     , (3929,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3929,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3929,   1, 'Obsidian Enchantress') /* Name */
     , (3929,   5, 'Trophy Collector') /* Template */
     , (3929, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3929,   1,   33554510) /* Setup */
     , (3929,   2,  150994945) /* MotionTable */
     , (3929,   3,  536870914) /* SoundTable */
     , (3929,   6,   67108990) /* PaletteBase */
     , (3929,   8,  100667446) /* Icon */
     , (3929,   9,   83890262) /* EyesTexture */
     , (3929,  10,   83890312) /* NoseTexture */
     , (3929,  11,   83890330) /* MouthTexture */
     , (3929,  15,   67117017) /* HairPalette */
     , (3929,  16,   67110065) /* EyesPalette */
     , (3929,  17,   67109561) /* SkinPalette */
     , (3929, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3929, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3929, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3929, 8040, 2830237954, 37.5773, 84.0446, 35.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8B20102 [37.577300 84.044600 35.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3929, 8000, 3691345454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3929,   1,  75, 0, 0) /* Strength */
     , (3929,   2,  75, 0, 0) /* Endurance */
     , (3929,   3,  80, 0, 0) /* Quickness */
     , (3929,   4,  70, 0, 0) /* Coordination */
     , (3929,   5,  50, 0, 0) /* Focus */
     , (3929,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3929,   1,    86, 0, 0, 123) /* MaxHealth */
     , (3929,   3,   112, 0, 0, 187) /* MaxStamina */
     , (3929,   5,    45, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3929, 67109558, 0, 24)
     , (3929, 67109969, 92, 4)
     , (3929, 67110026, 72, 8)
     , (3929, 67110065, 32, 8)
     , (3929, 67110317, 64, 8)
     , (3929, 67110317, 40, 24)
     , (3929, 67110349, 160, 8)
     , (3929, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3929, 0, 83889072, 83886685)
     , (3929, 0, 83889342, 83889386)
     , (3929, 1, 83887064, 83886241)
     , (3929, 2, 83887066, 83887051)
     , (3929, 3, 83889344, 83887054)
     , (3929, 4, 83887068, 83887054)
     , (3929, 5, 83887064, 83886241)
     , (3929, 6, 83887066, 83887051)
     , (3929, 7, 83889344, 83887054)
     , (3929, 8, 83887068, 83887054)
     , (3929, 9, 83887070, 83886781)
     , (3929, 9, 83887062, 83886686)
     , (3929, 10, 83887069, 83886782)
     , (3929, 13, 83887069, 83886782)
     , (3929, 16, 83886232, 83890685)
     , (3929, 16, 83886668, 83890275)
     , (3929, 16, 83886837, 83890311)
     , (3929, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3929, 0, 16781875)
     , (3929, 1, 16781876)
     , (3929, 2, 16781908)
     , (3929, 3, 16781841)
     , (3929, 4, 16783485)
     , (3929, 5, 16781877)
     , (3929, 6, 16781909)
     , (3929, 7, 16781840)
     , (3929, 8, 16783487)
     , (3929, 9, 16778425)
     , (3929, 10, 16778431)
     , (3929, 11, 16778429)
     , (3929, 12, 16778423)
     , (3929, 13, 16778434)
     , (3929, 14, 16778424)
     , (3929, 15, 16778435)
     , (3929, 16, 16795640);
