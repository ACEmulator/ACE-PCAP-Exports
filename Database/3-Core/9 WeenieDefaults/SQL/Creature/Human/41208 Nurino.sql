DELETE FROM `weenie` WHERE `class_Id` = 41208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41208, 'ace41208-nurino', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41208,   1,         16) /* ItemType - Creature */
     , (41208,   2,         31) /* CreatureType - Human */
     , (41208,   6,        255) /* ItemsCapacity */
     , (41208,   7,        255) /* ContainersCapacity */
     , (41208,  16,         32) /* ItemUseable - Remote */
     , (41208,  25,        180) /* Level */
     , (41208,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41208,  95,          8) /* RadarBlipColor - Yellow */
     , (41208, 113,          1) /* Gender - Male */
     , (41208, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41208, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41208, 188,          3) /* HeritageGroup - Sho */
     , (41208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41208,   1, True ) /* Stuck */
     , (41208,  11, True ) /* IgnoreCollisions */
     , (41208,  12, True ) /* ReportCollisions */
     , (41208,  13, False) /* Ethereal */
     , (41208,  14, True ) /* GravityStatus */
     , (41208,  19, False) /* Attackable */
     , (41208,  41, True ) /* ReportCollisionsAsEnvironment */
     , (41208,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41208,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41208,   1, 'Nurino') /* Name */
     , (41208,   5, 'Arcanum Researcher') /* Template */
     , (41208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41208,   1,   33554433) /* Setup */
     , (41208,   2,  150994945) /* MotionTable */
     , (41208,   3,  536870913) /* SoundTable */
     , (41208,   6,   67108990) /* PaletteBase */
     , (41208,   8,  100667446) /* Icon */
     , (41208,   9,   83890514) /* EyesTexture */
     , (41208,  10,   83890522) /* NoseTexture */
     , (41208,  11,   83890588) /* MouthTexture */
     , (41208,  15,   67117074) /* HairPalette */
     , (41208,  16,   67109565) /* EyesPalette */
     , (41208,  17,   67110059) /* SkinPalette */
     , (41208, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41208, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41208, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41208, 8040, 2471165964, 30.4637, 75.1824, 19.605, 0.840612, 0, 0, -0.541638) /* PCAPRecordedLocation */
/* @teleloc 0x934B000C [30.463700 75.182400 19.605000] 0.840612 0.000000 0.000000 -0.541638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41208, 8000, 3692413368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41208,   1, 190, 0, 0) /* Strength */
     , (41208,   2, 220, 0, 0) /* Endurance */
     , (41208,   3, 180, 0, 0) /* Quickness */
     , (41208,   4, 195, 0, 0) /* Coordination */
     , (41208,   5, 290, 0, 0) /* Focus */
     , (41208,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41208,   1,    10, 0, 0, 306) /* MaxHealth */
     , (41208,   3,    10, 0, 0, 416) /* MaxStamina */
     , (41208,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41208, 67109565, 32, 8)
     , (41208, 67110059, 0, 24)
     , (41208, 67110387, 80, 12)
     , (41208, 67110387, 116, 12)
     , (41208, 67110539, 96, 12)
     , (41208, 67112697, 40, 40)
     , (41208, 67117074, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41208, 0, 83892345, 83892364)
     , (41208, 0, 83892344, 83892344)
     , (41208, 1, 83892352, 83892352)
     , (41208, 2, 83892351, 83892351)
     , (41208, 5, 83892352, 83892352)
     , (41208, 6, 83892351, 83892351)
     , (41208, 9, 83887061, 83892367)
     , (41208, 9, 83887060, 83892368)
     , (41208, 10, 83892347, 83892347)
     , (41208, 11, 83892346, 83892346)
     , (41208, 13, 83892347, 83892347)
     , (41208, 14, 83892346, 83892346)
     , (41208, 16, 83886232, 83890685)
     , (41208, 16, 83886668, 83890514)
     , (41208, 16, 83886837, 83890522)
     , (41208, 16, 83886684, 83890588);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41208, 0, 16783894)
     , (41208, 1, 16783885)
     , (41208, 2, 16783878)
     , (41208, 3, 16777708)
     , (41208, 4, 16777708)
     , (41208, 5, 16783889)
     , (41208, 6, 16783881)
     , (41208, 7, 16777708)
     , (41208, 8, 16777708)
     , (41208, 9, 16781837)
     , (41208, 10, 16783863)
     , (41208, 11, 16783853)
     , (41208, 12, 16777304)
     , (41208, 13, 16783871)
     , (41208, 14, 16783855)
     , (41208, 15, 16777307)
     , (41208, 16, 16795662);
