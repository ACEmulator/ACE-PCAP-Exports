DELETE FROM `weenie` WHERE `class_Id` = 35605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35605, 'ace35605-researchertharin', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35605,   1,         16) /* ItemType - Creature */
     , (35605,   2,         31) /* CreatureType - Human */
     , (35605,   6,        255) /* ItemsCapacity */
     , (35605,   7,        255) /* ContainersCapacity */
     , (35605,  16,         32) /* ItemUseable - Remote */
     , (35605,  25,         34) /* Level */
     , (35605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35605,  95,          8) /* RadarBlipColor - Yellow */
     , (35605, 113,          2) /* Gender - Female */
     , (35605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35605, 188,          1) /* HeritageGroup - Aluvian */
     , (35605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35605,   1, True ) /* Stuck */
     , (35605,  11, True ) /* IgnoreCollisions */
     , (35605,  12, True ) /* ReportCollisions */
     , (35605,  13, False) /* Ethereal */
     , (35605,  14, True ) /* GravityStatus */
     , (35605,  19, False) /* Attackable */
     , (35605,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35605,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35605,   1, 'Researcher Tharin') /* Name */
     , (35605,   5, 'Scholar') /* Template */
     , (35605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35605,   1,   33554510) /* Setup */
     , (35605,   2,  150994945) /* MotionTable */
     , (35605,   3,  536870913) /* SoundTable */
     , (35605,   6,   67108990) /* PaletteBase */
     , (35605,   8,  100667446) /* Icon */
     , (35605,   9,   83890276) /* EyesTexture */
     , (35605,  10,   83890295) /* NoseTexture */
     , (35605,  11,   83890326) /* MouthTexture */
     , (35605,  15,   67117025) /* HairPalette */
     , (35605,  16,   67109566) /* EyesPalette */
     , (35605,  17,   67109562) /* SkinPalette */
     , (35605, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35605, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35605, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35605, 8040, 4062314777, 151.168, 185.992, 18.005, 0.102976, 0, 0, -0.994684) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [151.168000 185.992000 18.005000] 0.102976 0.000000 0.000000 -0.994684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35605, 8000, 3685960694) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35605,   1,  60, 0, 0) /* Strength */
     , (35605,   2,  80, 0, 0) /* Endurance */
     , (35605,   3,  60, 0, 0) /* Quickness */
     , (35605,   4,  60, 0, 0) /* Coordination */
     , (35605,   5, 150, 0, 0) /* Focus */
     , (35605,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35605,   1,    10, 0, 0, 90) /* MaxHealth */
     , (35605,   3,    10, 0, 0, 150) /* MaxStamina */
     , (35605,   5,    10, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35605, 67109562, 0, 24)
     , (35605, 67109566, 32, 8)
     , (35605, 67110026, 92, 4)
     , (35605, 67110026, 240, 10)
     , (35605, 67110358, 40, 24)
     , (35605, 67110358, 64, 8)
     , (35605, 67110358, 72, 8)
     , (35605, 67110358, 108, 8)
     , (35605, 67110358, 128, 8)
     , (35605, 67110362, 250, 6)
     , (35605, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35605, 0, 83892345, 83886685)
     , (35605, 0, 83892344, 83889386)
     , (35605, 1, 83892352, 83886241)
     , (35605, 2, 83892351, 83887055)
     , (35605, 5, 83892352, 83886241)
     , (35605, 6, 83892351, 83887055)
     , (35605, 9, 83891974, 83886781)
     , (35605, 9, 83891968, 83886686)
     , (35605, 10, 83892347, 83886782)
     , (35605, 11, 83892346, 83891213)
     , (35605, 13, 83892347, 83886782)
     , (35605, 14, 83892346, 83891213)
     , (35605, 16, 83886232, 83890685)
     , (35605, 16, 83886668, 83890276)
     , (35605, 16, 83886837, 83890295)
     , (35605, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35605, 0, 16783897)
     , (35605, 1, 16783885)
     , (35605, 2, 16783878)
     , (35605, 3, 16777708)
     , (35605, 4, 16777708)
     , (35605, 5, 16783889)
     , (35605, 6, 16783881)
     , (35605, 7, 16777708)
     , (35605, 8, 16777708)
     , (35605, 9, 16783714)
     , (35605, 10, 16783863)
     , (35605, 11, 16783853)
     , (35605, 12, 16778423)
     , (35605, 13, 16783871)
     , (35605, 14, 16783855)
     , (35605, 15, 16778435)
     , (35605, 16, 16785776);
