DELETE FROM `weenie` WHERE `class_Id` = 31429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31429, 'ace31429-edobartheesoteric', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31429,   1,         16) /* ItemType - Creature */
     , (31429,   2,         31) /* CreatureType - Human */
     , (31429,   6,         -1) /* ItemsCapacity */
     , (31429,   7,         -1) /* ContainersCapacity */
     , (31429,  16,         32) /* ItemUseable - Remote */
     , (31429,  25,         50) /* Level */
     , (31429,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31429,  95,          8) /* RadarBlipColor - Yellow */
     , (31429, 113,          1) /* Gender - Male */
     , (31429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31429, 188,          1) /* HeritageGroup - Aluvian */
     , (31429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31429,   1, True ) /* Stuck */
     , (31429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31429,   1, 'Edobar the Esoteric') /* Name */
     , (31429,   5, 'Royal Scholar') /* Template */
     , (31429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31429,   1,   33554433) /* Setup */
     , (31429,   2,  150994945) /* MotionTable */
     , (31429,   3,  536870913) /* SoundTable */
     , (31429,   6,   67108990) /* PaletteBase */
     , (31429,   8,  100667446) /* Icon */
     , (31429,   9,   83890448) /* EyesTexture */
     , (31429,  10,   83890550) /* NoseTexture */
     , (31429,  11,   83890636) /* MouthTexture */
     , (31429,  15,   67117073) /* HairPalette */
     , (31429,  16,   67110064) /* EyesPalette */
     , (31429,  17,   67109558) /* SkinPalette */
     , (31429, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31429, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31429, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31429, 8040, 3130982656, 30.9744, 184.005, 56.005, 0.6673981, 0, 0, -0.7447011) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0100 [30.974400 184.005000 56.005000] 0.667398 0.000000 0.000000 -0.744701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31429, 8000, 3691991042) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31429,   1, 140, 0, 0) /* Strength */
     , (31429,   2, 160, 0, 0) /* Endurance */
     , (31429,   3, 100, 0, 0) /* Quickness */
     , (31429,   4, 210, 0, 0) /* Coordination */
     , (31429,   5, 240, 0, 0) /* Focus */
     , (31429,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31429,   1,    50, 0, 0, 130) /* MaxHealth */
     , (31429,   3,   100, 0, 0, 260) /* MaxStamina */
     , (31429,   5,   200, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31429, 67109562, 0, 24)
     , (31429, 67109565, 32, 8)
     , (31429, 67110387, 80, 12)
     , (31429, 67110387, 116, 12)
     , (31429, 67110539, 96, 12)
     , (31429, 67112678, 40, 40)
     , (31429, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31429, 0, 83892345, 83892345)
     , (31429, 0, 83892344, 83892344)
     , (31429, 1, 83892352, 83892352)
     , (31429, 2, 83892351, 83892351)
     , (31429, 5, 83892352, 83892352)
     , (31429, 6, 83892351, 83892351)
     , (31429, 9, 83887061, 83892348)
     , (31429, 9, 83887060, 83892349)
     , (31429, 10, 83892347, 83892347)
     , (31429, 11, 83892346, 83892346)
     , (31429, 13, 83892347, 83892347)
     , (31429, 14, 83892346, 83892346)
     , (31429, 16, 83886232, 83890359)
     , (31429, 16, 83886668, 83890465)
     , (31429, 16, 83886837, 83890559)
     , (31429, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31429, 0, 16783894)
     , (31429, 1, 16783885)
     , (31429, 2, 16783878)
     , (31429, 3, 16777708)
     , (31429, 4, 16777708)
     , (31429, 5, 16783889)
     , (31429, 6, 16783881)
     , (31429, 7, 16777708)
     , (31429, 8, 16777708)
     , (31429, 9, 16781837)
     , (31429, 10, 16783863)
     , (31429, 11, 16783853)
     , (31429, 12, 16777304)
     , (31429, 13, 16783871)
     , (31429, 14, 16783855)
     , (31429, 15, 16777307)
     , (31429, 16, 16795638);
