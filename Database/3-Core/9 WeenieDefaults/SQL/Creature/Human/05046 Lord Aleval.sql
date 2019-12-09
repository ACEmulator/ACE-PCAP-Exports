DELETE FROM `weenie` WHERE `class_Id` = 5046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5046, 'lytelthorpealeval', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5046,   1,         16) /* ItemType - Creature */
     , (5046,   2,         31) /* CreatureType - Human */
     , (5046,   6,        255) /* ItemsCapacity */
     , (5046,   7,        255) /* ContainersCapacity */
     , (5046,  16,         32) /* ItemUseable - Remote */
     , (5046,  25,         45) /* Level */
     , (5046,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5046,  95,          8) /* RadarBlipColor - Yellow */
     , (5046, 113,          1) /* Gender - Male */
     , (5046, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5046, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5046, 188,          1) /* HeritageGroup - Aluvian */
     , (5046, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5046,   1, True ) /* Stuck */
     , (5046,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5046,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5046,   1, 'Lord Aleval') /* Name */
     , (5046,   5, 'Society Agent') /* Template */
     , (5046, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5046,   1,   33554433) /* Setup */
     , (5046,   2,  150994945) /* MotionTable */
     , (5046,   3,  536870913) /* SoundTable */
     , (5046,   6,   67108990) /* PaletteBase */
     , (5046,   8,  100667446) /* Icon */
     , (5046,   9,   83890515) /* EyesTexture */
     , (5046,  10,   83890562) /* NoseTexture */
     , (5046,  11,   83890575) /* MouthTexture */
     , (5046,  15,   67116978) /* HairPalette */
     , (5046,  16,   67110064) /* EyesPalette */
     , (5046,  17,   67109558) /* SkinPalette */
     , (5046, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5046, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5046, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5046, 8040, 3212836886, 63.3885, 133.95, 69.205, -0.732834, 0, 0, 0.680408) /* PCAPRecordedLocation */
/* @teleloc 0xBF800016 [63.388500 133.950000 69.205000] -0.732834 0.000000 0.000000 0.680408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5046, 8000, 3692274422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5046,   1, 145, 0, 0) /* Strength */
     , (5046,   2, 140, 0, 0) /* Endurance */
     , (5046,   3, 130, 0, 0) /* Quickness */
     , (5046,   4, 135, 0, 0) /* Coordination */
     , (5046,   5, 110, 0, 0) /* Focus */
     , (5046,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5046,   1,    70, 0, 0, 140) /* MaxHealth */
     , (5046,   3,    70, 0, 0, 210) /* MaxStamina */
     , (5046,   5,    50, 0, 0, 165) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5046, 67109558, 0, 24)
     , (5046, 67110026, 92, 4)
     , (5046, 67110026, 240, 10)
     , (5046, 67110064, 32, 8)
     , (5046, 67110358, 40, 24)
     , (5046, 67110358, 64, 8)
     , (5046, 67110358, 72, 8)
     , (5046, 67110358, 108, 8)
     , (5046, 67110358, 128, 8)
     , (5046, 67110362, 250, 6)
     , (5046, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5046, 0, 83892345, 83886685)
     , (5046, 0, 83892344, 83889386)
     , (5046, 1, 83892352, 83886241)
     , (5046, 2, 83892351, 83887055)
     , (5046, 5, 83892352, 83886241)
     , (5046, 6, 83892351, 83887055)
     , (5046, 9, 83887061, 83886687)
     , (5046, 9, 83887060, 83886686)
     , (5046, 10, 83892347, 83886782)
     , (5046, 11, 83892346, 83891213)
     , (5046, 13, 83892347, 83886782)
     , (5046, 14, 83892346, 83891213)
     , (5046, 16, 83886232, 83890685)
     , (5046, 16, 83886668, 83890515)
     , (5046, 16, 83886837, 83890562)
     , (5046, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5046, 0, 16783894)
     , (5046, 1, 16783885)
     , (5046, 2, 16783878)
     , (5046, 3, 16777708)
     , (5046, 4, 16777708)
     , (5046, 5, 16783889)
     , (5046, 6, 16783881)
     , (5046, 7, 16777708)
     , (5046, 8, 16777708)
     , (5046, 9, 16781837)
     , (5046, 10, 16783863)
     , (5046, 11, 16783853)
     , (5046, 12, 16777304)
     , (5046, 13, 16783871)
     , (5046, 14, 16783855)
     , (5046, 15, 16777307)
     , (5046, 16, 16785776);
