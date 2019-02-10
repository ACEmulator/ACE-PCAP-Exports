DELETE FROM `weenie` WHERE `class_Id` = 31659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31659, 'ace31659-jiangli', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31659,   1,         16) /* ItemType - Creature */
     , (31659,   2,         31) /* CreatureType - Human */
     , (31659,   6,        255) /* ItemsCapacity */
     , (31659,   7,        255) /* ContainersCapacity */
     , (31659,  16,         32) /* ItemUseable - Remote */
     , (31659,  25,         33) /* Level */
     , (31659,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31659,  95,          8) /* RadarBlipColor - Yellow */
     , (31659, 113,          2) /* Gender - Female */
     , (31659, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31659, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31659, 188,          3) /* HeritageGroup - Sho */
     , (31659, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31659,   1, True ) /* Stuck */
     , (31659,  11, True ) /* IgnoreCollisions */
     , (31659,  12, True ) /* ReportCollisions */
     , (31659,  13, False) /* Ethereal */
     , (31659,  14, True ) /* GravityStatus */
     , (31659,  19, False) /* Attackable */
     , (31659,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31659,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31659,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31659,   1, 'Jiang Li') /* Name */
     , (31659,   5, 'Deathcap Defeater') /* Template */
     , (31659, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31659,   1,   33554510) /* Setup */
     , (31659,   2,  150994945) /* MotionTable */
     , (31659,   3,  536870914) /* SoundTable */
     , (31659,   6,   67108990) /* PaletteBase */
     , (31659,   8,  100667446) /* Icon */
     , (31659,   9,   83890241) /* EyesTexture */
     , (31659,  10,   83890286) /* NoseTexture */
     , (31659,  11,   83890358) /* MouthTexture */
     , (31659,  15,   67117078) /* HairPalette */
     , (31659,  16,   67110062) /* EyesPalette */
     , (31659,  17,   67110057) /* SkinPalette */
     , (31659, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31659, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31659, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31659, 8040, 601489683, 159.513, 57.3424, 2.105, 0.855325, 0, 0, 0.518092) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0113 [159.513000 57.342400 2.105000] 0.855325 0.000000 0.000000 0.518092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31659, 8000, 3691230332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31659,   1,  60, 0, 0) /* Strength */
     , (31659,   2,  70, 0, 0) /* Endurance */
     , (31659,   3,  80, 0, 0) /* Quickness */
     , (31659,   4,  50, 0, 0) /* Coordination */
     , (31659,   5, 120, 0, 0) /* Focus */
     , (31659,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31659,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31659,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31659,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31659, 67110057, 0, 24)
     , (31659, 67110062, 32, 8)
     , (31659, 67110539, 92, 4)
     , (31659, 67113079, 40, 24)
     , (31659, 67113079, 64, 8)
     , (31659, 67113079, 72, 8)
     , (31659, 67113079, 108, 8)
     , (31659, 67113079, 128, 8)
     , (31659, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31659, 0, 83892345, 83886685)
     , (31659, 0, 83892344, 83889386)
     , (31659, 1, 83892352, 83886241)
     , (31659, 2, 83892351, 83887055)
     , (31659, 5, 83892352, 83886241)
     , (31659, 6, 83892351, 83887055)
     , (31659, 9, 83891974, 83886781)
     , (31659, 9, 83891968, 83886686)
     , (31659, 10, 83892347, 83886782)
     , (31659, 11, 83892346, 83891213)
     , (31659, 13, 83892347, 83886782)
     , (31659, 14, 83892346, 83891213)
     , (31659, 16, 83886232, 83890685)
     , (31659, 16, 83886668, 83890241)
     , (31659, 16, 83886837, 83890286)
     , (31659, 16, 83886684, 83890358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31659, 0, 16783897)
     , (31659, 1, 16783885)
     , (31659, 2, 16783878)
     , (31659, 3, 16777708)
     , (31659, 4, 16777708)
     , (31659, 5, 16783889)
     , (31659, 6, 16783881)
     , (31659, 7, 16777708)
     , (31659, 8, 16777708)
     , (31659, 9, 16783714)
     , (31659, 10, 16783863)
     , (31659, 11, 16783853)
     , (31659, 12, 16778423)
     , (31659, 13, 16783871)
     , (31659, 14, 16783855)
     , (31659, 15, 16778435)
     , (31659, 16, 16795650);
