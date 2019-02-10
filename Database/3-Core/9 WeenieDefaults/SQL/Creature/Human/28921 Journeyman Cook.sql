DELETE FROM `weenie` WHERE `class_Id` = 28921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28921, 'collectorcookingghamid', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28921,   1,         16) /* ItemType - Creature */
     , (28921,   2,         31) /* CreatureType - Human */
     , (28921,   6,        255) /* ItemsCapacity */
     , (28921,   7,        255) /* ContainersCapacity */
     , (28921,  16,         32) /* ItemUseable - Remote */
     , (28921,  25,          5) /* Level */
     , (28921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28921,  95,          8) /* RadarBlipColor - Yellow */
     , (28921, 113,          1) /* Gender - Male */
     , (28921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28921, 188,          2) /* HeritageGroup - Gharundim */
     , (28921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28921,   1, True ) /* Stuck */
     , (28921,  11, True ) /* IgnoreCollisions */
     , (28921,  12, True ) /* ReportCollisions */
     , (28921,  13, False) /* Ethereal */
     , (28921,  14, True ) /* GravityStatus */
     , (28921,  19, False) /* Attackable */
     , (28921,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28921,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28921,   1, 'Journeyman Cook') /* Name */
     , (28921,   5, 'Apprentice Cook') /* Template */
     , (28921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28921,   1,   33554433) /* Setup */
     , (28921,   2,  150994945) /* MotionTable */
     , (28921,   3,  536870913) /* SoundTable */
     , (28921,   6,   67108990) /* PaletteBase */
     , (28921,   8,  100667446) /* Icon */
     , (28921,   9,   83890482) /* EyesTexture */
     , (28921,  10,   83890560) /* NoseTexture */
     , (28921,  11,   83890613) /* MouthTexture */
     , (28921,  15,   67117001) /* HairPalette */
     , (28921,  16,   67110062) /* EyesPalette */
     , (28921,  17,   67109554) /* SkinPalette */
     , (28921, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28921, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28921, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28921, 8040, 2429550861, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249) /* PCAPRecordedLocation */
/* @teleloc 0x90D0010D [90.735800 96.437400 277.205000] -0.416252 0.000000 0.000000 0.909249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28921, 8000, 3690389376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28921,   1,  80, 0, 0) /* Strength */
     , (28921,   2,  90, 0, 0) /* Endurance */
     , (28921,   3,  70, 0, 0) /* Quickness */
     , (28921,   4,  70, 0, 0) /* Coordination */
     , (28921,   5,  50, 0, 0) /* Focus */
     , (28921,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28921,   1,    10, 0, 0, 125) /* MaxHealth */
     , (28921,   3,    10, 0, 0, 200) /* MaxStamina */
     , (28921,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28921, 67109554, 0, 24)
     , (28921, 67109969, 92, 4)
     , (28921, 67110062, 32, 8)
     , (28921, 67110349, 64, 8)
     , (28921, 67110539, 72, 8)
     , (28921, 67111246, 160, 8)
     , (28921, 67112919, 40, 24)
     , (28921, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28921, 0, 83889072, 83886685)
     , (28921, 0, 83889342, 83889386)
     , (28921, 1, 83887064, 83886241)
     , (28921, 2, 83887066, 83887051)
     , (28921, 3, 83889344, 83887054)
     , (28921, 4, 83887068, 83887054)
     , (28921, 5, 83887064, 83886241)
     , (28921, 6, 83887066, 83887051)
     , (28921, 7, 83889344, 83887054)
     , (28921, 8, 83887068, 83887054)
     , (28921, 9, 83887061, 83886687)
     , (28921, 9, 83887060, 83886686)
     , (28921, 10, 83887069, 83886782)
     , (28921, 11, 83887067, 83891213)
     , (28921, 13, 83887069, 83886782)
     , (28921, 14, 83887067, 83891213)
     , (28921, 16, 83886232, 83890685)
     , (28921, 16, 83886668, 83890482)
     , (28921, 16, 83886837, 83890560)
     , (28921, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28921, 0, 16777294)
     , (28921, 1, 16777295)
     , (28921, 2, 16777293)
     , (28921, 3, 16777292)
     , (28921, 4, 16777291)
     , (28921, 5, 16777299)
     , (28921, 6, 16777297)
     , (28921, 7, 16777296)
     , (28921, 8, 16777298)
     , (28921, 9, 16777300)
     , (28921, 10, 16777301)
     , (28921, 11, 16777302)
     , (28921, 12, 16777304)
     , (28921, 13, 16777303)
     , (28921, 14, 16777305)
     , (28921, 15, 16777307)
     , (28921, 16, 16795665);
