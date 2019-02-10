DELETE FROM `weenie` WHERE `class_Id` = 41516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41516, 'ace41516-neelanashua', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41516,   1,         16) /* ItemType - Creature */
     , (41516,   2,         31) /* CreatureType - Human */
     , (41516,   6,        255) /* ItemsCapacity */
     , (41516,   7,        255) /* ContainersCapacity */
     , (41516,  16,         32) /* ItemUseable - Remote */
     , (41516,  25,        231) /* Level */
     , (41516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41516,  95,          8) /* RadarBlipColor - Yellow */
     , (41516, 113,          2) /* Gender - Female */
     , (41516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41516, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41516, 188,          1) /* HeritageGroup - Aluvian */
     , (41516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41516,   1, True ) /* Stuck */
     , (41516,  11, True ) /* IgnoreCollisions */
     , (41516,  12, True ) /* ReportCollisions */
     , (41516,  13, False) /* Ethereal */
     , (41516,  14, True ) /* GravityStatus */
     , (41516,  19, False) /* Attackable */
     , (41516,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41516,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41516,   1, 'Neela Nashua') /* Name */
     , (41516,   5, 'Augmentation Trainer') /* Template */
     , (41516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41516,   1,   33554510) /* Setup */
     , (41516,   2,  150994945) /* MotionTable */
     , (41516,   3,  536870914) /* SoundTable */
     , (41516,   6,   67108990) /* PaletteBase */
     , (41516,   8,  100667377) /* Icon */
     , (41516,   9,   83890282) /* EyesTexture */
     , (41516,  10,   83890300) /* NoseTexture */
     , (41516,  11,   83890352) /* MouthTexture */
     , (41516,  15,   67116985) /* HairPalette */
     , (41516,  16,   67109565) /* EyesPalette */
     , (41516,  17,   67109559) /* SkinPalette */
     , (41516, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41516, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41516, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41516, 8040, 3184656683, 146.047, 80.8557, 190.005, 0.790731, 0, 0, -0.612163) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [146.047000 80.855700 190.005000] 0.790731 0.000000 0.000000 -0.612163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41516, 8000, 3700660383) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41516,   1,  60, 0, 0) /* Strength */
     , (41516,   2,  70, 0, 0) /* Endurance */
     , (41516,   3,  80, 0, 0) /* Quickness */
     , (41516,   4,  50, 0, 0) /* Coordination */
     , (41516,   5, 120, 0, 0) /* Focus */
     , (41516,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41516,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41516,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41516,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41516, 67109559, 0, 24)
     , (41516, 67109565, 32, 8)
     , (41516, 67109967, 92, 4)
     , (41516, 67110026, 72, 8)
     , (41516, 67110358, 40, 24)
     , (41516, 67110376, 160, 8)
     , (41516, 67110378, 64, 8)
     , (41516, 67114655, 240, 16)
     , (41516, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41516, 0, 83889072, 83886685)
     , (41516, 0, 83889342, 83889386)
     , (41516, 1, 83887064, 83886241)
     , (41516, 2, 83887066, 83887055)
     , (41516, 3, 83889344, 83887054)
     , (41516, 4, 83887068, 83887054)
     , (41516, 5, 83887064, 83886241)
     , (41516, 6, 83887066, 83887055)
     , (41516, 7, 83889344, 83887054)
     , (41516, 8, 83887068, 83887054)
     , (41516, 9, 83887070, 83886781)
     , (41516, 9, 83887062, 83886686)
     , (41516, 10, 83886796, 83886782)
     , (41516, 11, 83886788, 83891213)
     , (41516, 13, 83886796, 83886782)
     , (41516, 14, 83886788, 83891213)
     , (41516, 16, 83886232, 83890685)
     , (41516, 16, 83886668, 83890282)
     , (41516, 16, 83886837, 83890300)
     , (41516, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41516, 0, 16778359)
     , (41516, 1, 16781876)
     , (41516, 2, 16781916)
     , (41516, 3, 16777292)
     , (41516, 4, 16781855)
     , (41516, 5, 16781877)
     , (41516, 6, 16781917)
     , (41516, 7, 16777296)
     , (41516, 8, 16781859)
     , (41516, 9, 16778425)
     , (41516, 10, 16781891)
     , (41516, 11, 16781861)
     , (41516, 12, 16778423)
     , (41516, 13, 16781890)
     , (41516, 14, 16781862)
     , (41516, 15, 16778435)
     , (41516, 16, 16789666);
