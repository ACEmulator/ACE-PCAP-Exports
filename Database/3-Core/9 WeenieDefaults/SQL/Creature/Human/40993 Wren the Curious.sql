DELETE FROM `weenie` WHERE `class_Id` = 40993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40993, 'ace40993-wrenthecurious', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40993,   1,         16) /* ItemType - Creature */
     , (40993,   2,         31) /* CreatureType - Human */
     , (40993,   6,         -1) /* ItemsCapacity */
     , (40993,   7,         -1) /* ContainersCapacity */
     , (40993,  16,         32) /* ItemUseable - Remote */
     , (40993,  25,         65) /* Level */
     , (40993,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40993,  95,          8) /* RadarBlipColor - Yellow */
     , (40993, 113,          2) /* Gender - Female */
     , (40993, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40993, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40993, 188,          1) /* HeritageGroup - Aluvian */
     , (40993, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40993,   1, True ) /* Stuck */
     , (40993,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40993,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40993,   1, 'Wren the Curious') /* Name */
     , (40993,   5, 'Portal Researcher') /* Template */
     , (40993, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40993,   1,   33554510) /* Setup */
     , (40993,   2,  150994945) /* MotionTable */
     , (40993,   3,  536870914) /* SoundTable */
     , (40993,   6,   67108990) /* PaletteBase */
     , (40993,   8,  100667446) /* Icon */
     , (40993,   9,   83890282) /* EyesTexture */
     , (40993,  10,   83890302) /* NoseTexture */
     , (40993,  11,   83890356) /* MouthTexture */
     , (40993,  15,   67117028) /* HairPalette */
     , (40993,  16,   67109564) /* EyesPalette */
     , (40993,  17,   67109560) /* SkinPalette */
     , (40993, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40993, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40993, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40993, 8040, 2281964507, 32.2162, -21.8976, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [32.216200 -21.897600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40993, 8000, 2878214762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40993,   1, 212, 0, 0) /* Strength */
     , (40993,   2, 170, 0, 0) /* Endurance */
     , (40993,   3, 120, 0, 0) /* Quickness */
     , (40993,   4, 195, 0, 0) /* Coordination */
     , (40993,   5, 230, 0, 0) /* Focus */
     , (40993,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40993,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40993,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40993,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40993, 67109561, 0, 24)
     , (40993, 67110062, 32, 8)
     , (40993, 67110387, 80, 12)
     , (40993, 67110387, 116, 12)
     , (40993, 67110539, 96, 12)
     , (40993, 67112697, 40, 40)
     , (40993, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40993, 0, 83892345, 83892353)
     , (40993, 0, 83892344, 83892353)
     , (40993, 1, 83892352, 83892352)
     , (40993, 2, 83892351, 83892351)
     , (40993, 5, 83892352, 83892352)
     , (40993, 6, 83892351, 83892351)
     , (40993, 9, 83891974, 83892357)
     , (40993, 9, 83891968, 83892356)
     , (40993, 10, 83892347, 83892355)
     , (40993, 11, 83892346, 83892354)
     , (40993, 13, 83892347, 83892355)
     , (40993, 14, 83892346, 83892354)
     , (40993, 16, 83886232, 83890685)
     , (40993, 16, 83886668, 83890280)
     , (40993, 16, 83886837, 83890287)
     , (40993, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40993, 0, 16783897)
     , (40993, 1, 16783912)
     , (40993, 2, 16783918)
     , (40993, 3, 16778361)
     , (40993, 4, 16778426)
     , (40993, 5, 16783916)
     , (40993, 6, 16783920)
     , (40993, 7, 16778360)
     , (40993, 8, 16778428)
     , (40993, 9, 16783714)
     , (40993, 10, 16783863)
     , (40993, 11, 16783853)
     , (40993, 12, 16778423)
     , (40993, 13, 16783871)
     , (40993, 14, 16783855)
     , (40993, 15, 16778435)
     , (40993, 16, 16795647);
