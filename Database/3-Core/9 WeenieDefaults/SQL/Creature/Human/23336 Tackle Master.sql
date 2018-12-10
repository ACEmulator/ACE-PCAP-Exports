DELETE FROM `weenie` WHERE `class_Id` = 23336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23336, 'tacklemasternewbie', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23336,   1,         16) /* ItemType - Creature */
     , (23336,   2,         31) /* CreatureType - Human */
     , (23336,   6,        255) /* ItemsCapacity */
     , (23336,   7,        255) /* ContainersCapacity */
     , (23336,  16,         32) /* ItemUseable - Remote */
     , (23336,  25,         24) /* Level */
     , (23336,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (23336,  95,          8) /* RadarBlipColor - Yellow */
     , (23336, 113,          1) /* Gender - Male */
     , (23336, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23336, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23336, 188,          2) /* HeritageGroup - Gharundim */
     , (23336, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23336,   1, True ) /* Stuck */
     , (23336,  11, True ) /* IgnoreCollisions */
     , (23336,  12, True ) /* ReportCollisions */
     , (23336,  13, False) /* Ethereal */
     , (23336,  14, True ) /* GravityStatus */
     , (23336,  19, False) /* Attackable */
     , (23336,  41, True ) /* ReportCollisionsAsEnvironment */
     , (23336,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23336,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23336,   1, 'Tackle Master') /* Name */
     , (23336,   5, 'Pro Fisherman') /* Template */
     , (23336, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23336,   1,   33554433) /* Setup */
     , (23336,   2,  150994945) /* MotionTable */
     , (23336,   3,  536870913) /* SoundTable */
     , (23336,   6,   67108990) /* PaletteBase */
     , (23336,   8,  100667446) /* Icon */
     , (23336,   9,   83890465) /* EyesTexture */
     , (23336,  10,   83890540) /* NoseTexture */
     , (23336,  11,   83890600) /* MouthTexture */
     , (23336,  15,   67117078) /* HairPalette */
     , (23336,  16,   67110063) /* EyesPalette */
     , (23336,  17,   67109555) /* SkinPalette */
     , (23336, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (23336, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (23336, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23336, 8040, 3829203200, 84.7067, 138.076, 121.5042, -0.869681, 0, 0, -0.493615) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0100 [84.706700 138.076000 121.504200] -0.869681 0.000000 0.000000 -0.493615 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23336, 8000, 3685844770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23336,   1, 180, 0, 0) /* Strength */
     , (23336,   2, 100, 0, 0) /* Endurance */
     , (23336,   3, 180, 0, 0) /* Quickness */
     , (23336,   4, 260, 0, 0) /* Coordination */
     , (23336,   5, 110, 0, 0) /* Focus */
     , (23336,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23336,   1,    55, 0, 0, 55) /* MaxHealth */
     , (23336,   3,   210, 0, 0, 210) /* MaxStamina */
     , (23336,   5,   115, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23336, 67109555, 0, 24)
     , (23336, 67109969, 92, 4)
     , (23336, 67110026, 72, 8)
     , (23336, 67110063, 32, 8)
     , (23336, 67110317, 64, 8)
     , (23336, 67110317, 40, 24)
     , (23336, 67110317, 240, 10)
     , (23336, 67110322, 216, 24)
     , (23336, 67110349, 160, 8)
     , (23336, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23336, 0, 83889072, 83890012)
     , (23336, 0, 83889342, 83890011)
     , (23336, 1, 83887064, 83886241)
     , (23336, 2, 83887066, 83887051)
     , (23336, 3, 83889344, 83887054)
     , (23336, 4, 83887068, 83887054)
     , (23336, 5, 83887064, 83886241)
     , (23336, 6, 83887066, 83887051)
     , (23336, 7, 83889344, 83887054)
     , (23336, 8, 83887068, 83887054)
     , (23336, 9, 83887061, 83890009)
     , (23336, 9, 83887060, 83890010)
     , (23336, 10, 83886796, 83886782)
     , (23336, 11, 83886788, 83891213)
     , (23336, 13, 83886796, 83886782)
     , (23336, 14, 83886788, 83891213)
     , (23336, 16, 83886232, 83890359)
     , (23336, 16, 83886668, 83890465)
     , (23336, 16, 83886837, 83890540)
     , (23336, 16, 83886684, 83890600)
     , (23336, 16, 83888783, 83888783)
     , (23336, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23336, 0, 16781835)
     , (23336, 1, 16777295)
     , (23336, 2, 16781866)
     , (23336, 3, 16781841)
     , (23336, 4, 16781838)
     , (23336, 5, 16777299)
     , (23336, 6, 16781864)
     , (23336, 7, 16781840)
     , (23336, 8, 16781839)
     , (23336, 9, 16777300)
     , (23336, 10, 16781870)
     , (23336, 11, 16781812)
     , (23336, 12, 16777304)
     , (23336, 13, 16781869)
     , (23336, 14, 16781813)
     , (23336, 15, 16777307)
     , (23336, 16, 16778476);
