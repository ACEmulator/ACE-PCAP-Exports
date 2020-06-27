DELETE FROM `weenie` WHERE `class_Id` = 52139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52139, 'ace52139-varinia', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52139,   1,         16) /* ItemType - Creature */
     , (52139,   2,         31) /* CreatureType - Human */
     , (52139,   6,         -1) /* ItemsCapacity */
     , (52139,   7,         -1) /* ContainersCapacity */
     , (52139,  16,         32) /* ItemUseable - Remote */
     , (52139,  25,         30) /* Level */
     , (52139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52139,  95,          8) /* RadarBlipColor - Yellow */
     , (52139, 113,          2) /* Gender - Female */
     , (52139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52139, 188,         10) /* HeritageGroup - Penumbraen */
     , (52139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52139,   1, True ) /* Stuck */
     , (52139,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52139,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52139,   1, 'Varinia') /* Name */
     , (52139,   5, 'Keeper of Whispered Lore') /* Template */
     , (52139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52139,   1,   33560941) /* Setup */
     , (52139,   2,  150994945) /* MotionTable */
     , (52139,   3,  536870914) /* SoundTable */
     , (52139,   6,   67108990) /* PaletteBase */
     , (52139,   8,  100667446) /* Icon */
     , (52139,   9,   83890277) /* EyesTexture */
     , (52139,  10,   83890317) /* NoseTexture */
     , (52139,  11,   83890342) /* MouthTexture */
     , (52139,  15,   67117070) /* HairPalette */
     , (52139,  16,   67116845) /* EyesPalette */
     , (52139,  17,   67116850) /* SkinPalette */
     , (52139, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (52139, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (52139, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52139, 8040, 3332964380, 85.6908, 94.2334, 42.005, -0.799839, 0, 0, -0.6002146) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.690800 94.233400 42.005000] -0.799839 0.000000 0.000000 -0.600215 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52139, 8000, 3684900292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52139,   1, 110, 0, 0) /* Strength */
     , (52139,   2, 120, 0, 0) /* Endurance */
     , (52139,   3, 120, 0, 0) /* Quickness */
     , (52139,   4, 120, 0, 0) /* Coordination */
     , (52139,   5, 100, 0, 0) /* Focus */
     , (52139,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52139,   1,     5, 0, 0, 65) /* MaxHealth */
     , (52139,   3,   110, 0, 0, 230) /* MaxStamina */
     , (52139,   5,     5, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52139, 2, 23356,  1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52139, 67113248, 160, 8)
     , (52139, 67113248, 240, 10)
     , (52139, 67113252, 250, 6)
     , (52139, 67115281, 40, 32)
     , (52139, 67117141, 0, 24)
     , (52139, 67117141, 24, 8)
     , (52139, 67117141, 32, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52139, 0, 83892345, 83895451)
     , (52139, 0, 83892344, 83895451)
     , (52139, 1, 83892352, 83895459)
     , (52139, 2, 83892351, 83895456)
     , (52139, 3, 83889344, 83887054)
     , (52139, 4, 83887068, 83887054)
     , (52139, 5, 83892352, 83895459)
     , (52139, 6, 83892351, 83895456)
     , (52139, 7, 83889344, 83887054)
     , (52139, 8, 83887068, 83887054)
     , (52139, 9, 83891974, 83895453)
     , (52139, 9, 83891968, 83895452)
     , (52139, 10, 83892347, 83895457)
     , (52139, 11, 83892346, 83895454)
     , (52139, 13, 83892347, 83895458)
     , (52139, 14, 83886788, 83895455)
     , (52139, 16, 83886232, 83890685)
     , (52139, 16, 83886684, 83890356)
     , (52139, 16, 83886837, 83890309)
     , (52139, 16, 83886668, 83890241);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52139, 0, 16783897)
     , (52139, 1, 16783885)
     , (52139, 2, 16783878)
     , (52139, 3, 16777292)
     , (52139, 4, 16781816)
     , (52139, 5, 16783889)
     , (52139, 6, 16783881)
     , (52139, 7, 16777296)
     , (52139, 8, 16781817)
     , (52139, 9, 16783714)
     , (52139, 10, 16783863)
     , (52139, 11, 16783853)
     , (52139, 12, 16778423)
     , (52139, 13, 16783871)
     , (52139, 14, 16778424)
     , (52139, 15, 16778435)
     , (52139, 16, 16795674)
     , (52139, 22, 16792793);
