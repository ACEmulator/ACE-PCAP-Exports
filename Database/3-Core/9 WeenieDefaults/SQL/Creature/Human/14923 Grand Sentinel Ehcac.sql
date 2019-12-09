DELETE FROM `weenie` WHERE `class_Id` = 14923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14923, 'sentinelwedding3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14923,   1,         16) /* ItemType - Creature */
     , (14923,   2,         31) /* CreatureType - Human */
     , (14923,   6,        255) /* ItemsCapacity */
     , (14923,   7,        255) /* ContainersCapacity */
     , (14923,  16,         32) /* ItemUseable - Remote */
     , (14923,  25,        126) /* Level */
     , (14923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14923,  95,          8) /* RadarBlipColor - Yellow */
     , (14923, 113,          1) /* Gender - Male */
     , (14923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14923, 188,          1) /* HeritageGroup - Aluvian */
     , (14923, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14923,   1, True ) /* Stuck */
     , (14923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14923,   1, 'Grand Sentinel Ehcac') /* Name */
     , (14923,   5, 'Marriage Facilitator') /* Template */
     , (14923, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14923,   1,   33554433) /* Setup */
     , (14923,   2,  150994945) /* MotionTable */
     , (14923,   3,  536870913) /* SoundTable */
     , (14923,   6,   67108990) /* PaletteBase */
     , (14923,   8,  100667446) /* Icon */
     , (14923,   9,   83890506) /* EyesTexture */
     , (14923,  10,   83890553) /* NoseTexture */
     , (14923,  11,   83890666) /* MouthTexture */
     , (14923,  15,   67117023) /* HairPalette */
     , (14923,  16,   67110062) /* EyesPalette */
     , (14923,  17,   67109560) /* SkinPalette */
     , (14923, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (14923, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (14923, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14923, 8040, 4111990848, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789) /* PCAPRecordedLocation */
/* @teleloc 0xF5180040 [172.330000 179.718000 180.005000] -0.702393 0.000000 0.000000 0.711789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14923, 8000, 3702877045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14923,   1, 400, 0, 0) /* Strength */
     , (14923,   2, 400, 0, 0) /* Endurance */
     , (14923,   3, 400, 0, 0) /* Quickness */
     , (14923,   4, 400, 0, 0) /* Coordination */
     , (14923,   5, 400, 0, 0) /* Focus */
     , (14923,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14923,   1,     5, 0, 0, 205) /* MaxHealth */
     , (14923,   3,   110, 0, 0, 510) /* MaxStamina */
     , (14923,   5,     5, 0, 0, 405) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14923, 67113792, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14923, 0, 83891969, 83891969)
     , (14923, 1, 83891975, 83891975)
     , (14923, 1, 83892292, 83892292)
     , (14923, 2, 83891976, 83891976)
     , (14923, 2, 83892292, 83892292)
     , (14923, 5, 83891975, 83891975)
     , (14923, 5, 83892292, 83892292)
     , (14923, 6, 83891976, 83891976)
     , (14923, 6, 83892292, 83892292)
     , (14923, 9, 83887061, 83892272)
     , (14923, 9, 83887060, 83892271)
     , (14923, 10, 83891967, 83892270)
     , (14923, 11, 83891966, 83892046)
     , (14923, 12, 83887059, 83887059)
     , (14923, 13, 83891967, 83892270)
     , (14923, 14, 83891966, 83892046)
     , (14923, 15, 83887059, 83887059)
     , (14923, 16, 83886232, 83890685)
     , (14923, 16, 83886668, 83890506)
     , (14923, 16, 83886837, 83890553)
     , (14923, 16, 83886684, 83890666)
     , (14923, 16, 83889860, 83892274)
     , (14923, 16, 83889859, 83891965);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14923, 0, 16783080)
     , (14923, 1, 16783086)
     , (14923, 2, 16783084)
     , (14923, 3, 16777708)
     , (14923, 4, 16777708)
     , (14923, 5, 16783081)
     , (14923, 6, 16783085)
     , (14923, 7, 16777708)
     , (14923, 8, 16777708)
     , (14923, 9, 16781837)
     , (14923, 10, 16783079)
     , (14923, 11, 16783077)
     , (14923, 12, 16777334)
     , (14923, 13, 16783076)
     , (14923, 14, 16783078)
     , (14923, 15, 16777335)
     , (14923, 16, 16783677);
