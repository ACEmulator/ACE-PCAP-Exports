DELETE FROM `weenie` WHERE `class_Id` = 40807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40807, 'ace40807-nedtheclever', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40807,   1,         16) /* ItemType - Creature */
     , (40807,   2,         31) /* CreatureType - Human */
     , (40807,   6,        255) /* ItemsCapacity */
     , (40807,   7,        255) /* ContainersCapacity */
     , (40807,  16,         32) /* ItemUseable - Remote */
     , (40807,  25,        150) /* Level */
     , (40807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40807,  95,          8) /* RadarBlipColor - Yellow */
     , (40807, 113,          1) /* Gender - Male */
     , (40807, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40807, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40807, 188,          1) /* HeritageGroup - Aluvian */
     , (40807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40807,   1, True ) /* Stuck */
     , (40807,  11, True ) /* IgnoreCollisions */
     , (40807,  12, True ) /* ReportCollisions */
     , (40807,  13, False) /* Ethereal */
     , (40807,  14, True ) /* GravityStatus */
     , (40807,  19, False) /* Attackable */
     , (40807,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40807,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40807,   1, 'Ned the Clever') /* Name */
     , (40807,   5, 'Geomantic Tracker') /* Template */
     , (40807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40807,   1,   33554433) /* Setup */
     , (40807,   2,  150994945) /* MotionTable */
     , (40807,   3,  536870913) /* SoundTable */
     , (40807,   6,   67108990) /* PaletteBase */
     , (40807,   8,  100667446) /* Icon */
     , (40807,   9,   83890465) /* EyesTexture */
     , (40807,  10,   83890550) /* NoseTexture */
     , (40807,  11,   83890666) /* MouthTexture */
     , (40807,  15,   67117077) /* HairPalette */
     , (40807,  16,   67110065) /* EyesPalette */
     , (40807,  17,   67109561) /* SkinPalette */
     , (40807, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40807, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40807, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40807, 8040, 2156921187, 107.086, 34.143, 123.705, -0.9825507, 0, 0, -0.1859951) /* PCAPRecordedLocation */
/* @teleloc 0x80900163 [107.086000 34.143000 123.705000] -0.982551 0.000000 0.000000 -0.185995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40807, 8000, 3684813866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40807,   1, 180, 0, 0) /* Strength */
     , (40807,   2, 180, 0, 0) /* Endurance */
     , (40807,   3, 150, 0, 0) /* Quickness */
     , (40807,   4, 180, 0, 0) /* Coordination */
     , (40807,   5, 240, 0, 0) /* Focus */
     , (40807,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40807,   1,    10, 0, 0, 215) /* MaxHealth */
     , (40807,   3,    10, 0, 0, 290) /* MaxStamina */
     , (40807,   5,    10, 0, 0, 375) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40807, 67109561, 0, 24)
     , (40807, 67110003, 96, 12)
     , (40807, 67110065, 32, 8)
     , (40807, 67110350, 80, 12)
     , (40807, 67110350, 116, 12)
     , (40807, 67112655, 40, 40)
     , (40807, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40807, 0, 83892345, 83892345)
     , (40807, 0, 83892344, 83892344)
     , (40807, 1, 83892352, 83892352)
     , (40807, 2, 83892351, 83892351)
     , (40807, 5, 83892352, 83892352)
     , (40807, 6, 83892351, 83892351)
     , (40807, 9, 83887061, 83892348)
     , (40807, 9, 83887060, 83892349)
     , (40807, 10, 83892347, 83892347)
     , (40807, 11, 83892346, 83892346)
     , (40807, 13, 83892347, 83892347)
     , (40807, 14, 83892346, 83892346)
     , (40807, 16, 83886232, 83890359)
     , (40807, 16, 83886668, 83890465)
     , (40807, 16, 83886837, 83890550)
     , (40807, 16, 83886684, 83890666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40807, 0, 16783894)
     , (40807, 1, 16783885)
     , (40807, 2, 16783878)
     , (40807, 3, 16777708)
     , (40807, 4, 16777708)
     , (40807, 5, 16783889)
     , (40807, 6, 16783881)
     , (40807, 7, 16777708)
     , (40807, 8, 16777708)
     , (40807, 9, 16781837)
     , (40807, 10, 16783863)
     , (40807, 11, 16783853)
     , (40807, 12, 16777304)
     , (40807, 13, 16783871)
     , (40807, 14, 16783855)
     , (40807, 15, 16777307)
     , (40807, 16, 16795638);
