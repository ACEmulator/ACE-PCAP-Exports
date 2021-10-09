DELETE FROM `weenie` WHERE `class_Id` = 30991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30991, 'academygreeter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30991,   1,         16) /* ItemType - Creature */
     , (30991,   2,         31) /* CreatureType - Human */
     , (30991,   6,         -1) /* ItemsCapacity */
     , (30991,   7,         -1) /* ContainersCapacity */
     , (30991,  16,         32) /* ItemUseable - Remote */
     , (30991,  25,         15) /* Level */
     , (30991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30991,  95,          8) /* RadarBlipColor - Yellow */
     , (30991, 113,          2) /* Gender - Female */
     , (30991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30991, 188,          3) /* HeritageGroup - Sho */
     , (30991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30991,   1, True ) /* Stuck */
     , (30991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30991,   1, 'Society Greeter') /* Name */
     , (30991,   5, 'Exploration Society Agent') /* Template */
     , (30991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30991,   1, 0x0200004E) /* Setup */
     , (30991,   2, 0x09000001) /* MotionTable */
     , (30991,   3, 0x20000002) /* SoundTable */
     , (30991,   6, 0x0400007E) /* PaletteBase */
     , (30991,   8, 0x06001036) /* Icon */
     , (30991,   9, 0x05001042) /* EyesTexture */
     , (30991,  10, 0x05001079) /* NoseTexture */
     , (30991,  11, 0x050010B1) /* MouthTexture */
     , (30991,  15, 0x04001FDD) /* HairPalette */
     , (30991,  16, 0x040004AF) /* EyesPalette */
     , (30991,  17, 0x040004AD) /* SkinPalette */
     , (30991, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30991, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30991, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30991, 8040, 0x860301AD, 9.83607, -31.7347, 0.005, 0.925211, 0, 0, -0.379454) /* PCAPRecordedLocation */
/* @teleloc 0x860301AD [9.836070 -31.734700 0.005000] 0.925211 0.000000 0.000000 -0.379454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30991, 8000, 0xDC1B5865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30991,   1,  65, 0, 0) /* Strength */
     , (30991,   2,  85, 0, 0) /* Endurance */
     , (30991,   3,  95, 0, 0) /* Quickness */
     , (30991,   4,  45, 0, 0) /* Coordination */
     , (30991,   5,  85, 0, 0) /* Focus */
     , (30991,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30991,   1,    11, 0, 0, 53) /* MaxHealth */
     , (30991,   3,    10, 0, 0, 95) /* MaxStamina */
     , (30991,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30991, 67110061, 0, 24)
     , (30991, 67110063, 32, 8)
     , (30991, 67110539, 92, 4)
     , (30991, 67113077, 40, 24)
     , (30991, 67113077, 64, 8)
     , (30991, 67113077, 72, 8)
     , (30991, 67113077, 108, 8)
     , (30991, 67113077, 128, 8)
     , (30991, 67113077, 250, 6)
     , (30991, 67113080, 240, 10)
     , (30991, 67117021, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30991, 0, 83892345, 83886685)
     , (30991, 0, 83892344, 83889386)
     , (30991, 1, 83892352, 83886241)
     , (30991, 2, 83892351, 83887055)
     , (30991, 5, 83892352, 83886241)
     , (30991, 6, 83892351, 83887055)
     , (30991, 9, 83891974, 83886781)
     , (30991, 9, 83891968, 83886686)
     , (30991, 10, 83892347, 83886782)
     , (30991, 11, 83892346, 83891213)
     , (30991, 13, 83892347, 83886782)
     , (30991, 14, 83892346, 83891213)
     , (30991, 16, 83886232, 83890685)
     , (30991, 16, 83886668, 83890242)
     , (30991, 16, 83886837, 83890297)
     , (30991, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30991, 0, 16783897)
     , (30991, 1, 16783885)
     , (30991, 2, 16783878)
     , (30991, 3, 16777708)
     , (30991, 4, 16777708)
     , (30991, 5, 16783889)
     , (30991, 6, 16783881)
     , (30991, 7, 16777708)
     , (30991, 8, 16777708)
     , (30991, 9, 16783714)
     , (30991, 10, 16783863)
     , (30991, 11, 16783853)
     , (30991, 12, 16778423)
     , (30991, 13, 16783871)
     , (30991, 14, 16783855)
     , (30991, 15, 16778435)
     , (30991, 16, 16785776);
