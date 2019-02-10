DELETE FROM `weenie` WHERE `class_Id` = 12050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12050, 'agentwritrefuge_xp', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12050,   1,         16) /* ItemType - Creature */
     , (12050,   2,         31) /* CreatureType - Human */
     , (12050,   6,        255) /* ItemsCapacity */
     , (12050,   7,        255) /* ContainersCapacity */
     , (12050,  16,         32) /* ItemUseable - Remote */
     , (12050,  25,         75) /* Level */
     , (12050,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12050,  95,          8) /* RadarBlipColor - Yellow */
     , (12050, 113,          1) /* Gender - Male */
     , (12050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12050, 188,          2) /* HeritageGroup - Gharundim */
     , (12050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12050,   1, True ) /* Stuck */
     , (12050,  11, True ) /* IgnoreCollisions */
     , (12050,  12, True ) /* ReportCollisions */
     , (12050,  13, False) /* Ethereal */
     , (12050,  14, True ) /* GravityStatus */
     , (12050,  19, False) /* Attackable */
     , (12050,  41, True ) /* ReportCollisionsAsEnvironment */
     , (12050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 'Agent of the Arcanum') /* Name */
     , (12050,   5, 'Mage') /* Template */
     , (12050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12050,   1,   33554433) /* Setup */
     , (12050,   2,  150994945) /* MotionTable */
     , (12050,   3,  536870913) /* SoundTable */
     , (12050,   6,   67108990) /* PaletteBase */
     , (12050,   8,  100667446) /* Icon */
     , (12050,   9,   83890505) /* EyesTexture */
     , (12050,  10,   83890536) /* NoseTexture */
     , (12050,  11,   83890624) /* MouthTexture */
     , (12050,  15,   67117028) /* HairPalette */
     , (12050,  16,   67109567) /* EyesPalette */
     , (12050,  17,   67109553) /* SkinPalette */
     , (12050, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (12050, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (12050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 8040, 3465871715, 14.0111, 28.7569, 20.005, 0.5786743, 0, 0, -0.8155587) /* PCAPRecordedLocation */
/* @teleloc 0xCE950163 [14.011100 28.756900 20.005000] 0.578674 0.000000 0.000000 -0.815559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12050, 8000, 3684910854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12050,   1, 212, 0, 0) /* Strength */
     , (12050,   2, 170, 0, 0) /* Endurance */
     , (12050,   3, 120, 0, 0) /* Quickness */
     , (12050,   4, 195, 0, 0) /* Coordination */
     , (12050,   5, 220, 0, 0) /* Focus */
     , (12050,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12050,   1,    10, 0, 0, 85) /* MaxHealth */
     , (12050,   3,    10, 0, 0, 180) /* MaxStamina */
     , (12050,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12050, 67109552, 0, 24)
     , (12050, 67110063, 32, 8)
     , (12050, 67110387, 80, 12)
     , (12050, 67110387, 116, 12)
     , (12050, 67110539, 96, 12)
     , (12050, 67112697, 40, 40)
     , (12050, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12050, 0, 83892345, 83892353)
     , (12050, 0, 83892344, 83892353)
     , (12050, 1, 83892352, 83892352)
     , (12050, 2, 83892351, 83892351)
     , (12050, 5, 83892352, 83892352)
     , (12050, 6, 83892351, 83892351)
     , (12050, 9, 83887061, 83892357)
     , (12050, 9, 83887060, 83892356)
     , (12050, 10, 83892347, 83892355)
     , (12050, 11, 83892346, 83892354)
     , (12050, 13, 83892347, 83892355)
     , (12050, 14, 83892346, 83892354)
     , (12050, 16, 83886232, 83890685)
     , (12050, 16, 83886668, 83890510)
     , (12050, 16, 83886837, 83890562)
     , (12050, 16, 83886684, 83890605);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12050, 0, 16783894)
     , (12050, 1, 16783912)
     , (12050, 2, 16783918)
     , (12050, 3, 16777292)
     , (12050, 4, 16777291)
     , (12050, 5, 16783916)
     , (12050, 6, 16783920)
     , (12050, 7, 16777296)
     , (12050, 8, 16777298)
     , (12050, 9, 16781837)
     , (12050, 10, 16783863)
     , (12050, 11, 16783853)
     , (12050, 12, 16777304)
     , (12050, 13, 16783871)
     , (12050, 14, 16783855)
     , (12050, 15, 16777307)
     , (12050, 16, 16795665);
