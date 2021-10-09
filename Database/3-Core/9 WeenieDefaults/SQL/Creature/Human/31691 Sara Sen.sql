DELETE FROM `weenie` WHERE `class_Id` = 31691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31691, 'ace31691-sarasen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31691,   1,         16) /* ItemType - Creature */
     , (31691,   2,         31) /* CreatureType - Human */
     , (31691,   6,         -1) /* ItemsCapacity */
     , (31691,   7,         -1) /* ContainersCapacity */
     , (31691,  16,         32) /* ItemUseable - Remote */
     , (31691,  25,         29) /* Level */
     , (31691,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31691,  95,          8) /* RadarBlipColor - Yellow */
     , (31691, 113,          2) /* Gender - Female */
     , (31691, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31691, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31691, 188,          3) /* HeritageGroup - Sho */
     , (31691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31691,   1, True ) /* Stuck */
     , (31691,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31691,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31691,   1, 'Sara Sen') /* Name */
     , (31691,   5, 'Monster Plant Lover') /* Template */
     , (31691, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31691,   1, 0x0200004E) /* Setup */
     , (31691,   2, 0x09000001) /* MotionTable */
     , (31691,   3, 0x20000002) /* SoundTable */
     , (31691,   6, 0x0400007E) /* PaletteBase */
     , (31691,   8, 0x06001036) /* Icon */
     , (31691,   9, 0x05001069) /* EyesTexture */
     , (31691,  10, 0x05001074) /* NoseTexture */
     , (31691,  11, 0x050010AC) /* MouthTexture */
     , (31691,  15, 0x04002011) /* HairPalette */
     , (31691,  16, 0x040002BD) /* EyesPalette */
     , (31691,  17, 0x040004AB) /* SkinPalette */
     , (31691, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31691, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31691, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31691, 8040, 0xE632001D, 76.4813, 105.271, 28.005, 0.558809, 0, 0, -0.829296) /* PCAPRecordedLocation */
/* @teleloc 0xE632001D [76.481300 105.271000 28.005000] 0.558809 0.000000 0.000000 -0.829296 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31691, 8000, 0xDBA64951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31691,   1,  70, 0, 0) /* Strength */
     , (31691,   2,  70, 0, 0) /* Endurance */
     , (31691,   3,  60, 0, 0) /* Quickness */
     , (31691,   4,  65, 0, 0) /* Coordination */
     , (31691,   5,  50, 0, 0) /* Focus */
     , (31691,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31691,   1,    75, 0, 0, 110) /* MaxHealth */
     , (31691,   3,   110, 0, 0, 180) /* MaxStamina */
     , (31691,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31691, 67110045, 0, 24)
     , (31691, 67110062, 32, 8)
     , (31691, 67112920, 40, 40)
     , (31691, 67112920, 80, 12)
     , (31691, 67112920, 116, 12)
     , (31691, 67112920, 96, 12)
     , (31691, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31691, 0, 83892345, 83892353)
     , (31691, 0, 83892344, 83892353)
     , (31691, 1, 83892352, 83892352)
     , (31691, 2, 83892351, 83892351)
     , (31691, 5, 83892352, 83892352)
     , (31691, 6, 83892351, 83892351)
     , (31691, 9, 83891974, 83892357)
     , (31691, 9, 83891968, 83892356)
     , (31691, 10, 83892347, 83892355)
     , (31691, 11, 83892346, 83892354)
     , (31691, 13, 83892347, 83892355)
     , (31691, 14, 83892346, 83892354)
     , (31691, 16, 83886232, 83890685)
     , (31691, 16, 83886668, 83890237)
     , (31691, 16, 83886837, 83890294)
     , (31691, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31691, 0, 16783897)
     , (31691, 1, 16783912)
     , (31691, 2, 16783918)
     , (31691, 3, 16778361)
     , (31691, 4, 16778426)
     , (31691, 5, 16783916)
     , (31691, 6, 16783920)
     , (31691, 7, 16778360)
     , (31691, 8, 16778428)
     , (31691, 9, 16783714)
     , (31691, 10, 16783863)
     , (31691, 11, 16783853)
     , (31691, 12, 16778423)
     , (31691, 13, 16783871)
     , (31691, 14, 16783855)
     , (31691, 15, 16778435)
     , (31691, 16, 16795662);
