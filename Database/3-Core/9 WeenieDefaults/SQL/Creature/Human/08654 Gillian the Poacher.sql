DELETE FROM `weenie` WHERE `class_Id` = 8654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8654, 'leathercrafterpoacher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8654,   1,         16) /* ItemType - Creature */
     , (8654,   2,         31) /* CreatureType - Human */
     , (8654,   6,        255) /* ItemsCapacity */
     , (8654,   7,        255) /* ContainersCapacity */
     , (8654,  16,         32) /* ItemUseable - Remote */
     , (8654,  25,         45) /* Level */
     , (8654,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8654,  95,          8) /* RadarBlipColor - Yellow */
     , (8654, 113,          2) /* Gender - Female */
     , (8654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8654, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8654, 188,          1) /* HeritageGroup - Aluvian */
     , (8654, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8654,   1, True ) /* Stuck */
     , (8654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8654,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8654,   1, 'Gillian the Poacher') /* Name */
     , (8654,   5, 'Trophy Collector') /* Template */
     , (8654, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8654,   1,   33554510) /* Setup */
     , (8654,   2,  150994945) /* MotionTable */
     , (8654,   3,  536870914) /* SoundTable */
     , (8654,   6,   67108990) /* PaletteBase */
     , (8654,   8,  100667446) /* Icon */
     , (8654,   9,   83890263) /* EyesTexture */
     , (8654,  10,   83890286) /* NoseTexture */
     , (8654,  11,   83890351) /* MouthTexture */
     , (8654,  15,   67117016) /* HairPalette */
     , (8654,  16,   67109567) /* EyesPalette */
     , (8654,  17,   67109559) /* SkinPalette */
     , (8654, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8654, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8654, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8654, 8040, 3184656653, 156.552, 69.0686, 186.005, -0.676902, 0, 0, 0.736074) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2010D [156.552000 69.068600 186.005000] -0.676902 0.000000 0.000000 0.736074 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8654, 8000, 3700660353) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8654,   1, 150, 0, 0) /* Strength */
     , (8654,   2, 150, 0, 0) /* Endurance */
     , (8654,   3, 150, 0, 0) /* Quickness */
     , (8654,   4, 150, 0, 0) /* Coordination */
     , (8654,   5,  90, 0, 0) /* Focus */
     , (8654,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8654,   1,    80, 0, 0, 155) /* MaxHealth */
     , (8654,   3,   100, 0, 0, 250) /* MaxStamina */
     , (8654,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8654, 67109559, 0, 24)
     , (8654, 67109567, 32, 8)
     , (8654, 67109969, 92, 4)
     , (8654, 67110026, 72, 8)
     , (8654, 67110317, 64, 8)
     , (8654, 67110334, 160, 8)
     , (8654, 67111245, 40, 24)
     , (8654, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8654, 0, 83889072, 83886685)
     , (8654, 0, 83889342, 83889386)
     , (8654, 1, 83887064, 83886241)
     , (8654, 2, 83892602, 83892602)
     , (8654, 2, 83892601, 83892601)
     , (8654, 3, 83889344, 83887054)
     , (8654, 4, 83887068, 83892603)
     , (8654, 5, 83887064, 83886241)
     , (8654, 6, 83892602, 83892602)
     , (8654, 6, 83892601, 83892601)
     , (8654, 7, 83889344, 83887054)
     , (8654, 8, 83887068, 83892603)
     , (8654, 9, 83887070, 83886781)
     , (8654, 9, 83887062, 83886686)
     , (8654, 10, 83886796, 83886782)
     , (8654, 11, 83886788, 83891213)
     , (8654, 13, 83886796, 83886782)
     , (8654, 14, 83886788, 83891213)
     , (8654, 16, 83886232, 83890685)
     , (8654, 16, 83886668, 83890263)
     , (8654, 16, 83886837, 83890286)
     , (8654, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8654, 0, 16778359)
     , (8654, 1, 16778430)
     , (8654, 2, 16784629)
     , (8654, 3, 16783475)
     , (8654, 4, 16783485)
     , (8654, 5, 16778438)
     , (8654, 6, 16784630)
     , (8654, 7, 16781840)
     , (8654, 8, 16783487)
     , (8654, 9, 16778425)
     , (8654, 10, 16781891)
     , (8654, 11, 16781861)
     , (8654, 12, 16778423)
     , (8654, 13, 16781890)
     , (8654, 14, 16781862)
     , (8654, 15, 16778435)
     , (8654, 16, 16795647);
