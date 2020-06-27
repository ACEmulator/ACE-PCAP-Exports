DELETE FROM `weenie` WHERE `class_Id` = 29322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29322, 'academyguard2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29322,   1,         16) /* ItemType - Creature */
     , (29322,   2,         31) /* CreatureType - Human */
     , (29322,   6,         -1) /* ItemsCapacity */
     , (29322,   7,         -1) /* ContainersCapacity */
     , (29322,  16,         32) /* ItemUseable - Remote */
     , (29322,  25,          9) /* Level */
     , (29322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29322,  95,          8) /* RadarBlipColor - Yellow */
     , (29322, 113,          1) /* Gender - Male */
     , (29322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29322, 188,          3) /* HeritageGroup - Sho */
     , (29322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29322,   1, True ) /* Stuck */
     , (29322,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29322,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29322,   1, 'Samuel') /* Name */
     , (29322,   5, 'Exploration Society Agent') /* Template */
     , (29322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29322,   1,   33554433) /* Setup */
     , (29322,   2,  150994945) /* MotionTable */
     , (29322,   3,  536870913) /* SoundTable */
     , (29322,   6,   67108990) /* PaletteBase */
     , (29322,   8,  100667377) /* Icon */
     , (29322,   9,   83890510) /* EyesTexture */
     , (29322,  10,   83890519) /* NoseTexture */
     , (29322,  11,   83890657) /* MouthTexture */
     , (29322,  15,   67117002) /* HairPalette */
     , (29322,  16,   67110062) /* EyesPalette */
     , (29322,  17,   67110049) /* SkinPalette */
     , (29322, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29322, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29322, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29322, 8040, 2248343985, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189) /* PCAPRecordedLocation */
/* @teleloc 0x860301B1 [21.877300 -30.614800 0.005000] -0.699952 0.000000 0.000000 -0.714189 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29322, 8000, 3692818878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29322,   1,  60, 0, 0) /* Strength */
     , (29322,   2,  50, 0, 0) /* Endurance */
     , (29322,   3,  60, 0, 0) /* Quickness */
     , (29322,   4,  50, 0, 0) /* Coordination */
     , (29322,   5,  70, 0, 0) /* Focus */
     , (29322,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29322,   1,    10, 0, 0, 35) /* MaxHealth */
     , (29322,   3,    10, 0, 0, 60) /* MaxStamina */
     , (29322,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29322, 67110049, 0, 24)
     , (29322, 67110062, 32, 8)
     , (29322, 67110539, 92, 4)
     , (29322, 67112917, 40, 24)
     , (29322, 67112917, 64, 8)
     , (29322, 67112917, 72, 8)
     , (29322, 67112917, 108, 8)
     , (29322, 67112917, 128, 8)
     , (29322, 67113077, 250, 6)
     , (29322, 67113080, 240, 10)
     , (29322, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29322, 0, 83892345, 83886685)
     , (29322, 0, 83892344, 83889386)
     , (29322, 1, 83892352, 83886241)
     , (29322, 2, 83892351, 83887055)
     , (29322, 5, 83892352, 83886241)
     , (29322, 6, 83892351, 83887055)
     , (29322, 9, 83887061, 83886687)
     , (29322, 9, 83887060, 83886686)
     , (29322, 10, 83892347, 83886782)
     , (29322, 11, 83892346, 83891213)
     , (29322, 13, 83892347, 83886782)
     , (29322, 14, 83892346, 83891213)
     , (29322, 16, 83886232, 83890685)
     , (29322, 16, 83886668, 83890510)
     , (29322, 16, 83886837, 83890519)
     , (29322, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29322, 0, 16783894)
     , (29322, 1, 16783885)
     , (29322, 2, 16783878)
     , (29322, 3, 16777708)
     , (29322, 4, 16777708)
     , (29322, 5, 16783889)
     , (29322, 6, 16783881)
     , (29322, 7, 16777708)
     , (29322, 8, 16777708)
     , (29322, 9, 16781837)
     , (29322, 10, 16783863)
     , (29322, 11, 16783853)
     , (29322, 12, 16777304)
     , (29322, 13, 16783871)
     , (29322, 14, 16783855)
     , (29322, 15, 16777307)
     , (29322, 16, 16785776);
