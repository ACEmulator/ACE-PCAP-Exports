DELETE FROM `weenie` WHERE `class_Id` = 31650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31650, 'ace31650-claireartmad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31650,   1,         16) /* ItemType - Creature */
     , (31650,   2,         31) /* CreatureType - Human */
     , (31650,   6,         -1) /* ItemsCapacity */
     , (31650,   7,         -1) /* ContainersCapacity */
     , (31650,  16,         32) /* ItemUseable - Remote */
     , (31650,  25,        148) /* Level */
     , (31650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31650,  95,          8) /* RadarBlipColor - Yellow */
     , (31650, 113,          2) /* Gender - Female */
     , (31650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31650, 188,          1) /* HeritageGroup - Aluvian */
     , (31650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31650,   1, True ) /* Stuck */
     , (31650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31650,   1, 'Claire Artmad') /* Name */
     , (31650,   5, 'Tukora Lieutenant Trouncer') /* Template */
     , (31650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31650,   1, 0x0200004E) /* Setup */
     , (31650,   2, 0x09000001) /* MotionTable */
     , (31650,   3, 0x20000002) /* SoundTable */
     , (31650,   6, 0x0400007E) /* PaletteBase */
     , (31650,   8, 0x06000FF1) /* Icon */
     , (31650,   9, 0x05001054) /* EyesTexture */
     , (31650,  10, 0x05001076) /* NoseTexture */
     , (31650,  11, 0x050010A0) /* MouthTexture */
     , (31650,  15, 0x04001FC2) /* HairPalette */
     , (31650,  16, 0x040002BF) /* EyesPalette */
     , (31650,  17, 0x040002B7) /* SkinPalette */
     , (31650, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31650, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31650, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31650, 8040, 0x49F00022, 110.964, 38.6567, 185.205, 0.490294, 0, 0, 0.871557) /* PCAPRecordedLocation */
/* @teleloc 0x49F00022 [110.964000 38.656700 185.205000] 0.490294 0.000000 0.000000 0.871557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31650, 8000, 0xDC019C83) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31650,   1,  60, 0, 0) /* Strength */
     , (31650,   2,  70, 0, 0) /* Endurance */
     , (31650,   3,  80, 0, 0) /* Quickness */
     , (31650,   4,  50, 0, 0) /* Coordination */
     , (31650,   5, 120, 0, 0) /* Focus */
     , (31650,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31650,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31650,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31650,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31650, 67109559, 0, 24)
     , (31650, 67109567, 32, 8)
     , (31650, 67110539, 92, 4)
     , (31650, 67113079, 40, 24)
     , (31650, 67113079, 64, 8)
     , (31650, 67113079, 72, 8)
     , (31650, 67113079, 108, 8)
     , (31650, 67113079, 128, 8)
     , (31650, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31650, 0, 83892345, 83886685)
     , (31650, 0, 83892344, 83889386)
     , (31650, 1, 83892352, 83886241)
     , (31650, 2, 83892351, 83887055)
     , (31650, 5, 83892352, 83886241)
     , (31650, 6, 83892351, 83887055)
     , (31650, 9, 83891974, 83886781)
     , (31650, 9, 83891968, 83886686)
     , (31650, 10, 83892347, 83886782)
     , (31650, 11, 83892346, 83891213)
     , (31650, 13, 83892347, 83886782)
     , (31650, 14, 83892346, 83891213)
     , (31650, 16, 83886232, 83890685)
     , (31650, 16, 83886668, 83890260)
     , (31650, 16, 83886837, 83890294)
     , (31650, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31650, 0, 16783897)
     , (31650, 1, 16783885)
     , (31650, 2, 16783878)
     , (31650, 3, 16777708)
     , (31650, 4, 16777708)
     , (31650, 5, 16783889)
     , (31650, 6, 16783881)
     , (31650, 7, 16777708)
     , (31650, 8, 16777708)
     , (31650, 9, 16783714)
     , (31650, 10, 16783863)
     , (31650, 11, 16783853)
     , (31650, 12, 16778423)
     , (31650, 13, 16783871)
     , (31650, 14, 16783855)
     , (31650, 15, 16778435)
     , (31650, 16, 16795650);
