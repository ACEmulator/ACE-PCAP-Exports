DELETE FROM `weenie` WHERE `class_Id` = 35462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35462, 'ace35462-jarvishammerstone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35462,   1,         16) /* ItemType - Creature */
     , (35462,   2,         31) /* CreatureType - Human */
     , (35462,   6,        255) /* ItemsCapacity */
     , (35462,   7,        255) /* ContainersCapacity */
     , (35462,  16,         32) /* ItemUseable - Remote */
     , (35462,  25,         84) /* Level */
     , (35462,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35462,  95,          8) /* RadarBlipColor - Yellow */
     , (35462, 113,          1) /* Gender - Male */
     , (35462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35462, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35462, 188,          1) /* HeritageGroup - Aluvian */
     , (35462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35462,   1, True ) /* Stuck */
     , (35462,  11, True ) /* IgnoreCollisions */
     , (35462,  12, True ) /* ReportCollisions */
     , (35462,  13, False) /* Ethereal */
     , (35462,  14, True ) /* GravityStatus */
     , (35462,  19, False) /* Attackable */
     , (35462,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35462,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35462,   1, 'Jarvis Hammerstone') /* Name */
     , (35462,   5, 'Merchant') /* Template */
     , (35462, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35462,   1,   33554433) /* Setup */
     , (35462,   2,  150994945) /* MotionTable */
     , (35462,   3,  536870913) /* SoundTable */
     , (35462,   6,   67108990) /* PaletteBase */
     , (35462,   8,  100667446) /* Icon */
     , (35462,   9,   83890510) /* EyesTexture */
     , (35462,  10,   83890546) /* NoseTexture */
     , (35462,  11,   83890634) /* MouthTexture */
     , (35462,  15,   67117000) /* HairPalette */
     , (35462,  16,   67110063) /* EyesPalette */
     , (35462,  17,   67109559) /* SkinPalette */
     , (35462, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35462, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35462, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35462, 8040, 3181314060, 26.209, 73.736, 40.005, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBD9F000C [26.209000 73.736000 40.005000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35462, 8000, 3691934941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35462,   1, 280, 0, 0) /* Strength */
     , (35462,   2, 240, 0, 0) /* Endurance */
     , (35462,   3, 150, 0, 0) /* Quickness */
     , (35462,   4, 230, 0, 0) /* Coordination */
     , (35462,   5, 350, 0, 0) /* Focus */
     , (35462,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35462,   1,    10, 0, 0, 220) /* MaxHealth */
     , (35462,   3,    10, 0, 0, 391) /* MaxStamina */
     , (35462,   5,    10, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35462, 67109559, 0, 24)
     , (35462, 67109969, 92, 4)
     , (35462, 67110026, 72, 8)
     , (35462, 67110063, 32, 8)
     , (35462, 67110371, 40, 24)
     , (35462, 67110371, 250, 6)
     , (35462, 67110372, 160, 8)
     , (35462, 67113252, 64, 8)
     , (35462, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35462, 0, 83889072, 83890012)
     , (35462, 0, 83889342, 83890011)
     , (35462, 1, 83887064, 83886241)
     , (35462, 2, 83887066, 83887055)
     , (35462, 3, 83889344, 83887054)
     , (35462, 4, 83887068, 83887054)
     , (35462, 5, 83887064, 83886241)
     , (35462, 6, 83887066, 83887055)
     , (35462, 7, 83889344, 83887054)
     , (35462, 8, 83887068, 83887054)
     , (35462, 9, 83887061, 83890009)
     , (35462, 9, 83887060, 83890010)
     , (35462, 10, 83887069, 83886782)
     , (35462, 11, 83887067, 83891213)
     , (35462, 13, 83887069, 83886782)
     , (35462, 14, 83887067, 83891213)
     , (35462, 16, 83886232, 83890685)
     , (35462, 16, 83886668, 83890510)
     , (35462, 16, 83886837, 83890546)
     , (35462, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35462, 0, 16781835)
     , (35462, 1, 16777295)
     , (35462, 2, 16777293)
     , (35462, 3, 16777292)
     , (35462, 4, 16777291)
     , (35462, 5, 16777299)
     , (35462, 6, 16777297)
     , (35462, 7, 16777296)
     , (35462, 8, 16777298)
     , (35462, 9, 16777300)
     , (35462, 10, 16777301)
     , (35462, 11, 16777302)
     , (35462, 12, 16777304)
     , (35462, 13, 16777303)
     , (35462, 14, 16777305)
     , (35462, 15, 16777307)
     , (35462, 16, 16785780);
