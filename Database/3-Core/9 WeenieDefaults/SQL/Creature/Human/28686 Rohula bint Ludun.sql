DELETE FROM `weenie` WHERE `class_Id` = 28686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28686, 'ayanbaqurrohula', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28686,   1,         16) /* ItemType - Creature */
     , (28686,   2,         31) /* CreatureType - Human */
     , (28686,   6,         -1) /* ItemsCapacity */
     , (28686,   7,         -1) /* ContainersCapacity */
     , (28686,  16,         32) /* ItemUseable - Remote */
     , (28686,  25,        199) /* Level */
     , (28686,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28686,  95,          8) /* RadarBlipColor - Yellow */
     , (28686, 113,          2) /* Gender - Female */
     , (28686, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28686, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28686, 188,          2) /* HeritageGroup - Gharundim */
     , (28686, 307,          5) /* DamageRating */
     , (28686, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28686,   1, True ) /* Stuck */
     , (28686,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28686,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28686,   1, 'Rohula bint Ludun') /* Name */
     , (28686,   5, 'Augmentation Trainer') /* Template */
     , (28686, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28686,   1, 0x0200004E) /* Setup */
     , (28686,   2, 0x09000001) /* MotionTable */
     , (28686,   3, 0x20000002) /* SoundTable */
     , (28686,   6, 0x0400007E) /* PaletteBase */
     , (28686,   8, 0x06000FF1) /* Icon */
     , (28686,   9, 0x05001054) /* EyesTexture */
     , (28686,  10, 0x05001080) /* NoseTexture */
     , (28686,  11, 0x0500109E) /* MouthTexture */
     , (28686,  15, 0x0400200E) /* HairPalette */
     , (28686,  16, 0x040002BF) /* EyesPalette */
     , (28686,  17, 0x040002B3) /* SkinPalette */
     , (28686, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28686, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28686, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28686, 8040, 0x11340147, 134.295, 130.924, 38.006, 0.709243, 0, 0, -0.704965) /* PCAPRecordedLocation */
/* @teleloc 0x11340147 [134.295000 130.924000 38.006000] 0.709243 0.000000 0.000000 -0.704965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28686, 8000, 0xDC013FE2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28686,   1,  60, 0, 0) /* Strength */
     , (28686,   2,  70, 0, 0) /* Endurance */
     , (28686,   3,  80, 0, 0) /* Quickness */
     , (28686,   4,  50, 0, 0) /* Coordination */
     , (28686,   5, 120, 0, 0) /* Focus */
     , (28686,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28686,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28686,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28686,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28686, 2,  8788,  1, 0, 0, False) /* Create Obsidian Dagger (8788) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28686, 67109555, 0, 24)
     , (28686, 67109567, 32, 8)
     , (28686, 67110020, 72, 8)
     , (28686, 67110377, 160, 8)
     , (28686, 67110378, 64, 8)
     , (28686, 67114806, 174, 82)
     , (28686, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28686, 0, 83889072, 83889072)
     , (28686, 0, 83889342, 83889342)
     , (28686, 1, 83887064, 83886241)
     , (28686, 2, 83887066, 83887055)
     , (28686, 3, 83889344, 83887054)
     , (28686, 4, 83887068, 83887054)
     , (28686, 5, 83887064, 83886241)
     , (28686, 6, 83887066, 83887055)
     , (28686, 7, 83889344, 83887054)
     , (28686, 8, 83887068, 83887054)
     , (28686, 9, 83891974, 83895001)
     , (28686, 9, 83891968, 83895002)
     , (28686, 10, 83892347, 83894998)
     , (28686, 13, 83892347, 83894998)
     , (28686, 16, 83886232, 83890685)
     , (28686, 16, 83886668, 83890260)
     , (28686, 16, 83886837, 83890304)
     , (28686, 16, 83886684, 83890334)
     , (28686, 16, 83894971, 83895000)
     , (28686, 16, 83894973, 83894999);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28686, 0, 16781875)
     , (28686, 1, 16781876)
     , (28686, 2, 16781916)
     , (28686, 3, 16777292)
     , (28686, 4, 16781855)
     , (28686, 5, 16781877)
     , (28686, 6, 16781917)
     , (28686, 7, 16777296)
     , (28686, 8, 16781859)
     , (28686, 9, 16783714)
     , (28686, 10, 16783863)
     , (28686, 11, 16778429)
     , (28686, 12, 16778423)
     , (28686, 13, 16783871)
     , (28686, 14, 16778424)
     , (28686, 15, 16778435)
     , (28686, 16, 16789786)
     , (28686, 21, 16777708)
     , (28686, 22, 16777708);
