DELETE FROM `weenie` WHERE `class_Id` = 27948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27948, 'finnskigg', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27948,   1,         16) /* ItemType - Creature */
     , (27948,   2,         31) /* CreatureType - Human */
     , (27948,   6,        255) /* ItemsCapacity */
     , (27948,   7,        255) /* ContainersCapacity */
     , (27948,  16,         32) /* ItemUseable - Remote */
     , (27948,  25,        120) /* Level */
     , (27948,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27948,  95,          8) /* RadarBlipColor - Yellow */
     , (27948, 113,          1) /* Gender - Male */
     , (27948, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27948, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27948, 188,          1) /* HeritageGroup - Aluvian */
     , (27948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27948,   1, True ) /* Stuck */
     , (27948,  11, True ) /* IgnoreCollisions */
     , (27948,  12, True ) /* ReportCollisions */
     , (27948,  13, False) /* Ethereal */
     , (27948,  14, True ) /* GravityStatus */
     , (27948,  19, False) /* Attackable */
     , (27948,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27948,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27948,   1, 'Finn Skigg') /* Name */
     , (27948,   5, 'Adventurer') /* Template */
     , (27948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27948,   1,   33554433) /* Setup */
     , (27948,   2,  150994945) /* MotionTable */
     , (27948,   3,  536870913) /* SoundTable */
     , (27948,   6,   67108990) /* PaletteBase */
     , (27948,   8,  100667446) /* Icon */
     , (27948,   9,   83890511) /* EyesTexture */
     , (27948,  10,   83890556) /* NoseTexture */
     , (27948,  11,   83890570) /* MouthTexture */
     , (27948,  15,   67116995) /* HairPalette */
     , (27948,  16,   67109566) /* EyesPalette */
     , (27948,  17,   67109560) /* SkinPalette */
     , (27948, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (27948, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (27948, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27948, 8040, 722534695, 55.9915, 124.656, 52.405, -0.8452373, 0, 0, -0.5343912) /* PCAPRecordedLocation */
/* @teleloc 0x2B110127 [55.991500 124.656000 52.405000] -0.845237 0.000000 0.000000 -0.534391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27948, 8000, 3688957350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27948,   1,    10, 0, 0, 235) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27948, 67109561, 0, 24)
     , (27948, 67110065, 32, 8)
     , (27948, 67110339, 64, 8)
     , (27948, 67110349, 40, 24)
     , (27948, 67110349, 250, 6)
     , (27948, 67110376, 160, 8)
     , (27948, 67110539, 72, 8)
     , (27948, 67110551, 92, 4)
     , (27948, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27948, 0, 83889072, 83886685)
     , (27948, 0, 83889342, 83889386)
     , (27948, 1, 83887064, 83886241)
     , (27948, 2, 83887066, 83887051)
     , (27948, 3, 83889344, 83887054)
     , (27948, 4, 83887068, 83887054)
     , (27948, 5, 83887064, 83886241)
     , (27948, 6, 83887066, 83887051)
     , (27948, 7, 83889344, 83887054)
     , (27948, 8, 83887068, 83887054)
     , (27948, 9, 83887061, 83886687)
     , (27948, 9, 83887060, 83886686)
     , (27948, 10, 83887069, 83886782)
     , (27948, 11, 83887067, 83891213)
     , (27948, 13, 83887069, 83886782)
     , (27948, 14, 83887067, 83891213)
     , (27948, 16, 83886232, 83890685)
     , (27948, 16, 83886668, 83890481)
     , (27948, 16, 83886837, 83890558)
     , (27948, 16, 83886684, 83890639)
     , (27948, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27948, 0, 16777294)
     , (27948, 1, 16777295)
     , (27948, 2, 16781866)
     , (27948, 3, 16781841)
     , (27948, 4, 16781838)
     , (27948, 5, 16777299)
     , (27948, 6, 16781864)
     , (27948, 7, 16781840)
     , (27948, 8, 16781839)
     , (27948, 9, 16777300)
     , (27948, 10, 16777301)
     , (27948, 11, 16777302)
     , (27948, 12, 16777304)
     , (27948, 13, 16777303)
     , (27948, 14, 16777305)
     , (27948, 15, 16777307)
     , (27948, 16, 16779630);
