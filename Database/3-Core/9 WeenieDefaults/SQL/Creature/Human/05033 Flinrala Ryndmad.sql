DELETE FROM `weenie` WHERE `class_Id` = 5033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5033, 'holtburgflinrala', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5033,   1,         16) /* ItemType - Creature */
     , (5033,   2,         31) /* CreatureType - Human */
     , (5033,   6,        255) /* ItemsCapacity */
     , (5033,   7,        255) /* ContainersCapacity */
     , (5033,  16,         32) /* ItemUseable - Remote */
     , (5033,  25,          5) /* Level */
     , (5033,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5033,  95,          8) /* RadarBlipColor - Yellow */
     , (5033, 113,          2) /* Gender - Female */
     , (5033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5033, 188,          1) /* HeritageGroup - Aluvian */
     , (5033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5033,   1, True ) /* Stuck */
     , (5033,  11, True ) /* IgnoreCollisions */
     , (5033,  12, True ) /* ReportCollisions */
     , (5033,  13, False) /* Ethereal */
     , (5033,  14, True ) /* GravityStatus */
     , (5033,  19, False) /* Attackable */
     , (5033,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5033,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5033,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5033,   1, 'Flinrala Ryndmad') /* Name */
     , (5033,   5, 'Society Agent') /* Template */
     , (5033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5033,   1,   33554510) /* Setup */
     , (5033,   2,  150994945) /* MotionTable */
     , (5033,   3,  536870914) /* SoundTable */
     , (5033,   6,   67108990) /* PaletteBase */
     , (5033,   8,  100667446) /* Icon */
     , (5033,   9,   83890259) /* EyesTexture */
     , (5033,  10,   83890291) /* NoseTexture */
     , (5033,  11,   83890328) /* MouthTexture */
     , (5033,  15,   67116979) /* HairPalette */
     , (5033,  16,   67110064) /* EyesPalette */
     , (5033,  17,   67109558) /* SkinPalette */
     , (5033, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (5033, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (5033, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5033, 8040, 2847146345, 103.072, 45.6977, 94.005, 0.1771258, 0, 0, -0.9841882) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40169 [103.072000 45.697700 94.005000] 0.177126 0.000000 0.000000 -0.984188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5033, 8000, 3685642035) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5033,   1,  70, 0, 0) /* Strength */
     , (5033,   2,  70, 0, 0) /* Endurance */
     , (5033,   3,  60, 0, 0) /* Quickness */
     , (5033,   4,  65, 0, 0) /* Coordination */
     , (5033,   5,  50, 0, 0) /* Focus */
     , (5033,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5033,   1,    10, 0, 0, 110) /* MaxHealth */
     , (5033,   3,    10, 0, 0, 180) /* MaxStamina */
     , (5033,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5033, 67109558, 0, 24)
     , (5033, 67110026, 92, 4)
     , (5033, 67110026, 240, 10)
     , (5033, 67110064, 32, 8)
     , (5033, 67110358, 40, 24)
     , (5033, 67110358, 64, 8)
     , (5033, 67110358, 72, 8)
     , (5033, 67110358, 108, 8)
     , (5033, 67110358, 128, 8)
     , (5033, 67110362, 250, 6)
     , (5033, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5033, 0, 83892345, 83886685)
     , (5033, 0, 83892344, 83889386)
     , (5033, 1, 83892352, 83886241)
     , (5033, 2, 83892351, 83887055)
     , (5033, 5, 83892352, 83886241)
     , (5033, 6, 83892351, 83887055)
     , (5033, 9, 83891974, 83886781)
     , (5033, 9, 83891968, 83886686)
     , (5033, 10, 83892347, 83886782)
     , (5033, 11, 83892346, 83891213)
     , (5033, 13, 83892347, 83886782)
     , (5033, 14, 83892346, 83891213)
     , (5033, 16, 83886232, 83890685)
     , (5033, 16, 83886668, 83890259)
     , (5033, 16, 83886837, 83890291)
     , (5033, 16, 83886684, 83890328);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5033, 0, 16783897)
     , (5033, 1, 16783885)
     , (5033, 2, 16783878)
     , (5033, 3, 16777708)
     , (5033, 4, 16777708)
     , (5033, 5, 16783889)
     , (5033, 6, 16783881)
     , (5033, 7, 16777708)
     , (5033, 8, 16777708)
     , (5033, 9, 16783714)
     , (5033, 10, 16783863)
     , (5033, 11, 16783853)
     , (5033, 12, 16778423)
     , (5033, 13, 16783871)
     , (5033, 14, 16783855)
     , (5033, 15, 16778435)
     , (5033, 16, 16785776);
