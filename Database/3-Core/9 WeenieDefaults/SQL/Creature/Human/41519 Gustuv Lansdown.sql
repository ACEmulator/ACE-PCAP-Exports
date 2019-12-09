DELETE FROM `weenie` WHERE `class_Id` = 41519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41519, 'ace41519-gustuvlansdown', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41519,   1,         16) /* ItemType - Creature */
     , (41519,   2,         31) /* CreatureType - Human */
     , (41519,   6,        255) /* ItemsCapacity */
     , (41519,   7,        255) /* ContainersCapacity */
     , (41519,  16,         32) /* ItemUseable - Remote */
     , (41519,  25,        267) /* Level */
     , (41519,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41519,  95,          8) /* RadarBlipColor - Yellow */
     , (41519, 113,          1) /* Gender - Male */
     , (41519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41519, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41519, 188,          1) /* HeritageGroup - Aluvian */
     , (41519, 307,          5) /* DamageRating */
     , (41519, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41519,   1, True ) /* Stuck */
     , (41519,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41519,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41519,   1, 'Gustuv Lansdown') /* Name */
     , (41519,   5, 'Augmentation Trainer') /* Template */
     , (41519, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41519,   1,   33554433) /* Setup */
     , (41519,   2,  150994945) /* MotionTable */
     , (41519,   3,  536870913) /* SoundTable */
     , (41519,   6,   67108990) /* PaletteBase */
     , (41519,   8,  100667377) /* Icon */
     , (41519,   9,   83890513) /* EyesTexture */
     , (41519,  10,   83890548) /* NoseTexture */
     , (41519,  11,   83890640) /* MouthTexture */
     , (41519,  15,   67117000) /* HairPalette */
     , (41519,  16,   67110063) /* EyesPalette */
     , (41519,  17,   67109559) /* SkinPalette */
     , (41519, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41519, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41519, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41519, 8040, 3164471552, 10.0851, 106.211, 70.005, -0.9187439, 0, 0, 0.3948539) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [10.085100 106.211000 70.005000] -0.918744 0.000000 0.000000 0.394854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41519, 8000, 3691825982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41519,   1,  60, 0, 0) /* Strength */
     , (41519,   2,  70, 0, 0) /* Endurance */
     , (41519,   3,  80, 0, 0) /* Quickness */
     , (41519,   4,  50, 0, 0) /* Coordination */
     , (41519,   5, 120, 0, 0) /* Focus */
     , (41519,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41519,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41519,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41519,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41519, 2,  5753,  1, 0, 0, False) /* Create Pickaxe (5753) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41519, 67109559, 0, 24)
     , (41519, 67110063, 32, 8)
     , (41519, 67110319, 64, 8)
     , (41519, 67110347, 40, 24)
     , (41519, 67110349, 160, 8)
     , (41519, 67110547, 72, 8)
     , (41519, 67110549, 92, 4)
     , (41519, 67114370, 240, 16)
     , (41519, 67117000, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41519, 0, 83889072, 83886685)
     , (41519, 0, 83889342, 83889386)
     , (41519, 1, 83887064, 83886241)
     , (41519, 2, 83887066, 83887055)
     , (41519, 3, 83889344, 83887054)
     , (41519, 4, 83887068, 83887054)
     , (41519, 5, 83887064, 83886241)
     , (41519, 6, 83887066, 83887055)
     , (41519, 7, 83889344, 83887054)
     , (41519, 8, 83887068, 83887054)
     , (41519, 9, 83887061, 83886687)
     , (41519, 9, 83887060, 83886686)
     , (41519, 10, 83887069, 83886782)
     , (41519, 11, 83886788, 83891213)
     , (41519, 13, 83887069, 83886782)
     , (41519, 14, 83886788, 83891213)
     , (41519, 16, 83886232, 83890685)
     , (41519, 16, 83886668, 83890513)
     , (41519, 16, 83886837, 83890548)
     , (41519, 16, 83886684, 83890640);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41519, 0, 16777294)
     , (41519, 1, 16781836)
     , (41519, 2, 16781823)
     , (41519, 3, 16777292)
     , (41519, 4, 16781855)
     , (41519, 5, 16781819)
     , (41519, 6, 16781824)
     , (41519, 7, 16777296)
     , (41519, 8, 16781859)
     , (41519, 9, 16777300)
     , (41519, 10, 16777301)
     , (41519, 11, 16781822)
     , (41519, 12, 16777304)
     , (41519, 13, 16777303)
     , (41519, 14, 16781821)
     , (41519, 15, 16777307)
     , (41519, 16, 16789129);
