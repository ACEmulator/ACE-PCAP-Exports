DELETE FROM `weenie` WHERE `class_Id` = 38720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38720, 'ace38720-societyvaultkeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38720,   1,         16) /* ItemType - Creature */
     , (38720,   2,         31) /* CreatureType - Human */
     , (38720,   6,         -1) /* ItemsCapacity */
     , (38720,   7,         -1) /* ContainersCapacity */
     , (38720,  16,         32) /* ItemUseable - Remote */
     , (38720,  25,        250) /* Level */
     , (38720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38720,  95,          8) /* RadarBlipColor - Yellow */
     , (38720, 113,          1) /* Gender - Male */
     , (38720, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38720, 188,          1) /* HeritageGroup - Aluvian */
     , (38720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38720,   1, True ) /* Stuck */
     , (38720,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38720,   1, 'Society Vault Keeper') /* Name */
     , (38720,   5, 'Society Officer') /* Template */
     , (38720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38720,   1,   33554433) /* Setup */
     , (38720,   2,  150994945) /* MotionTable */
     , (38720,   3,  536870913) /* SoundTable */
     , (38720,   6,   67108990) /* PaletteBase */
     , (38720,   8,  100667446) /* Icon */
     , (38720,   9,   83890482) /* EyesTexture */
     , (38720,  10,   83890562) /* NoseTexture */
     , (38720,  11,   83890566) /* MouthTexture */
     , (38720,  15,   67116999) /* HairPalette */
     , (38720,  16,   67110065) /* EyesPalette */
     , (38720,  17,   67109558) /* SkinPalette */
     , (38720, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38720, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38720, 8040, 11993377, 124.038, -126.678, -23.995, -0.710803, 0, 0, -0.703391) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.038000 -126.678000 -23.995000] -0.710803 0.000000 0.000000 -0.703391 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38720, 8000, 3359479907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38720,   1, 290, 0, 0) /* Strength */
     , (38720,   2, 200, 0, 0) /* Endurance */
     , (38720,   3, 290, 0, 0) /* Quickness */
     , (38720,   4, 290, 0, 0) /* Coordination */
     , (38720,   5, 200, 0, 0) /* Focus */
     , (38720,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38720,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38720,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38720,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38720, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38720, 67109560, 0, 24)
     , (38720, 67109564, 32, 8)
     , (38720, 67109964, 92, 4)
     , (38720, 67110003, 72, 8)
     , (38720, 67110360, 64, 8)
     , (38720, 67111246, 160, 8)
     , (38720, 67113252, 40, 24)
     , (38720, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38720, 0, 83889072, 83886685)
     , (38720, 0, 83889342, 83889386)
     , (38720, 1, 83887064, 83886241)
     , (38720, 2, 83887066, 83887051)
     , (38720, 3, 83889344, 83887054)
     , (38720, 4, 83887068, 83887054)
     , (38720, 5, 83887064, 83886241)
     , (38720, 6, 83887066, 83887051)
     , (38720, 7, 83889344, 83887054)
     , (38720, 8, 83887068, 83887054)
     , (38720, 9, 83887061, 83886687)
     , (38720, 9, 83887060, 83886686)
     , (38720, 10, 83887069, 83886782)
     , (38720, 11, 83886788, 83891213)
     , (38720, 13, 83887069, 83886782)
     , (38720, 14, 83886788, 83891213)
     , (38720, 16, 83886232, 83890685)
     , (38720, 16, 83886668, 83890445)
     , (38720, 16, 83886837, 83890553)
     , (38720, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38720, 0, 16777294)
     , (38720, 1, 16777295)
     , (38720, 2, 16781866)
     , (38720, 3, 16781841)
     , (38720, 4, 16781838)
     , (38720, 5, 16777299)
     , (38720, 6, 16781864)
     , (38720, 7, 16781840)
     , (38720, 8, 16781839)
     , (38720, 9, 16777300)
     , (38720, 10, 16777301)
     , (38720, 11, 16781822)
     , (38720, 12, 16777304)
     , (38720, 13, 16777303)
     , (38720, 14, 16781821)
     , (38720, 15, 16777307)
     , (38720, 16, 16795650);
