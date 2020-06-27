DELETE FROM `weenie` WHERE `class_Id` = 28836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28836, 'silyunchefmartam', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28836,   1,         16) /* ItemType - Creature */
     , (28836,   2,         31) /* CreatureType - Human */
     , (28836,   6,         -1) /* ItemsCapacity */
     , (28836,   7,         -1) /* ContainersCapacity */
     , (28836,  16,         32) /* ItemUseable - Remote */
     , (28836,  25,         90) /* Level */
     , (28836,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28836,  95,          8) /* RadarBlipColor - Yellow */
     , (28836, 113,          1) /* Gender - Male */
     , (28836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28836, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28836, 188,          4) /* HeritageGroup - Viamontian */
     , (28836, 307,          5) /* DamageRating */
     , (28836, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28836,   1, True ) /* Stuck */
     , (28836,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28836,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28836,   1, 'Chef Martam') /* Name */
     , (28836,   5, 'Master Chef') /* Template */
     , (28836, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28836,   1,   33554433) /* Setup */
     , (28836,   2,  150994945) /* MotionTable */
     , (28836,   3,  536870913) /* SoundTable */
     , (28836,   6,   67108990) /* PaletteBase */
     , (28836,   8,  100667377) /* Icon */
     , (28836,   9,   83890508) /* EyesTexture */
     , (28836,  10,   83890547) /* NoseTexture */
     , (28836,  11,   83890652) /* MouthTexture */
     , (28836,  15,   67117097) /* HairPalette */
     , (28836,  16,   67110063) /* EyesPalette */
     , (28836,  17,   67115905) /* SkinPalette */
     , (28836, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (28836, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (28836, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28836, 8040, 669778221, 41.0311, 138.763, 80.005, -0.1235159, 0, 0, -0.9923426) /* PCAPRecordedLocation */
/* @teleloc 0x27EC012D [41.031100 138.763000 80.005000] -0.123516 0.000000 0.000000 -0.992343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28836, 8000, 3688087068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28836,   1,  60, 0, 0) /* Strength */
     , (28836,   2,  70, 0, 0) /* Endurance */
     , (28836,   3,  80, 0, 0) /* Quickness */
     , (28836,   4,  50, 0, 0) /* Coordination */
     , (28836,   5, 120, 0, 0) /* Focus */
     , (28836,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28836,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28836,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28836,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28836, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28836, 67110063, 32, 8)
     , (28836, 67110319, 160, 8)
     , (28836, 67110350, 240, 10)
     , (28836, 67110539, 72, 8)
     , (28836, 67110551, 92, 4)
     , (28836, 67113079, 64, 8)
     , (28836, 67113079, 40, 24)
     , (28836, 67115905, 0, 24)
     , (28836, 67117097, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28836, 0, 83889072, 83886685)
     , (28836, 0, 83889342, 83889386)
     , (28836, 1, 83887064, 83886241)
     , (28836, 2, 83887066, 83887055)
     , (28836, 3, 83889344, 83887054)
     , (28836, 4, 83887068, 83887054)
     , (28836, 5, 83887064, 83886241)
     , (28836, 6, 83887066, 83887055)
     , (28836, 7, 83889344, 83887054)
     , (28836, 8, 83887068, 83887054)
     , (28836, 9, 83887061, 83886687)
     , (28836, 9, 83887060, 83886686)
     , (28836, 10, 83887069, 83886782)
     , (28836, 11, 83886788, 83891213)
     , (28836, 13, 83887069, 83886782)
     , (28836, 14, 83886788, 83891213)
     , (28836, 16, 83886232, 83890685)
     , (28836, 16, 83886668, 83890508)
     , (28836, 16, 83886837, 83890547)
     , (28836, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28836, 0, 16777294)
     , (28836, 1, 16781836)
     , (28836, 2, 16781823)
     , (28836, 3, 16777292)
     , (28836, 4, 16777291)
     , (28836, 5, 16781819)
     , (28836, 6, 16781824)
     , (28836, 7, 16777296)
     , (28836, 8, 16777298)
     , (28836, 9, 16777300)
     , (28836, 10, 16777301)
     , (28836, 11, 16781822)
     , (28836, 12, 16777304)
     , (28836, 13, 16777303)
     , (28836, 14, 16781821)
     , (28836, 15, 16777307)
     , (28836, 16, 16785774);
