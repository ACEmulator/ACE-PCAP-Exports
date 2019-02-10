DELETE FROM `weenie` WHERE `class_Id` = 8125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8125, 'uzizcrystalcollectororb', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8125,   1,         16) /* ItemType - Creature */
     , (8125,   2,         31) /* CreatureType - Human */
     , (8125,   6,        255) /* ItemsCapacity */
     , (8125,   7,        255) /* ContainersCapacity */
     , (8125,  16,         32) /* ItemUseable - Remote */
     , (8125,  25,         32) /* Level */
     , (8125,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8125,  95,          8) /* RadarBlipColor - Yellow */
     , (8125, 113,          1) /* Gender - Male */
     , (8125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8125, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8125, 188,          2) /* HeritageGroup - Gharundim */
     , (8125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8125,   1, True ) /* Stuck */
     , (8125,  11, True ) /* IgnoreCollisions */
     , (8125,  12, True ) /* ReportCollisions */
     , (8125,  13, False) /* Ethereal */
     , (8125,  14, True ) /* GravityStatus */
     , (8125,  19, False) /* Attackable */
     , (8125,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8125,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8125,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8125,   1, 'Gervena the Oblique') /* Name */
     , (8125,   5, 'Trophy Collector') /* Template */
     , (8125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8125,   1,   33554433) /* Setup */
     , (8125,   2,  150994945) /* MotionTable */
     , (8125,   3,  536870913) /* SoundTable */
     , (8125,   6,   67108990) /* PaletteBase */
     , (8125,   8,  100667446) /* Icon */
     , (8125,   9,   83890511) /* EyesTexture */
     , (8125,  10,   83890539) /* NoseTexture */
     , (8125,  11,   83890575) /* MouthTexture */
     , (8125,  15,   67117070) /* HairPalette */
     , (8125,  16,   67110062) /* EyesPalette */
     , (8125,  17,   67109554) /* SkinPalette */
     , (8125, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8125, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8125, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8125, 8040, 2421686291, 54.9021, 58.1114, 8.805, 0.0100512, 0, 0, -0.99995) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [54.902100 58.111400 8.805000] 0.010051 0.000000 0.000000 -0.999950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8125, 8000, 3692117172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8125,   1,  80, 0, 0) /* Strength */
     , (8125,   2,  60, 0, 0) /* Endurance */
     , (8125,   3, 120, 0, 0) /* Quickness */
     , (8125,   4, 100, 0, 0) /* Coordination */
     , (8125,   5, 250, 0, 0) /* Focus */
     , (8125,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8125,   1,    10, 0, 0, 150) /* MaxHealth */
     , (8125,   3,    10, 0, 0, 210) /* MaxStamina */
     , (8125,   5,    10, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8125, 67109554, 0, 24)
     , (8125, 67109966, 92, 4)
     , (8125, 67110003, 72, 8)
     , (8125, 67110062, 32, 8)
     , (8125, 67110356, 64, 8)
     , (8125, 67110389, 40, 24)
     , (8125, 67111245, 250, 6)
     , (8125, 67111304, 160, 8)
     , (8125, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8125, 0, 83889072, 83889072)
     , (8125, 0, 83889342, 83889342)
     , (8125, 1, 83887064, 83886241)
     , (8125, 2, 83887066, 83887055)
     , (8125, 3, 83889344, 83887054)
     , (8125, 4, 83887068, 83887054)
     , (8125, 5, 83887064, 83886241)
     , (8125, 6, 83887066, 83887055)
     , (8125, 7, 83889344, 83887054)
     , (8125, 8, 83887068, 83887054)
     , (8125, 9, 83887061, 83886687)
     , (8125, 9, 83887060, 83886686)
     , (8125, 16, 83886232, 83890685)
     , (8125, 16, 83886668, 83890511)
     , (8125, 16, 83886837, 83890539)
     , (8125, 16, 83886684, 83890575)
     , (8125, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8125, 0, 16777294)
     , (8125, 1, 16777295)
     , (8125, 2, 16777293)
     , (8125, 3, 16777292)
     , (8125, 4, 16781855)
     , (8125, 5, 16777299)
     , (8125, 6, 16777297)
     , (8125, 7, 16777296)
     , (8125, 8, 16781859)
     , (8125, 9, 16777300)
     , (8125, 10, 16777301)
     , (8125, 11, 16777302)
     , (8125, 12, 16777304)
     , (8125, 13, 16777303)
     , (8125, 14, 16777305)
     , (8125, 15, 16777307)
     , (8125, 16, 16778594);
