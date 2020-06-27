DELETE FROM `weenie` WHERE `class_Id` = 29321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29321, 'academywordsmith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29321,   1,         16) /* ItemType - Creature */
     , (29321,   2,         31) /* CreatureType - Human */
     , (29321,   6,         -1) /* ItemsCapacity */
     , (29321,   7,         -1) /* ContainersCapacity */
     , (29321,  16,         32) /* ItemUseable - Remote */
     , (29321,  25,         11) /* Level */
     , (29321,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29321,  95,          8) /* RadarBlipColor - Yellow */
     , (29321, 113,          1) /* Gender - Male */
     , (29321, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29321, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29321, 188,          4) /* HeritageGroup - Viamontian */
     , (29321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29321,   1, True ) /* Stuck */
     , (29321,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29321,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29321,   1, 'Wordsmith') /* Name */
     , (29321,   5, 'Exploration Society Agent') /* Template */
     , (29321, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29321,   1,   33554433) /* Setup */
     , (29321,   2,  150994945) /* MotionTable */
     , (29321,   3,  536870913) /* SoundTable */
     , (29321,   6,   67108990) /* PaletteBase */
     , (29321,   8,  100667377) /* Icon */
     , (29321,   9,   83890514) /* EyesTexture */
     , (29321,  10,   83890551) /* NoseTexture */
     , (29321,  11,   83890589) /* MouthTexture */
     , (29321,  15,   67117097) /* HairPalette */
     , (29321,  16,   67110064) /* EyesPalette */
     , (29321,  17,   67115906) /* SkinPalette */
     , (29321, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29321, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29321, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29321, 8040, 2248344363, 66.9228, -65.7983, 12.005, -0.393214, 0, 0, 0.919447) /* PCAPRecordedLocation */
/* @teleloc 0x8603032B [66.922800 -65.798300 12.005000] -0.393214 0.000000 0.000000 0.919447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29321, 8000, 3692821821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29321,   1,  40, 0, 0) /* Strength */
     , (29321,   2,  30, 0, 0) /* Endurance */
     , (29321,   3,  40, 0, 0) /* Quickness */
     , (29321,   4,  50, 0, 0) /* Coordination */
     , (29321,   5, 100, 0, 0) /* Focus */
     , (29321,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29321,   1,    10, 0, 0, 25) /* MaxHealth */
     , (29321,   3,    10, 0, 0, 40) /* MaxStamina */
     , (29321,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29321, 67110064, 32, 8)
     , (29321, 67110329, 250, 6)
     , (29321, 67110331, 40, 24)
     , (29321, 67110331, 64, 8)
     , (29321, 67110331, 72, 8)
     , (29321, 67110331, 108, 8)
     , (29321, 67110331, 128, 8)
     , (29321, 67110539, 92, 4)
     , (29321, 67110544, 240, 10)
     , (29321, 67115906, 0, 24)
     , (29321, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29321, 0, 83892345, 83886685)
     , (29321, 0, 83892344, 83889386)
     , (29321, 1, 83892352, 83886241)
     , (29321, 2, 83892351, 83887055)
     , (29321, 5, 83892352, 83886241)
     , (29321, 6, 83892351, 83887055)
     , (29321, 9, 83887061, 83886687)
     , (29321, 9, 83887060, 83886686)
     , (29321, 10, 83892347, 83886782)
     , (29321, 11, 83892346, 83891213)
     , (29321, 13, 83892347, 83886782)
     , (29321, 14, 83892346, 83891213)
     , (29321, 16, 83886232, 83890685)
     , (29321, 16, 83886668, 83890514)
     , (29321, 16, 83886837, 83890551)
     , (29321, 16, 83886684, 83890589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29321, 0, 16783894)
     , (29321, 1, 16783885)
     , (29321, 2, 16783878)
     , (29321, 3, 16777708)
     , (29321, 4, 16777708)
     , (29321, 5, 16783889)
     , (29321, 6, 16783881)
     , (29321, 7, 16777708)
     , (29321, 8, 16777708)
     , (29321, 9, 16781837)
     , (29321, 10, 16783863)
     , (29321, 11, 16783853)
     , (29321, 12, 16777304)
     , (29321, 13, 16783871)
     , (29321, 14, 16783855)
     , (29321, 15, 16777307)
     , (29321, 16, 16785776);
