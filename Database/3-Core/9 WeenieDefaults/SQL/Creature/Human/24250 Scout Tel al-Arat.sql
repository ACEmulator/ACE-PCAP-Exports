DELETE FROM `weenie` WHERE `class_Id` = 24250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24250, 'scoutarat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24250,   1,         16) /* ItemType - Creature */
     , (24250,   2,         31) /* CreatureType - Human */
     , (24250,   6,        255) /* ItemsCapacity */
     , (24250,   7,        255) /* ContainersCapacity */
     , (24250,  16,         32) /* ItemUseable - Remote */
     , (24250,  25,         15) /* Level */
     , (24250,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24250,  95,          8) /* RadarBlipColor - Yellow */
     , (24250, 113,          1) /* Gender - Male */
     , (24250, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24250, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24250, 188,          2) /* HeritageGroup - Gharundim */
     , (24250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24250,   1, True ) /* Stuck */
     , (24250,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24250,   1, 'Scout Tel al-Arat') /* Name */
     , (24250,   5, 'Scout') /* Template */
     , (24250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24250,   1,   33554433) /* Setup */
     , (24250,   2,  150994945) /* MotionTable */
     , (24250,   3,  536870913) /* SoundTable */
     , (24250,   6,   67108990) /* PaletteBase */
     , (24250,   8,  100667446) /* Icon */
     , (24250,   9,   83890480) /* EyesTexture */
     , (24250,  10,   83890537) /* NoseTexture */
     , (24250,  11,   83890621) /* MouthTexture */
     , (24250,  15,   67116992) /* HairPalette */
     , (24250,  16,   67109567) /* EyesPalette */
     , (24250,  17,   67109551) /* SkinPalette */
     , (24250, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (24250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (24250, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24250, 8040, 1581647021, 80.2498, -7.44568, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5E4604AD [80.249800 -7.445680 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24250, 8000, 3709062092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24250,   1,     0, 0, 0, 38) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24250, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24250, 67109553, 0, 24)
     , (24250, 67109969, 92, 4)
     , (24250, 67110003, 152, 8)
     , (24250, 67110003, 72, 8)
     , (24250, 67110010, 240, 10)
     , (24250, 67110019, 216, 24)
     , (24250, 67110019, 160, 8)
     , (24250, 67110026, 96, 12)
     , (24250, 67110026, 116, 12)
     , (24250, 67110026, 186, 12)
     , (24250, 67110026, 206, 10)
     , (24250, 67110026, 108, 8)
     , (24250, 67110063, 32, 8)
     , (24250, 67110317, 64, 8)
     , (24250, 67110320, 128, 8)
     , (24250, 67110320, 174, 12)
     , (24250, 67110376, 136, 16)
     , (24250, 67110376, 80, 12)
     , (24250, 67111245, 40, 24)
     , (24250, 67112522, 168, 6)
     , (24250, 67117001, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24250, 0, 83889072, 83886685)
     , (24250, 0, 83889342, 83889386)
     , (24250, 0, 83892345, 83892370)
     , (24250, 0, 83892344, 83892370)
     , (24250, 1, 83887064, 83886241)
     , (24250, 1, 83892352, 83892374)
     , (24250, 2, 83892351, 83892373)
     , (24250, 3, 83889344, 83887054)
     , (24250, 4, 83887068, 83887054)
     , (24250, 5, 83887064, 83886241)
     , (24250, 5, 83892352, 83892374)
     , (24250, 6, 83892351, 83892373)
     , (24250, 7, 83889344, 83887054)
     , (24250, 8, 83887068, 83887054)
     , (24250, 9, 83887061, 83892375)
     , (24250, 9, 83887060, 83892376)
     , (24250, 10, 83886796, 83886782)
     , (24250, 10, 83892347, 83892372)
     , (24250, 11, 83886788, 83891213)
     , (24250, 11, 83892346, 83892371)
     , (24250, 12, 83887059, 83894335)
     , (24250, 13, 83886796, 83886782)
     , (24250, 13, 83892347, 83892372)
     , (24250, 14, 83886788, 83891213)
     , (24250, 14, 83892346, 83892371)
     , (24250, 15, 83887059, 83894335)
     , (24250, 16, 83886232, 83890685)
     , (24250, 16, 83886668, 83890456)
     , (24250, 16, 83886837, 83890541)
     , (24250, 16, 83886684, 83890563)
     , (24250, 16, 83889859, 83889859)
     , (24250, 16, 83889858, 83889859);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24250, 0, 16783894)
     , (24250, 1, 16783912)
     , (24250, 2, 16783918)
     , (24250, 3, 16777292)
     , (24250, 4, 16781816)
     , (24250, 5, 16783916)
     , (24250, 6, 16783920)
     , (24250, 7, 16777296)
     , (24250, 8, 16781817)
     , (24250, 9, 16781837)
     , (24250, 10, 16783863)
     , (24250, 11, 16783853)
     , (24250, 12, 16777334)
     , (24250, 13, 16783871)
     , (24250, 14, 16783855)
     , (24250, 15, 16777335)
     , (24250, 16, 16779635);
