DELETE FROM `weenie` WHERE `class_Id` = 3926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3926, 'crafterivorygharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3926,   1,         16) /* ItemType - Creature */
     , (3926,   2,         31) /* CreatureType - Human */
     , (3926,   6,         -1) /* ItemsCapacity */
     , (3926,   7,         -1) /* ContainersCapacity */
     , (3926,  16,         32) /* ItemUseable - Remote */
     , (3926,  25,          8) /* Level */
     , (3926,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3926,  95,          8) /* RadarBlipColor - Yellow */
     , (3926, 113,          1) /* Gender - Male */
     , (3926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3926, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3926, 188,          2) /* HeritageGroup - Gharundim */
     , (3926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3926,   1, True ) /* Stuck */
     , (3926,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3926,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3926,   1, 'Ivory Crafter') /* Name */
     , (3926,   5, 'Trophy Crafter') /* Template */
     , (3926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3926,   1,   33554433) /* Setup */
     , (3926,   2,  150994945) /* MotionTable */
     , (3926,   3,  536870913) /* SoundTable */
     , (3926,   6,   67108990) /* PaletteBase */
     , (3926,   8,  100667446) /* Icon */
     , (3926,   9,   83890475) /* EyesTexture */
     , (3926,  10,   83890543) /* NoseTexture */
     , (3926,  11,   83890654) /* MouthTexture */
     , (3926,  15,   67116998) /* HairPalette */
     , (3926,  16,   67110062) /* EyesPalette */
     , (3926,  17,   67109552) /* SkinPalette */
     , (3926, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (3926, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (3926, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3926, 8040, 3911319569, 51.133, 7.02002, 19.42, -0.9713095, 0, 0, -0.2378191) /* PCAPRecordedLocation */
/* @teleloc 0xE9220011 [51.133000 7.020020 19.420000] -0.971310 0.000000 0.000000 -0.237819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3926, 8000, 3685628402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3926,   1,  80, 0, 0) /* Strength */
     , (3926,   2,  80, 0, 0) /* Endurance */
     , (3926,   3,  75, 0, 0) /* Quickness */
     , (3926,   4,  75, 0, 0) /* Coordination */
     , (3926,   5,  50, 0, 0) /* Focus */
     , (3926,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3926,   1,    85, 0, 0, 125) /* MaxHealth */
     , (3926,   3,   120, 0, 0, 200) /* MaxStamina */
     , (3926,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3926, 67109552, 0, 24)
     , (3926, 67109969, 92, 4)
     , (3926, 67110062, 32, 8)
     , (3926, 67110317, 40, 24)
     , (3926, 67110349, 64, 8)
     , (3926, 67110539, 72, 8)
     , (3926, 67111245, 160, 8)
     , (3926, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3926, 0, 83889072, 83889072)
     , (3926, 0, 83889342, 83889342)
     , (3926, 1, 83887064, 83886241)
     , (3926, 3, 83889344, 83887054)
     , (3926, 4, 83887068, 83887054)
     , (3926, 5, 83887064, 83886241)
     , (3926, 7, 83889344, 83887054)
     , (3926, 8, 83887068, 83887054)
     , (3926, 9, 83887061, 83886687)
     , (3926, 9, 83887060, 83886686)
     , (3926, 16, 83886232, 83890685)
     , (3926, 16, 83886668, 83890475)
     , (3926, 16, 83886837, 83890543)
     , (3926, 16, 83886684, 83890654);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3926, 0, 16781835)
     , (3926, 1, 16781836)
     , (3926, 2, 16777293)
     , (3926, 3, 16777292)
     , (3926, 4, 16777291)
     , (3926, 5, 16781819)
     , (3926, 6, 16777297)
     , (3926, 7, 16777296)
     , (3926, 8, 16777298)
     , (3926, 9, 16777300)
     , (3926, 10, 16777301)
     , (3926, 11, 16777302)
     , (3926, 12, 16777304)
     , (3926, 13, 16777303)
     , (3926, 14, 16777305)
     , (3926, 15, 16777307)
     , (3926, 16, 16795654);
