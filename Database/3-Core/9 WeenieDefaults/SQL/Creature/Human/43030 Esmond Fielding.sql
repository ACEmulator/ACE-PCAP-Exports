DELETE FROM `weenie` WHERE `class_Id` = 43030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43030, 'ace43030-esmondfielding', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43030,   1,         16) /* ItemType - Creature */
     , (43030,   2,         31) /* CreatureType - Human */
     , (43030,   6,        255) /* ItemsCapacity */
     , (43030,   7,        255) /* ContainersCapacity */
     , (43030,  16,         32) /* ItemUseable - Remote */
     , (43030,  25,        100) /* Level */
     , (43030,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43030,  95,          8) /* RadarBlipColor - Yellow */
     , (43030, 113,          1) /* Gender - Male */
     , (43030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43030, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43030, 188,          1) /* HeritageGroup - Aluvian */
     , (43030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43030,   1, True ) /* Stuck */
     , (43030,  11, True ) /* IgnoreCollisions */
     , (43030,  12, True ) /* ReportCollisions */
     , (43030,  13, False) /* Ethereal */
     , (43030,  14, True ) /* GravityStatus */
     , (43030,  19, False) /* Attackable */
     , (43030,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43030,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43030,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43030,   1, 'Esmond Fielding') /* Name */
     , (43030,   5, 'Explorer Society Outreach Officer') /* Template */
     , (43030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43030,   1,   33554433) /* Setup */
     , (43030,   2,  150994945) /* MotionTable */
     , (43030,   3,  536870913) /* SoundTable */
     , (43030,   6,   67108990) /* PaletteBase */
     , (43030,   8,  100667377) /* Icon */
     , (43030,   9,   83890480) /* EyesTexture */
     , (43030,  10,   83890549) /* NoseTexture */
     , (43030,  11,   83890657) /* MouthTexture */
     , (43030,  15,   67117022) /* HairPalette */
     , (43030,  16,   67109565) /* EyesPalette */
     , (43030,  17,   67109560) /* SkinPalette */
     , (43030, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (43030, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43030, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43030, 8040, 3122069788, 88.9983, 84.2855, 136.805, 0.689521, 0, 0, 0.724266) /* PCAPRecordedLocation */
/* @teleloc 0xBA17011C [88.998300 84.285500 136.805000] 0.689521 0.000000 0.000000 0.724266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43030, 8000, 3685435266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43030,   1, 300, 0, 0) /* Strength */
     , (43030,   2, 250, 0, 0) /* Endurance */
     , (43030,   3, 200, 0, 0) /* Quickness */
     , (43030,   4, 320, 0, 0) /* Coordination */
     , (43030,   5, 200, 0, 0) /* Focus */
     , (43030,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43030,   1,    10, 0, 0, 125) /* MaxHealth */
     , (43030,   3,    10, 0, 0, 250) /* MaxStamina */
     , (43030,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43030, 67109560, 0, 24)
     , (43030, 67109565, 32, 8)
     , (43030, 67109969, 92, 4)
     , (43030, 67110361, 64, 8)
     , (43030, 67110362, 40, 24)
     , (43030, 67110375, 160, 8)
     , (43030, 67110539, 72, 8)
     , (43030, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43030, 0, 83889072, 83886685)
     , (43030, 0, 83889342, 83889386)
     , (43030, 1, 83887064, 83886241)
     , (43030, 2, 83887066, 83887055)
     , (43030, 3, 83889344, 83887054)
     , (43030, 4, 83887068, 83887054)
     , (43030, 5, 83887064, 83886241)
     , (43030, 6, 83887066, 83887055)
     , (43030, 7, 83889344, 83887054)
     , (43030, 8, 83887068, 83887054)
     , (43030, 9, 83887061, 83886687)
     , (43030, 9, 83887060, 83886686)
     , (43030, 10, 83887069, 83886782)
     , (43030, 11, 83886788, 83891213)
     , (43030, 13, 83887069, 83886782)
     , (43030, 14, 83886788, 83891213)
     , (43030, 16, 83886232, 83890685)
     , (43030, 16, 83886668, 83890480)
     , (43030, 16, 83886837, 83890549)
     , (43030, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43030, 0, 16777294)
     , (43030, 1, 16781836)
     , (43030, 2, 16781823)
     , (43030, 3, 16777292)
     , (43030, 4, 16781855)
     , (43030, 5, 16781819)
     , (43030, 6, 16781824)
     , (43030, 7, 16777296)
     , (43030, 8, 16781859)
     , (43030, 9, 16777300)
     , (43030, 10, 16777301)
     , (43030, 11, 16781822)
     , (43030, 12, 16777304)
     , (43030, 13, 16777303)
     , (43030, 14, 16781821)
     , (43030, 15, 16777307)
     , (43030, 16, 16795662);
