DELETE FROM `weenie` WHERE `class_Id` = 8229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8229, 'xaracollector', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8229,   1,         16) /* ItemType - Creature */
     , (8229,   2,         31) /* CreatureType - Human */
     , (8229,   6,        255) /* ItemsCapacity */
     , (8229,   7,        255) /* ContainersCapacity */
     , (8229,  16,         32) /* ItemUseable - Remote */
     , (8229,  25,         62) /* Level */
     , (8229,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8229,  95,          8) /* RadarBlipColor - Yellow */
     , (8229, 113,          1) /* Gender - Male */
     , (8229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8229, 188,          2) /* HeritageGroup - Gharundim */
     , (8229, 307,          5) /* DamageRating */
     , (8229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8229,   1, True ) /* Stuck */
     , (8229,  11, True ) /* IgnoreCollisions */
     , (8229,  12, True ) /* ReportCollisions */
     , (8229,  13, False) /* Ethereal */
     , (8229,  14, True ) /* GravityStatus */
     , (8229,  19, False) /* Attackable */
     , (8229,  41, True ) /* ReportCollisionsAsEnvironment */
     , (8229,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8229,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8229,   1, 'Fazyad ibn Raymar') /* Name */
     , (8229,   5, 'Bey') /* Template */
     , (8229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8229,   1,   33554433) /* Setup */
     , (8229,   2,  150994945) /* MotionTable */
     , (8229,   3,  536870913) /* SoundTable */
     , (8229,   6,   67108990) /* PaletteBase */
     , (8229,   8,  100667446) /* Icon */
     , (8229,   9,   83890485) /* EyesTexture */
     , (8229,  10,   83890532) /* NoseTexture */
     , (8229,  11,   83890618) /* MouthTexture */
     , (8229,  15,   67117028) /* HairPalette */
     , (8229,  16,   67109567) /* EyesPalette */
     , (8229,  17,   67109553) /* SkinPalette */
     , (8229, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (8229, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8229, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8229, 8040, 2471166560, 132.61, 38.8795, -13.595, -0.6188238, 0, 0, 0.7855298) /* PCAPRecordedLocation */
/* @teleloc 0x934B0260 [132.610000 38.879500 -13.595000] -0.618824 0.000000 0.000000 0.785530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8229, 8000, 3692413217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8229,   1, 170, 0, 0) /* Strength */
     , (8229,   2, 170, 0, 0) /* Endurance */
     , (8229,   3, 160, 0, 0) /* Quickness */
     , (8229,   4, 165, 0, 0) /* Coordination */
     , (8229,   5, 250, 0, 0) /* Focus */
     , (8229,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8229,   1,    10, 0, 0, 260) /* MaxHealth */
     , (8229,   3,    10, 0, 0, 280) /* MaxStamina */
     , (8229,   5,    10, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8229, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8229, 67109553, 0, 24)
     , (8229, 67109567, 32, 8)
     , (8229, 67110326, 250, 6)
     , (8229, 67111304, 240, 10)
     , (8229, 67112922, 40, 40)
     , (8229, 67112922, 80, 12)
     , (8229, 67112922, 116, 12)
     , (8229, 67112922, 96, 12)
     , (8229, 67117028, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8229, 0, 83892345, 83892353)
     , (8229, 0, 83892344, 83892353)
     , (8229, 1, 83892352, 83892352)
     , (8229, 2, 83892351, 83892351)
     , (8229, 5, 83892352, 83892352)
     , (8229, 6, 83892351, 83892351)
     , (8229, 9, 83887061, 83892357)
     , (8229, 9, 83887060, 83892356)
     , (8229, 10, 83892347, 83892355)
     , (8229, 11, 83892346, 83892354)
     , (8229, 13, 83892347, 83892355)
     , (8229, 14, 83892346, 83892354)
     , (8229, 16, 83886232, 83890685)
     , (8229, 16, 83886668, 83890485)
     , (8229, 16, 83886837, 83890532)
     , (8229, 16, 83886684, 83890618)
     , (8229, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8229, 0, 16783894)
     , (8229, 1, 16783912)
     , (8229, 2, 16783918)
     , (8229, 3, 16777292)
     , (8229, 4, 16777291)
     , (8229, 5, 16783916)
     , (8229, 6, 16783920)
     , (8229, 7, 16777296)
     , (8229, 8, 16777298)
     , (8229, 9, 16781837)
     , (8229, 10, 16783863)
     , (8229, 11, 16783853)
     , (8229, 12, 16777304)
     , (8229, 13, 16783871)
     , (8229, 14, 16783855)
     , (8229, 15, 16777307)
     , (8229, 16, 16783901);
