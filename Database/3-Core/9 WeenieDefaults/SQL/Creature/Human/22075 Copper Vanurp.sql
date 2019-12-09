DELETE FROM `weenie` WHERE `class_Id` = 22075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22075, 'collectorartscraftscooking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22075,   1,         16) /* ItemType - Creature */
     , (22075,   2,         31) /* CreatureType - Human */
     , (22075,   6,        255) /* ItemsCapacity */
     , (22075,   7,        255) /* ContainersCapacity */
     , (22075,  16,         32) /* ItemUseable - Remote */
     , (22075,  25,         35) /* Level */
     , (22075,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22075,  95,          8) /* RadarBlipColor - Yellow */
     , (22075, 113,          1) /* Gender - Male */
     , (22075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22075, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22075, 188,          3) /* HeritageGroup - Sho */
     , (22075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22075,   1, True ) /* Stuck */
     , (22075,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22075,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22075,   1, 'Copper Vanurp') /* Name */
     , (22075,   5, 'Food Designer') /* Template */
     , (22075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22075,   1,   33554433) /* Setup */
     , (22075,   2,  150994945) /* MotionTable */
     , (22075,   3,  536870913) /* SoundTable */
     , (22075,   6,   67108990) /* PaletteBase */
     , (22075,   8,  100667446) /* Icon */
     , (22075,   9,   83890451) /* EyesTexture */
     , (22075,  10,   83890544) /* NoseTexture */
     , (22075,  11,   83890656) /* MouthTexture */
     , (22075,  15,   67117075) /* HairPalette */
     , (22075,  16,   67109565) /* EyesPalette */
     , (22075,  17,   67110056) /* SkinPalette */
     , (22075, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (22075, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22075, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22075, 8040, 2711880037, 86.9713, 86.519, 55.705, -0.7646261, 0, 0, -0.6444741) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [86.971300 86.519000 55.705000] -0.764626 0.000000 0.000000 -0.644474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22075, 8000, 3692262720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22075,   1,  80, 0, 0) /* Strength */
     , (22075,   2,  90, 0, 0) /* Endurance */
     , (22075,   3,  70, 0, 0) /* Quickness */
     , (22075,   4,  70, 0, 0) /* Coordination */
     , (22075,   5,  50, 0, 0) /* Focus */
     , (22075,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22075,   1,    80, 0, 0, 125) /* MaxHealth */
     , (22075,   3,   110, 0, 0, 200) /* MaxStamina */
     , (22075,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22075, 67109565, 32, 8)
     , (22075, 67109969, 92, 4)
     , (22075, 67110056, 0, 24)
     , (22075, 67110349, 64, 8)
     , (22075, 67110539, 72, 8)
     , (22075, 67111246, 160, 8)
     , (22075, 67112919, 40, 24)
     , (22075, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22075, 0, 83889072, 83886685)
     , (22075, 0, 83889342, 83889386)
     , (22075, 1, 83887064, 83886241)
     , (22075, 2, 83887066, 83887051)
     , (22075, 3, 83889344, 83887054)
     , (22075, 4, 83887068, 83887054)
     , (22075, 5, 83887064, 83886241)
     , (22075, 6, 83887066, 83887051)
     , (22075, 7, 83889344, 83887054)
     , (22075, 8, 83887068, 83887054)
     , (22075, 9, 83887061, 83886687)
     , (22075, 9, 83887060, 83886686)
     , (22075, 10, 83887069, 83886782)
     , (22075, 11, 83887067, 83891213)
     , (22075, 13, 83887069, 83886782)
     , (22075, 14, 83887067, 83891213)
     , (22075, 16, 83886232, 83890685)
     , (22075, 16, 83886668, 83890451)
     , (22075, 16, 83886837, 83890544)
     , (22075, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22075, 0, 16777294)
     , (22075, 1, 16777295)
     , (22075, 2, 16777293)
     , (22075, 3, 16777292)
     , (22075, 4, 16777291)
     , (22075, 5, 16777299)
     , (22075, 6, 16777297)
     , (22075, 7, 16777296)
     , (22075, 8, 16777298)
     , (22075, 9, 16777300)
     , (22075, 10, 16777301)
     , (22075, 11, 16777302)
     , (22075, 12, 16777304)
     , (22075, 13, 16777303)
     , (22075, 14, 16777305)
     , (22075, 15, 16777307)
     , (22075, 16, 16795650);
