DELETE FROM `weenie` WHERE `class_Id` = 14922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14922, 'sentinelwedding2', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14922,   1,         16) /* ItemType - Creature */
     , (14922,   2,         31) /* CreatureType - Human */
     , (14922,   6,        255) /* ItemsCapacity */
     , (14922,   7,        255) /* ContainersCapacity */
     , (14922,  16,         32) /* ItemUseable - Remote */
     , (14922,  25,        126) /* Level */
     , (14922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14922,  95,          8) /* RadarBlipColor - Yellow */
     , (14922, 113,          2) /* Gender - Female */
     , (14922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14922, 188,          3) /* HeritageGroup - Sho */
     , (14922, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14922,   1, True ) /* Stuck */
     , (14922,  11, True ) /* IgnoreCollisions */
     , (14922,  12, True ) /* ReportCollisions */
     , (14922,  13, False) /* Ethereal */
     , (14922,  14, True ) /* GravityStatus */
     , (14922,  19, False) /* Attackable */
     , (14922,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14922,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14922,   1, 'Grand Sentinel Tretia') /* Name */
     , (14922,   5, 'Marriage Facilitator') /* Template */
     , (14922, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14922,   1,   33554510) /* Setup */
     , (14922,   2,  150994945) /* MotionTable */
     , (14922,   3,  536870914) /* SoundTable */
     , (14922,   6,   67108990) /* PaletteBase */
     , (14922,   8,  100667446) /* Icon */
     , (14922,   9,   83890235) /* EyesTexture */
     , (14922,  10,   83890294) /* NoseTexture */
     , (14922,  11,   83890353) /* MouthTexture */
     , (14922,  15,   67116998) /* HairPalette */
     , (14922,  16,   67110062) /* EyesPalette */
     , (14922,  17,   67110056) /* SkinPalette */
     , (14922, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14922, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14922, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14922, 8040, 1236795413, 55.5021, 96.0124, 240.005, 0.72867, 0, 0, -0.684865) /* PCAPRecordedLocation */
/* @teleloc 0x49B80015 [55.502100 96.012400 240.005000] 0.728670 0.000000 0.000000 -0.684865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14922, 8000, 3702596835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14922,   1, 400, 0, 0) /* Strength */
     , (14922,   2, 400, 0, 0) /* Endurance */
     , (14922,   3, 400, 0, 0) /* Quickness */
     , (14922,   4, 400, 0, 0) /* Coordination */
     , (14922,   5, 400, 0, 0) /* Focus */
     , (14922,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14922,   1,    10, 0, 0, 205) /* MaxHealth */
     , (14922,   3,    10, 0, 0, 510) /* MaxStamina */
     , (14922,   5,    10, 0, 0, 405) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14922, 67113791, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14922, 0, 83889342, 83891969)
     , (14922, 0, 83889072, 83891969)
     , (14922, 1, 83891975, 83891975)
     , (14922, 1, 83892292, 83892292)
     , (14922, 2, 83891976, 83891976)
     , (14922, 2, 83892292, 83892292)
     , (14922, 5, 83891975, 83891975)
     , (14922, 5, 83892292, 83892292)
     , (14922, 6, 83891976, 83891976)
     , (14922, 6, 83892292, 83892292)
     , (14922, 9, 83887070, 83892272)
     , (14922, 9, 83887062, 83892271)
     , (14922, 10, 83891967, 83892270)
     , (14922, 11, 83891966, 83892046)
     , (14922, 12, 83887059, 83887059)
     , (14922, 13, 83891967, 83892270)
     , (14922, 14, 83891966, 83892046)
     , (14922, 15, 83887059, 83887059)
     , (14922, 16, 83886232, 83890685)
     , (14922, 16, 83886668, 83890235)
     , (14922, 16, 83886837, 83890294)
     , (14922, 16, 83886684, 83890353)
     , (14922, 16, 83889860, 83892274)
     , (14922, 16, 83889859, 83891965);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14922, 0, 16778359)
     , (14922, 1, 16783086)
     , (14922, 2, 16783084)
     , (14922, 3, 16777708)
     , (14922, 4, 16777708)
     , (14922, 5, 16783081)
     , (14922, 6, 16783085)
     , (14922, 7, 16777708)
     , (14922, 8, 16777708)
     , (14922, 9, 16778425)
     , (14922, 10, 16783079)
     , (14922, 11, 16783077)
     , (14922, 12, 16777334)
     , (14922, 13, 16783076)
     , (14922, 14, 16783078)
     , (14922, 15, 16777335)
     , (14922, 16, 16783677);
