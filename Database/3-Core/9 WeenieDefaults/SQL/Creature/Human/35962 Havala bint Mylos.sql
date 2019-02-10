DELETE FROM `weenie` WHERE `class_Id` = 35962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35962, 'ace35962-havalabintmylos', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35962,   1,         16) /* ItemType - Creature */
     , (35962,   2,         31) /* CreatureType - Human */
     , (35962,   6,        255) /* ItemsCapacity */
     , (35962,   7,        255) /* ContainersCapacity */
     , (35962,  16,         32) /* ItemUseable - Remote */
     , (35962,  25,         24) /* Level */
     , (35962,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35962,  95,          8) /* RadarBlipColor - Yellow */
     , (35962, 113,          2) /* Gender - Female */
     , (35962, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35962, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35962, 188,          2) /* HeritageGroup - Gharundim */
     , (35962, 307,          5) /* DamageRating */
     , (35962, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35962,   1, True ) /* Stuck */
     , (35962,  11, True ) /* IgnoreCollisions */
     , (35962,  12, True ) /* ReportCollisions */
     , (35962,  13, False) /* Ethereal */
     , (35962,  14, True ) /* GravityStatus */
     , (35962,  19, False) /* Attackable */
     , (35962,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35962,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35962,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35962,   1, 'Havala bint Mylos') /* Name */
     , (35962,   5, 'Master Atlatl Crafter') /* Template */
     , (35962, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35962,   1,   33554510) /* Setup */
     , (35962,   2,  150994945) /* MotionTable */
     , (35962,   3,  536870914) /* SoundTable */
     , (35962,   6,   67108990) /* PaletteBase */
     , (35962,   8,  100667446) /* Icon */
     , (35962,   9,   83890255) /* EyesTexture */
     , (35962,  10,   83890311) /* NoseTexture */
     , (35962,  11,   83890344) /* MouthTexture */
     , (35962,  15,   67116992) /* HairPalette */
     , (35962,  16,   67110063) /* EyesPalette */
     , (35962,  17,   67109553) /* SkinPalette */
     , (35962, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35962, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35962, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35962, 8040, 288620579, 99, 67, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x11340023 [99.000000 67.000000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35962, 8000, 3691069252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35962,   1, 180, 0, 0) /* Strength */
     , (35962,   2, 100, 0, 0) /* Endurance */
     , (35962,   3, 180, 0, 0) /* Quickness */
     , (35962,   4, 260, 0, 0) /* Coordination */
     , (35962,   5, 110, 0, 0) /* Focus */
     , (35962,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35962,   1,    10, 0, 0, 55) /* MaxHealth */
     , (35962,   3,    10, 0, 0, 210) /* MaxStamina */
     , (35962,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35962, 2, 12463,  1, 0, 0, False) /* Create Atlatl (12463) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35962, 67109553, 0, 24)
     , (35962, 67109969, 92, 4)
     , (35962, 67110003, 72, 8)
     , (35962, 67110063, 32, 8)
     , (35962, 67110358, 40, 24)
     , (35962, 67110363, 64, 8)
     , (35962, 67110376, 160, 8)
     , (35962, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35962, 0, 83889072, 83886685)
     , (35962, 0, 83889342, 83889386)
     , (35962, 1, 83887064, 83886241)
     , (35962, 2, 83887066, 83887051)
     , (35962, 3, 83889344, 83887054)
     , (35962, 4, 83887068, 83887054)
     , (35962, 5, 83887064, 83886241)
     , (35962, 6, 83887066, 83887051)
     , (35962, 7, 83889344, 83887054)
     , (35962, 8, 83887068, 83887054)
     , (35962, 9, 83887070, 83886781)
     , (35962, 9, 83887062, 83886686)
     , (35962, 10, 83886796, 83886782)
     , (35962, 11, 83886788, 83891213)
     , (35962, 13, 83886796, 83886782)
     , (35962, 14, 83886788, 83891213)
     , (35962, 16, 83886232, 83890685)
     , (35962, 16, 83886668, 83890255)
     , (35962, 16, 83886837, 83890311)
     , (35962, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35962, 0, 16781875)
     , (35962, 1, 16778430)
     , (35962, 2, 16781908)
     , (35962, 3, 16781841)
     , (35962, 4, 16783485)
     , (35962, 5, 16778438)
     , (35962, 6, 16781909)
     , (35962, 7, 16781840)
     , (35962, 8, 16783487)
     , (35962, 9, 16778425)
     , (35962, 10, 16781910)
     , (35962, 11, 16781812)
     , (35962, 12, 16778423)
     , (35962, 13, 16781911)
     , (35962, 14, 16781813)
     , (35962, 15, 16778435)
     , (35962, 16, 16795650);
