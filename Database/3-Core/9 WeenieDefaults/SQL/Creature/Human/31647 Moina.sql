DELETE FROM `weenie` WHERE `class_Id` = 31647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31647, 'ace31647-moina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31647,   1,         16) /* ItemType - Creature */
     , (31647,   2,         31) /* CreatureType - Human */
     , (31647,   6,         -1) /* ItemsCapacity */
     , (31647,   7,         -1) /* ContainersCapacity */
     , (31647,  16,         32) /* ItemUseable - Remote */
     , (31647,  25,        135) /* Level */
     , (31647,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31647,  95,          8) /* RadarBlipColor - Yellow */
     , (31647, 113,          2) /* Gender - Female */
     , (31647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31647, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31647, 188,          1) /* HeritageGroup - Aluvian */
     , (31647, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31647,   1, True ) /* Stuck */
     , (31647,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31647,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31647,   1, 'Moina') /* Name */
     , (31647,   5, 'Violator Grievver Vetoer') /* Template */
     , (31647, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31647,   1,   33554510) /* Setup */
     , (31647,   2,  150994945) /* MotionTable */
     , (31647,   3,  536870914) /* SoundTable */
     , (31647,   6,   67108990) /* PaletteBase */
     , (31647,   8,  100667377) /* Icon */
     , (31647,   9,   83890283) /* EyesTexture */
     , (31647,  10,   83890315) /* NoseTexture */
     , (31647,  11,   83890355) /* MouthTexture */
     , (31647,  15,   67117078) /* HairPalette */
     , (31647,  16,   67110062) /* EyesPalette */
     , (31647,  17,   67109562) /* SkinPalette */
     , (31647, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31647, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31647, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31647, 8040, 1240465444, 100.839, 87.4448, 170.005, 0.587867, 0, 0, 0.808958) /* PCAPRecordedLocation */
/* @teleloc 0x49F00024 [100.839000 87.444800 170.005000] 0.587867 0.000000 0.000000 0.808958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31647, 8000, 3690989780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31647,   1,  60, 0, 0) /* Strength */
     , (31647,   2,  70, 0, 0) /* Endurance */
     , (31647,   3,  80, 0, 0) /* Quickness */
     , (31647,   4,  50, 0, 0) /* Coordination */
     , (31647,   5, 120, 0, 0) /* Focus */
     , (31647,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31647,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31647,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31647,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31647, 67109562, 0, 24)
     , (31647, 67110062, 32, 8)
     , (31647, 67110539, 92, 4)
     , (31647, 67113079, 40, 24)
     , (31647, 67113079, 64, 8)
     , (31647, 67113079, 72, 8)
     , (31647, 67113079, 108, 8)
     , (31647, 67113079, 128, 8)
     , (31647, 67117078, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31647, 0, 83892345, 83886685)
     , (31647, 0, 83892344, 83889386)
     , (31647, 1, 83892352, 83886241)
     , (31647, 2, 83892351, 83887055)
     , (31647, 5, 83892352, 83886241)
     , (31647, 6, 83892351, 83887055)
     , (31647, 9, 83891974, 83886781)
     , (31647, 9, 83891968, 83886686)
     , (31647, 10, 83892347, 83886782)
     , (31647, 11, 83892346, 83891213)
     , (31647, 13, 83892347, 83886782)
     , (31647, 14, 83892346, 83891213)
     , (31647, 16, 83886232, 83890685)
     , (31647, 16, 83886668, 83890283)
     , (31647, 16, 83886837, 83890315)
     , (31647, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31647, 0, 16783897)
     , (31647, 1, 16783885)
     , (31647, 2, 16783878)
     , (31647, 3, 16777708)
     , (31647, 4, 16777708)
     , (31647, 5, 16783889)
     , (31647, 6, 16783881)
     , (31647, 7, 16777708)
     , (31647, 8, 16777708)
     , (31647, 9, 16783714)
     , (31647, 10, 16783863)
     , (31647, 11, 16783853)
     , (31647, 12, 16778423)
     , (31647, 13, 16783871)
     , (31647, 14, 16783855)
     , (31647, 15, 16778435)
     , (31647, 16, 16795662);
