DELETE FROM `weenie` WHERE `class_Id` = 40770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40770, 'ace40770-componentexchanger', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40770,   1,         16) /* ItemType - Creature */
     , (40770,   2,         31) /* CreatureType - Human */
     , (40770,   6,        255) /* ItemsCapacity */
     , (40770,   7,        255) /* ContainersCapacity */
     , (40770,  16,         32) /* ItemUseable - Remote */
     , (40770,  25,        180) /* Level */
     , (40770,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40770,  95,          8) /* RadarBlipColor - Yellow */
     , (40770, 113,          2) /* Gender - Female */
     , (40770, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40770, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40770, 188,          4) /* HeritageGroup - Viamontian */
     , (40770, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40770,   1, True ) /* Stuck */
     , (40770,  11, True ) /* IgnoreCollisions */
     , (40770,  12, True ) /* ReportCollisions */
     , (40770,  13, False) /* Ethereal */
     , (40770,  14, True ) /* GravityStatus */
     , (40770,  19, False) /* Attackable */
     , (40770,  41, True ) /* ReportCollisionsAsEnvironment */
     , (40770,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40770,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40770,   1, 'Component Exchanger') /* Name */
     , (40770,   5, 'Gamesmaster') /* Template */
     , (40770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40770,   1,   33554433) /* Setup */
     , (40770,   2,  150994945) /* MotionTable */
     , (40770,   3,  536870913) /* SoundTable */
     , (40770,   6,   67108990) /* PaletteBase */
     , (40770,   8,  100667446) /* Icon */
     , (40770,   9,   83890258) /* EyesTexture */
     , (40770,  10,   83890289) /* NoseTexture */
     , (40770,  11,   83890327) /* MouthTexture */
     , (40770,  15,   67116979) /* HairPalette */
     , (40770,  16,   67109564) /* EyesPalette */
     , (40770,  17,   67115902) /* SkinPalette */
     , (40770, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (40770, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (40770, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40770, 8040, 3830251779, 177.324, 134.578, 24.06958, -0.373304, 0, 0, 0.927709) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0103 [177.324000 134.578000 24.069580] -0.373304 0.000000 0.000000 0.927709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40770, 8000, 3684965687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40770,   1, 120, 0, 0) /* Strength */
     , (40770,   2, 100, 0, 0) /* Endurance */
     , (40770,   3, 180, 0, 0) /* Quickness */
     , (40770,   4, 180, 0, 0) /* Coordination */
     , (40770,   5, 120, 0, 0) /* Focus */
     , (40770,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40770,   1,    10, 0, 0, 55) /* MaxHealth */
     , (40770,   3,    10, 0, 0, 210) /* MaxStamina */
     , (40770,   5,    10, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40770, 67110064, 32, 8)
     , (40770, 67110387, 80, 12)
     , (40770, 67110387, 116, 12)
     , (40770, 67110539, 96, 12)
     , (40770, 67112697, 40, 40)
     , (40770, 67115902, 0, 24)
     , (40770, 67117101, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40770, 0, 83892345, 83892345)
     , (40770, 0, 83892344, 83892344)
     , (40770, 1, 83892352, 83892352)
     , (40770, 2, 83892351, 83892351)
     , (40770, 5, 83892352, 83892352)
     , (40770, 6, 83892351, 83892351)
     , (40770, 9, 83887061, 83892348)
     , (40770, 9, 83887060, 83892349)
     , (40770, 10, 83892347, 83892347)
     , (40770, 11, 83892346, 83892346)
     , (40770, 13, 83892347, 83892347)
     , (40770, 14, 83892346, 83892346)
     , (40770, 16, 83886232, 83890685)
     , (40770, 16, 83886668, 83890258)
     , (40770, 16, 83886837, 83890306)
     , (40770, 16, 83886684, 83890354);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40770, 0, 16783894)
     , (40770, 1, 16783885)
     , (40770, 2, 16783878)
     , (40770, 3, 16777708)
     , (40770, 4, 16777708)
     , (40770, 5, 16783889)
     , (40770, 6, 16783881)
     , (40770, 7, 16777708)
     , (40770, 8, 16777708)
     , (40770, 9, 16781837)
     , (40770, 10, 16783863)
     , (40770, 11, 16783853)
     , (40770, 12, 16778423)
     , (40770, 13, 16783871)
     , (40770, 14, 16783855)
     , (40770, 15, 16778435)
     , (40770, 16, 16795662);
