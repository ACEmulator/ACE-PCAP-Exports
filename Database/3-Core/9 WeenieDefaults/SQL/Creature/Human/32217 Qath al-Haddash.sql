DELETE FROM `weenie` WHERE `class_Id` = 32217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32217, 'ace32217-qathalhaddash', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32217,   1,         16) /* ItemType - Creature */
     , (32217,   2,         31) /* CreatureType - Human */
     , (32217,   6,         -1) /* ItemsCapacity */
     , (32217,   7,         -1) /* ContainersCapacity */
     , (32217,  16,         32) /* ItemUseable - Remote */
     , (32217,  25,        100) /* Level */
     , (32217,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32217,  95,          8) /* RadarBlipColor - Yellow */
     , (32217, 113,          1) /* Gender - Male */
     , (32217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32217, 188,          2) /* HeritageGroup - Gharundim */
     , (32217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32217,   1, True ) /* Stuck */
     , (32217,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32217,   1, 'Qath al-Haddash') /* Name */
     , (32217,   5, 'Rogue Scholar') /* Template */
     , (32217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32217,   1,   33554433) /* Setup */
     , (32217,   2,  150994945) /* MotionTable */
     , (32217,   3,  536870913) /* SoundTable */
     , (32217,   6,   67108990) /* PaletteBase */
     , (32217,   8,  100667377) /* Icon */
     , (32217,   9,   83890485) /* EyesTexture */
     , (32217,  10,   83890534) /* NoseTexture */
     , (32217,  11,   83890624) /* MouthTexture */
     , (32217,  15,   67117016) /* HairPalette */
     , (32217,  16,   67109567) /* EyesPalette */
     , (32217,  17,   67109553) /* SkinPalette */
     , (32217, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (32217, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32217, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32217, 8040, 2535587870, 74.19, 126.42, 102.005, 0.738526, 0, 0, 0.674225) /* PCAPRecordedLocation */
/* @teleloc 0x9722001E [74.190000 126.420000 102.005000] 0.738526 0.000000 0.000000 0.674225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32217, 8000, 3692421354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32217,   1, 200, 0, 0) /* Strength */
     , (32217,   2, 250, 0, 0) /* Endurance */
     , (32217,   3, 290, 0, 0) /* Quickness */
     , (32217,   4, 320, 0, 0) /* Coordination */
     , (32217,   5, 350, 0, 0) /* Focus */
     , (32217,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32217,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32217,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32217,   5,     0, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32217, 67109553, 0, 24)
     , (32217, 67109567, 32, 8)
     , (32217, 67109969, 92, 4)
     , (32217, 67110026, 72, 8)
     , (32217, 67110375, 160, 8)
     , (32217, 67111245, 64, 8)
     , (32217, 67111245, 40, 24)
     , (32217, 67114529, 240, 16)
     , (32217, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32217, 0, 83889072, 83886685)
     , (32217, 0, 83889342, 83889386)
     , (32217, 1, 83887064, 83886241)
     , (32217, 2, 83887066, 83887055)
     , (32217, 3, 83889344, 83887054)
     , (32217, 4, 83887068, 83887054)
     , (32217, 5, 83887064, 83886241)
     , (32217, 6, 83887066, 83887055)
     , (32217, 7, 83889344, 83887054)
     , (32217, 8, 83887068, 83887054)
     , (32217, 9, 83887061, 83886687)
     , (32217, 9, 83887060, 83886686)
     , (32217, 10, 83887069, 83886782)
     , (32217, 11, 83886788, 83891213)
     , (32217, 13, 83887069, 83886782)
     , (32217, 14, 83886788, 83891213)
     , (32217, 16, 83886232, 83890685)
     , (32217, 16, 83886668, 83890485)
     , (32217, 16, 83886837, 83890534)
     , (32217, 16, 83886684, 83890624);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32217, 0, 16777294)
     , (32217, 1, 16781836)
     , (32217, 2, 16781823)
     , (32217, 3, 16777292)
     , (32217, 4, 16781855)
     , (32217, 5, 16781819)
     , (32217, 6, 16781824)
     , (32217, 7, 16777296)
     , (32217, 8, 16781859)
     , (32217, 9, 16777300)
     , (32217, 10, 16777301)
     , (32217, 11, 16781822)
     , (32217, 12, 16777304)
     , (32217, 13, 16777303)
     , (32217, 14, 16781821)
     , (32217, 15, 16777307)
     , (32217, 16, 16789596);
