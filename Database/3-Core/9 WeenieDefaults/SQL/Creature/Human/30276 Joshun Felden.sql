DELETE FROM `weenie` WHERE `class_Id` = 30276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30276, 'cragstonejoshun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30276,   1,         16) /* ItemType - Creature */
     , (30276,   2,         31) /* CreatureType - Human */
     , (30276,   6,         -1) /* ItemsCapacity */
     , (30276,   7,         -1) /* ContainersCapacity */
     , (30276,  16,         32) /* ItemUseable - Remote */
     , (30276,  25,        215) /* Level */
     , (30276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30276,  95,          8) /* RadarBlipColor - Yellow */
     , (30276, 113,          1) /* Gender - Male */
     , (30276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30276, 188,          1) /* HeritageGroup - Aluvian */
     , (30276, 307,          5) /* DamageRating */
     , (30276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30276,   1, True ) /* Stuck */
     , (30276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30276,   1, 'Joshun Felden') /* Name */
     , (30276,   5, 'Augmentation Trainer') /* Template */
     , (30276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30276,   1,   33554433) /* Setup */
     , (30276,   2,  150994945) /* MotionTable */
     , (30276,   3,  536870913) /* SoundTable */
     , (30276,   6,   67108990) /* PaletteBase */
     , (30276,   8,  100667377) /* Icon */
     , (30276,   9,   83890511) /* EyesTexture */
     , (30276,  10,   83890548) /* NoseTexture */
     , (30276,  11,   83890656) /* MouthTexture */
     , (30276,  15,   67117017) /* HairPalette */
     , (30276,  16,   67109566) /* EyesPalette */
     , (30276,  17,   67109560) /* SkinPalette */
     , (30276, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (30276, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30276, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30276, 8040, 3147759885, 181.492, 64.1704, 57.005, 0.4083841, 0, 0, 0.9128102) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F010D [181.492000 64.170400 57.005000] 0.408384 0.000000 0.000000 0.912810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30276, 8000, 3691991250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30276,   1,  60, 0, 0) /* Strength */
     , (30276,   2,  70, 0, 0) /* Endurance */
     , (30276,   3,  80, 0, 0) /* Quickness */
     , (30276,   4,  50, 0, 0) /* Coordination */
     , (30276,   5, 120, 0, 0) /* Focus */
     , (30276,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30276,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30276,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30276,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30276, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30276, 67109560, 0, 24)
     , (30276, 67109566, 32, 8)
     , (30276, 67109967, 92, 4)
     , (30276, 67110349, 64, 8)
     , (30276, 67110349, 160, 8)
     , (30276, 67110378, 216, 24)
     , (30276, 67110539, 72, 8)
     , (30276, 67113079, 40, 24)
     , (30276, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30276, 0, 83889072, 83890012)
     , (30276, 0, 83889342, 83890011)
     , (30276, 1, 83887064, 83886241)
     , (30276, 2, 83887066, 83887055)
     , (30276, 3, 83889344, 83887054)
     , (30276, 4, 83887068, 83887054)
     , (30276, 5, 83887064, 83886241)
     , (30276, 6, 83887066, 83887055)
     , (30276, 7, 83889344, 83887054)
     , (30276, 8, 83887068, 83887054)
     , (30276, 9, 83887061, 83890009)
     , (30276, 9, 83887060, 83890010)
     , (30276, 16, 83886232, 83890685)
     , (30276, 16, 83886668, 83890511)
     , (30276, 16, 83886837, 83890548)
     , (30276, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30276, 0, 16781835)
     , (30276, 1, 16781836)
     , (30276, 2, 16781823)
     , (30276, 3, 16777292)
     , (30276, 4, 16781855)
     , (30276, 5, 16781819)
     , (30276, 6, 16781824)
     , (30276, 7, 16777296)
     , (30276, 8, 16781859)
     , (30276, 9, 16777300)
     , (30276, 10, 16777301)
     , (30276, 11, 16777302)
     , (30276, 12, 16777304)
     , (30276, 13, 16777303)
     , (30276, 14, 16777305)
     , (30276, 15, 16777307)
     , (30276, 16, 16795665);
