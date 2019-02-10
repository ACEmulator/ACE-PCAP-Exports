DELETE FROM `weenie` WHERE `class_Id` = 31645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31645, 'ace31645-aidene', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31645,   1,         16) /* ItemType - Creature */
     , (31645,   2,         31) /* CreatureType - Human */
     , (31645,   6,        255) /* ItemsCapacity */
     , (31645,   7,        255) /* ContainersCapacity */
     , (31645,  16,         32) /* ItemUseable - Remote */
     , (31645,  25,         86) /* Level */
     , (31645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31645,  95,          8) /* RadarBlipColor - Yellow */
     , (31645, 113,          2) /* Gender - Female */
     , (31645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31645, 188,          1) /* HeritageGroup - Aluvian */
     , (31645, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31645,   1, True ) /* Stuck */
     , (31645,  11, True ) /* IgnoreCollisions */
     , (31645,  12, True ) /* ReportCollisions */
     , (31645,  13, False) /* Ethereal */
     , (31645,  14, True ) /* GravityStatus */
     , (31645,  19, False) /* Attackable */
     , (31645,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31645,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31645,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31645,   1, 'Aidene') /* Name */
     , (31645,   5, 'Iron-Spined Chittick Immolator') /* Template */
     , (31645, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31645,   1,   33554510) /* Setup */
     , (31645,   2,  150994945) /* MotionTable */
     , (31645,   3,  536870914) /* SoundTable */
     , (31645,   6,   67108990) /* PaletteBase */
     , (31645,   8,  100667377) /* Icon */
     , (31645,   9,   83890262) /* EyesTexture */
     , (31645,  10,   83890291) /* NoseTexture */
     , (31645,  11,   83890357) /* MouthTexture */
     , (31645,  15,   67116996) /* HairPalette */
     , (31645,  16,   67109564) /* EyesPalette */
     , (31645,  17,   67109561) /* SkinPalette */
     , (31645, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31645, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31645, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31645, 8040, 4135649344, 177.943, 184.554, 54.764, 0.938885, 0, 0, 0.344231) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [177.943000 184.554000 54.764000] 0.938885 0.000000 0.000000 0.344231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31645, 8000, 3688504391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31645,   1,  60, 0, 0) /* Strength */
     , (31645,   2,  70, 0, 0) /* Endurance */
     , (31645,   3,  80, 0, 0) /* Quickness */
     , (31645,   4,  50, 0, 0) /* Coordination */
     , (31645,   5, 120, 0, 0) /* Focus */
     , (31645,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31645,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31645,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31645,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31645, 67109561, 0, 24)
     , (31645, 67109564, 32, 8)
     , (31645, 67110539, 92, 4)
     , (31645, 67113079, 40, 24)
     , (31645, 67113079, 64, 8)
     , (31645, 67113079, 72, 8)
     , (31645, 67113079, 108, 8)
     , (31645, 67113079, 128, 8)
     , (31645, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31645, 0, 83892345, 83886685)
     , (31645, 0, 83892344, 83889386)
     , (31645, 1, 83892352, 83886241)
     , (31645, 2, 83892351, 83887055)
     , (31645, 5, 83892352, 83886241)
     , (31645, 6, 83892351, 83887055)
     , (31645, 9, 83891974, 83886781)
     , (31645, 9, 83891968, 83886686)
     , (31645, 10, 83892347, 83886782)
     , (31645, 11, 83892346, 83891213)
     , (31645, 13, 83892347, 83886782)
     , (31645, 14, 83892346, 83891213)
     , (31645, 16, 83886232, 83890685)
     , (31645, 16, 83886668, 83890262)
     , (31645, 16, 83886837, 83890291)
     , (31645, 16, 83886684, 83890357);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31645, 0, 16783897)
     , (31645, 1, 16783885)
     , (31645, 2, 16783878)
     , (31645, 3, 16777708)
     , (31645, 4, 16777708)
     , (31645, 5, 16783889)
     , (31645, 6, 16783881)
     , (31645, 7, 16777708)
     , (31645, 8, 16777708)
     , (31645, 9, 16783714)
     , (31645, 10, 16783863)
     , (31645, 11, 16783853)
     , (31645, 12, 16778423)
     , (31645, 13, 16783871)
     , (31645, 14, 16783855)
     , (31645, 15, 16778435)
     , (31645, 16, 16795675);
