DELETE FROM `weenie` WHERE `class_Id` = 31656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31656, 'ace31656-ryuichitai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31656,   1,         16) /* ItemType - Creature */
     , (31656,   2,         31) /* CreatureType - Human */
     , (31656,   6,         -1) /* ItemsCapacity */
     , (31656,   7,         -1) /* ContainersCapacity */
     , (31656,  16,         32) /* ItemUseable - Remote */
     , (31656,  25,        129) /* Level */
     , (31656,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31656,  95,          8) /* RadarBlipColor - Yellow */
     , (31656, 113,          1) /* Gender - Male */
     , (31656, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31656, 188,          3) /* HeritageGroup - Sho */
     , (31656, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31656,   1, True ) /* Stuck */
     , (31656,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31656,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31656,   1, 'Ryuichi Tai') /* Name */
     , (31656,   5, 'Floeshark Flogger') /* Template */
     , (31656, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31656,   1,   33554433) /* Setup */
     , (31656,   2,  150994945) /* MotionTable */
     , (31656,   3,  536870913) /* SoundTable */
     , (31656,   6,   67108990) /* PaletteBase */
     , (31656,   8,  100667446) /* Icon */
     , (31656,   9,   83890488) /* EyesTexture */
     , (31656,  10,   83890521) /* NoseTexture */
     , (31656,  11,   83890588) /* MouthTexture */
     , (31656,  15,   67117075) /* HairPalette */
     , (31656,  16,   67110062) /* EyesPalette */
     , (31656,  17,   67110061) /* SkinPalette */
     , (31656, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31656, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31656, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31656, 8040, 1240465451, 135.709, 63.9408, 170.005, -0.819854, 0, 0, 0.572573) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002B [135.709000 63.940800 170.005000] -0.819854 0.000000 0.000000 0.572573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31656, 8000, 3691186928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31656,   1,  60, 0, 0) /* Strength */
     , (31656,   2,  70, 0, 0) /* Endurance */
     , (31656,   3,  80, 0, 0) /* Quickness */
     , (31656,   4,  50, 0, 0) /* Coordination */
     , (31656,   5, 120, 0, 0) /* Focus */
     , (31656,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31656,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31656,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31656,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31656, 67110061, 0, 24)
     , (31656, 67110062, 32, 8)
     , (31656, 67110539, 92, 4)
     , (31656, 67113079, 40, 24)
     , (31656, 67113079, 64, 8)
     , (31656, 67113079, 72, 8)
     , (31656, 67113079, 108, 8)
     , (31656, 67113079, 128, 8)
     , (31656, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31656, 0, 83892345, 83886685)
     , (31656, 0, 83892344, 83889386)
     , (31656, 1, 83892352, 83886241)
     , (31656, 2, 83892351, 83887055)
     , (31656, 5, 83892352, 83886241)
     , (31656, 6, 83892351, 83887055)
     , (31656, 9, 83887061, 83886687)
     , (31656, 9, 83887060, 83886686)
     , (31656, 10, 83892347, 83886782)
     , (31656, 11, 83892346, 83891213)
     , (31656, 13, 83892347, 83886782)
     , (31656, 14, 83892346, 83891213)
     , (31656, 16, 83886232, 83890685)
     , (31656, 16, 83886668, 83890488)
     , (31656, 16, 83886837, 83890521)
     , (31656, 16, 83886684, 83890588);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31656, 0, 16783894)
     , (31656, 1, 16783885)
     , (31656, 2, 16783878)
     , (31656, 3, 16777708)
     , (31656, 4, 16777708)
     , (31656, 5, 16783889)
     , (31656, 6, 16783881)
     , (31656, 7, 16777708)
     , (31656, 8, 16777708)
     , (31656, 9, 16781837)
     , (31656, 10, 16783863)
     , (31656, 11, 16783853)
     , (31656, 12, 16777304)
     , (31656, 13, 16783871)
     , (31656, 14, 16783855)
     , (31656, 15, 16777307)
     , (31656, 16, 16795665);
