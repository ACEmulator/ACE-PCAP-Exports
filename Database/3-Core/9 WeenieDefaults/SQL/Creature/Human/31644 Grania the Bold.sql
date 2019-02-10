DELETE FROM `weenie` WHERE `class_Id` = 31644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31644, 'ace31644-graniathebold', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31644,   1,         16) /* ItemType - Creature */
     , (31644,   2,         31) /* CreatureType - Human */
     , (31644,   6,        255) /* ItemsCapacity */
     , (31644,   7,        255) /* ContainersCapacity */
     , (31644,  16,         32) /* ItemUseable - Remote */
     , (31644,  25,        107) /* Level */
     , (31644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31644,  95,          8) /* RadarBlipColor - Yellow */
     , (31644, 113,          2) /* Gender - Female */
     , (31644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31644, 188,          1) /* HeritageGroup - Aluvian */
     , (31644, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31644,   1, True ) /* Stuck */
     , (31644,  11, True ) /* IgnoreCollisions */
     , (31644,  12, True ) /* ReportCollisions */
     , (31644,  13, False) /* Ethereal */
     , (31644,  14, True ) /* GravityStatus */
     , (31644,  19, False) /* Attackable */
     , (31644,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31644,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31644,   1, 'Grania the Bold') /* Name */
     , (31644,   5, 'Mottled Carenzi Mauler') /* Template */
     , (31644, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31644,   1,   33554510) /* Setup */
     , (31644,   2,  150994945) /* MotionTable */
     , (31644,   3,  536870914) /* SoundTable */
     , (31644,   6,   67108990) /* PaletteBase */
     , (31644,   8,  100667377) /* Icon */
     , (31644,   9,   83890261) /* EyesTexture */
     , (31644,  10,   83890317) /* NoseTexture */
     , (31644,  11,   83890350) /* MouthTexture */
     , (31644,  15,   67117069) /* HairPalette */
     , (31644,  16,   67109565) /* EyesPalette */
     , (31644,  17,   67109559) /* SkinPalette */
     , (31644, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31644, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31644, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31644, 8040, 722534415, 29.6644, 167.528, 48.005, 0.9984872, 0, 0, -0.05498381) /* PCAPRecordedLocation */
/* @teleloc 0x2B11000F [29.664400 167.528000 48.005000] 0.998487 0.000000 0.000000 -0.054984 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31644, 8000, 3688957339) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31644,   1,  60, 0, 0) /* Strength */
     , (31644,   2,  70, 0, 0) /* Endurance */
     , (31644,   3,  80, 0, 0) /* Quickness */
     , (31644,   4,  50, 0, 0) /* Coordination */
     , (31644,   5, 120, 0, 0) /* Focus */
     , (31644,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31644,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31644,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31644,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31644, 67109558, 0, 24)
     , (31644, 67109566, 32, 8)
     , (31644, 67110539, 92, 4)
     , (31644, 67113079, 40, 24)
     , (31644, 67113079, 64, 8)
     , (31644, 67113079, 72, 8)
     , (31644, 67113079, 108, 8)
     , (31644, 67113079, 128, 8)
     , (31644, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31644, 0, 83892345, 83886685)
     , (31644, 0, 83892344, 83889386)
     , (31644, 1, 83892352, 83886241)
     , (31644, 2, 83892351, 83887055)
     , (31644, 5, 83892352, 83886241)
     , (31644, 6, 83892351, 83887055)
     , (31644, 9, 83891974, 83886781)
     , (31644, 9, 83891968, 83886686)
     , (31644, 10, 83892347, 83886782)
     , (31644, 11, 83892346, 83891213)
     , (31644, 13, 83892347, 83886782)
     , (31644, 14, 83892346, 83891213)
     , (31644, 16, 83886232, 83890685)
     , (31644, 16, 83886668, 83890283)
     , (31644, 16, 83886837, 83890310)
     , (31644, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31644, 0, 16783897)
     , (31644, 1, 16783885)
     , (31644, 2, 16783878)
     , (31644, 3, 16777708)
     , (31644, 4, 16777708)
     , (31644, 5, 16783889)
     , (31644, 6, 16783881)
     , (31644, 7, 16777708)
     , (31644, 8, 16777708)
     , (31644, 9, 16783714)
     , (31644, 10, 16783863)
     , (31644, 11, 16783853)
     , (31644, 12, 16778423)
     , (31644, 13, 16783871)
     , (31644, 14, 16783855)
     , (31644, 15, 16778435)
     , (31644, 16, 16795647);
