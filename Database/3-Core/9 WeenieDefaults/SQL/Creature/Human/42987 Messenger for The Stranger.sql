DELETE FROM `weenie` WHERE `class_Id` = 42987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42987, 'ace42987-messengerforthestranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42987,   1,         16) /* ItemType - Creature */
     , (42987,   2,         31) /* CreatureType - Human */
     , (42987,   6,         -1) /* ItemsCapacity */
     , (42987,   7,         -1) /* ContainersCapacity */
     , (42987,  16,         32) /* ItemUseable - Remote */
     , (42987,  25,        100) /* Level */
     , (42987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42987,  95,          8) /* RadarBlipColor - Yellow */
     , (42987, 113,          1) /* Gender - Male */
     , (42987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42987, 188,          1) /* HeritageGroup - Aluvian */
     , (42987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42987,   1, True ) /* Stuck */
     , (42987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42987,   1, 'Messenger for The Stranger') /* Name */
     , (42987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42987,   1,   33554433) /* Setup */
     , (42987,   2,  150994945) /* MotionTable */
     , (42987,   3,  536870913) /* SoundTable */
     , (42987,   6,   67108990) /* PaletteBase */
     , (42987,   8,  100667446) /* Icon */
     , (42987,   9,   83890485) /* EyesTexture */
     , (42987,  10,   83890560) /* NoseTexture */
     , (42987,  11,   83890651) /* MouthTexture */
     , (42987,  15,   67117019) /* HairPalette */
     , (42987,  16,   67110064) /* EyesPalette */
     , (42987,  17,   67109562) /* SkinPalette */
     , (42987, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42987, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42987, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42987, 8040, 2728657157, 33.8895, 108.109, 46.006, -0.603833, 0, 0, 0.797111) /* PCAPRecordedLocation */
/* @teleloc 0xA2A40105 [33.889500 108.109000 46.006000] -0.603833 0.000000 0.000000 0.797111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42987, 8000, 3692276695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42987,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42987, 67109562, 0, 24)
     , (42987, 67109964, 92, 4)
     , (42987, 67110003, 72, 8)
     , (42987, 67110003, 96, 12)
     , (42987, 67110064, 32, 8)
     , (42987, 67110337, 64, 8)
     , (42987, 67110337, 40, 24)
     , (42987, 67110350, 80, 12)
     , (42987, 67110350, 116, 12)
     , (42987, 67112646, 40, 40)
     , (42987, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42987, 0, 83889072, 83886685)
     , (42987, 0, 83889342, 83889386)
     , (42987, 0, 83892345, 83892345)
     , (42987, 0, 83892344, 83892344)
     , (42987, 1, 83887064, 83886241)
     , (42987, 1, 83892352, 83892352)
     , (42987, 2, 83887066, 83887055)
     , (42987, 2, 83892351, 83892351)
     , (42987, 5, 83887064, 83886241)
     , (42987, 5, 83892352, 83892352)
     , (42987, 6, 83887066, 83887055)
     , (42987, 6, 83892351, 83892351)
     , (42987, 9, 83887061, 83892348)
     , (42987, 9, 83887060, 83892349)
     , (42987, 10, 83887069, 83886782)
     , (42987, 10, 83892347, 83892347)
     , (42987, 11, 83887067, 83891213)
     , (42987, 11, 83892346, 83892346)
     , (42987, 13, 83887069, 83886782)
     , (42987, 13, 83892347, 83892347)
     , (42987, 14, 83887067, 83891213)
     , (42987, 14, 83892346, 83892346)
     , (42987, 16, 83886232, 83890685)
     , (42987, 16, 83886668, 83890485)
     , (42987, 16, 83886837, 83890560)
     , (42987, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42987, 0, 16783894)
     , (42987, 1, 16783885)
     , (42987, 2, 16783878)
     , (42987, 3, 16777708)
     , (42987, 4, 16777708)
     , (42987, 5, 16783889)
     , (42987, 6, 16783881)
     , (42987, 7, 16777708)
     , (42987, 8, 16777708)
     , (42987, 9, 16781837)
     , (42987, 10, 16783863)
     , (42987, 11, 16783853)
     , (42987, 12, 16777304)
     , (42987, 13, 16783871)
     , (42987, 14, 16783855)
     , (42987, 15, 16777307)
     , (42987, 16, 16795662);
