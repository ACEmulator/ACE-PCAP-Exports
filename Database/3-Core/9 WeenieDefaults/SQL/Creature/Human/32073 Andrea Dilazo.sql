DELETE FROM `weenie` WHERE `class_Id` = 32073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32073, 'ace32073-andreadilazo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32073,   1,         16) /* ItemType - Creature */
     , (32073,   2,         31) /* CreatureType - Human */
     , (32073,   6,         -1) /* ItemsCapacity */
     , (32073,   7,         -1) /* ContainersCapacity */
     , (32073,  16,         32) /* ItemUseable - Remote */
     , (32073,  25,         54) /* Level */
     , (32073,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32073,  95,          8) /* RadarBlipColor - Yellow */
     , (32073, 113,          1) /* Gender - Male */
     , (32073, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32073, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32073, 188,          4) /* HeritageGroup - Viamontian */
     , (32073, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32073,   1, True ) /* Stuck */
     , (32073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32073,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32073,   1, 'Andrea Dilazo') /* Name */
     , (32073,   5, 'Royal Chirurgeon') /* Template */
     , (32073, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32073,   1,   33554433) /* Setup */
     , (32073,   2,  150994945) /* MotionTable */
     , (32073,   3,  536870913) /* SoundTable */
     , (32073,   6,   67108990) /* PaletteBase */
     , (32073,   8,  100667446) /* Icon */
     , (32073,   9,   83890481) /* EyesTexture */
     , (32073,  10,   83890562) /* NoseTexture */
     , (32073,  11,   83890566) /* MouthTexture */
     , (32073,  15,   67117026) /* HairPalette */
     , (32073,  16,   67109564) /* EyesPalette */
     , (32073,  17,   67115902) /* SkinPalette */
     , (32073, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32073, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32073, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32073, 8040, 397541412, 109.482, 73.2946, 44.005, 0.342888, 0, 0, 0.939376) /* PCAPRecordedLocation */
/* @teleloc 0x17B20024 [109.482000 73.294600 44.005000] 0.342888 0.000000 0.000000 0.939376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32073, 8000, 3691227386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32073,   1,  60, 0, 0) /* Strength */
     , (32073,   2,  70, 0, 0) /* Endurance */
     , (32073,   3,  80, 0, 0) /* Quickness */
     , (32073,   4, 149, 0, 0) /* Coordination */
     , (32073,   5, 137, 0, 0) /* Focus */
     , (32073,   6,  98, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32073,   1,    10, 0, 0, 45) /* MaxHealth */
     , (32073,   3,    98, 0, 0, 168) /* MaxStamina */
     , (32073,   5,    10, 0, 0, 108) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32073, 67109564, 32, 8)
     , (32073, 67109965, 92, 4)
     , (32073, 67110349, 64, 8)
     , (32073, 67110349, 160, 8)
     , (32073, 67110350, 216, 24)
     , (32073, 67110375, 40, 24)
     , (32073, 67110539, 72, 8)
     , (32073, 67115902, 0, 24)
     , (32073, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32073, 0, 83889072, 83890012)
     , (32073, 0, 83889342, 83890011)
     , (32073, 1, 83887064, 83886241)
     , (32073, 2, 83887066, 83887055)
     , (32073, 3, 83889344, 83887054)
     , (32073, 4, 83887068, 83887054)
     , (32073, 5, 83887064, 83886241)
     , (32073, 6, 83887066, 83887055)
     , (32073, 7, 83889344, 83887054)
     , (32073, 8, 83887068, 83887054)
     , (32073, 9, 83887061, 83890009)
     , (32073, 9, 83887060, 83890010)
     , (32073, 10, 83887069, 83886782)
     , (32073, 11, 83886788, 83891213)
     , (32073, 13, 83887069, 83886782)
     , (32073, 14, 83886788, 83891213)
     , (32073, 16, 83886232, 83890685)
     , (32073, 16, 83886668, 83890481)
     , (32073, 16, 83886837, 83890562)
     , (32073, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32073, 0, 16781835)
     , (32073, 1, 16781836)
     , (32073, 2, 16781823)
     , (32073, 3, 16777292)
     , (32073, 4, 16781855)
     , (32073, 5, 16781819)
     , (32073, 6, 16781824)
     , (32073, 7, 16777296)
     , (32073, 8, 16781859)
     , (32073, 9, 16777300)
     , (32073, 10, 16777301)
     , (32073, 11, 16781822)
     , (32073, 12, 16777304)
     , (32073, 13, 16777303)
     , (32073, 14, 16781821)
     , (32073, 15, 16777307)
     , (32073, 16, 16795662);
