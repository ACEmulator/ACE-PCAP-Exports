DELETE FROM `weenie` WHERE `class_Id` = 35853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35853, 'ace35853-pauyajin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35853,   1,         16) /* ItemType - Creature */
     , (35853,   2,         31) /* CreatureType - Human */
     , (35853,   6,        255) /* ItemsCapacity */
     , (35853,   7,        255) /* ContainersCapacity */
     , (35853,  16,         32) /* ItemUseable - Remote */
     , (35853,  25,        100) /* Level */
     , (35853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35853,  95,          8) /* RadarBlipColor - Yellow */
     , (35853, 113,          1) /* Gender - Male */
     , (35853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35853, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35853, 188,          3) /* HeritageGroup - Sho */
     , (35853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35853,   1, True ) /* Stuck */
     , (35853,  11, True ) /* IgnoreCollisions */
     , (35853,  12, True ) /* ReportCollisions */
     , (35853,  13, False) /* Ethereal */
     , (35853,  14, True ) /* GravityStatus */
     , (35853,  19, False) /* Attackable */
     , (35853,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35853,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35853,   1, 'Pau Yajin') /* Name */
     , (35853,   5, 'Dowser') /* Template */
     , (35853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35853,   1,   33554433) /* Setup */
     , (35853,   2,  150994945) /* MotionTable */
     , (35853,   3,  536870913) /* SoundTable */
     , (35853,   6,   67108990) /* PaletteBase */
     , (35853,   8,  100667446) /* Icon */
     , (35853,   9,   83890436) /* EyesTexture */
     , (35853,  10,   83890550) /* NoseTexture */
     , (35853,  11,   83890641) /* MouthTexture */
     , (35853,  15,   67117073) /* HairPalette */
     , (35853,  16,   67110062) /* EyesPalette */
     , (35853,  17,   67110057) /* SkinPalette */
     , (35853, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35853, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35853, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35853, 8040, 3378184236, 134, 80, 12.005, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B002C [134.000000 80.000000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35853, 8000, 3685102951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35853,   1, 130, 0, 0) /* Strength */
     , (35853,   2, 150, 0, 0) /* Endurance */
     , (35853,   3, 120, 0, 0) /* Quickness */
     , (35853,   4, 100, 0, 0) /* Coordination */
     , (35853,   5, 180, 0, 0) /* Focus */
     , (35853,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35853,   1,   125, 0, 0, 200) /* MaxHealth */
     , (35853,   3,   110, 0, 0, 260) /* MaxStamina */
     , (35853,   5,   155, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35853, 67110003, 96, 12)
     , (35853, 67110057, 0, 24)
     , (35853, 67110062, 32, 8)
     , (35853, 67110350, 80, 12)
     , (35853, 67110350, 116, 12)
     , (35853, 67112652, 40, 40)
     , (35853, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35853, 0, 83892345, 83892364)
     , (35853, 0, 83892344, 83892344)
     , (35853, 1, 83892352, 83892352)
     , (35853, 2, 83892351, 83892351)
     , (35853, 5, 83892352, 83892352)
     , (35853, 6, 83892351, 83892351)
     , (35853, 9, 83887061, 83892367)
     , (35853, 9, 83887060, 83892368)
     , (35853, 10, 83892347, 83892347)
     , (35853, 11, 83892346, 83892346)
     , (35853, 13, 83892347, 83892347)
     , (35853, 14, 83892346, 83892346)
     , (35853, 16, 83886232, 83890359)
     , (35853, 16, 83886668, 83890436)
     , (35853, 16, 83886837, 83890550)
     , (35853, 16, 83886684, 83890641);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35853, 0, 16783894)
     , (35853, 1, 16783885)
     , (35853, 2, 16783878)
     , (35853, 3, 16777708)
     , (35853, 4, 16777708)
     , (35853, 5, 16783889)
     , (35853, 6, 16783881)
     , (35853, 7, 16777708)
     , (35853, 8, 16777708)
     , (35853, 9, 16781837)
     , (35853, 10, 16783863)
     , (35853, 11, 16783853)
     , (35853, 12, 16777304)
     , (35853, 13, 16783871)
     , (35853, 14, 16783855)
     , (35853, 15, 16777307)
     , (35853, 16, 16795638);
