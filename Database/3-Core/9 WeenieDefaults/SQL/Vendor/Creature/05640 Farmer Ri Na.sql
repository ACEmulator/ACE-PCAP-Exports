DELETE FROM `weenie` WHERE `class_Id` = 5640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5640, 'yanshisouthwestoutpostgrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5640,   1,         16) /* ItemType - Creature */
     , (5640,   2,         31) /* CreatureType - Human */
     , (5640,   6,        255) /* ItemsCapacity */
     , (5640,   7,        255) /* ContainersCapacity */
     , (5640,  16,         32) /* ItemUseable - Remote */
     , (5640,  25,          7) /* Level */
     , (5640,  74,     262688) /* MerchandiseItemTypes - Food, Container, PromissoryNote */
     , (5640,  75,          0) /* MerchandiseMinValue */
     , (5640,  76,      25000) /* MerchandiseMaxValue */
     , (5640,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5640, 113,          1) /* Gender - Male */
     , (5640, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5640, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5640, 188,          3) /* HeritageGroup - Sho */
     , (5640, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5640,   1, True ) /* Stuck */
     , (5640,  11, True ) /* IgnoreCollisions */
     , (5640,  12, True ) /* ReportCollisions */
     , (5640,  13, False) /* Ethereal */
     , (5640,  14, True ) /* GravityStatus */
     , (5640,  19, False) /* Attackable */
     , (5640,  39, True ) /* DealMagicalItems */
     , (5640,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5640,  37, 0.899999976158142) /* BuyPrice */
     , (5640,  38, 1.35000002384186) /* SellPrice */
     , (5640,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5640,   1, 'Farmer Ri Na') /* Name */
     , (5640,   5, 'Farmer') /* Template */
     , (5640, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5640,   1,   33554433) /* Setup */
     , (5640,   2,  150994945) /* MotionTable */
     , (5640,   3,  536870913) /* SoundTable */
     , (5640,   6,   67108990) /* PaletteBase */
     , (5640,   8,  100667446) /* Icon */
     , (5640,   9,   83890510) /* EyesTexture */
     , (5640,  10,   83890548) /* NoseTexture */
     , (5640,  11,   83890570) /* MouthTexture */
     , (5640,  15,   67116993) /* HairPalette */
     , (5640,  16,   67110063) /* EyesPalette */
     , (5640,  17,   67110054) /* SkinPalette */
     , (5640, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5640, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5640, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5640, 8040, 3060072710, 129.918, 137.831, 14.005, 0.7485219, 0, 0, -0.66311) /* PCAPRecordedLocation */
/* @teleloc 0xB6650106 [129.918000 137.831000 14.005000] 0.748522 0.000000 0.000000 -0.663110 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5640, 8000, 2070302725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5640,   1,  90, 0, 0) /* Strength */
     , (5640,   2,  85, 0, 0) /* Endurance */
     , (5640,   3,  60, 0, 0) /* Quickness */
     , (5640,   4,  60, 0, 0) /* Coordination */
     , (5640,   5,  30, 0, 0) /* Focus */
     , (5640,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5640,   1,    10, 0, 0, 53) /* MaxHealth */
     , (5640,   3,    10, 0, 0, 95) /* MaxStamina */
     , (5640,   5,    10, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5640, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (5640, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (5640, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (5640, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (5640, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (5640, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (5640, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5640, 67110003, 72, 8)
     , (5640, 67110054, 0, 24)
     , (5640, 67110063, 32, 8)
     , (5640, 67110356, 64, 8)
     , (5640, 67110369, 40, 24)
     , (5640, 67110378, 160, 8)
     , (5640, 67110551, 92, 4)
     , (5640, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5640, 0, 83889072, 83890012)
     , (5640, 0, 83889342, 83890011)
     , (5640, 1, 83887064, 83886241)
     , (5640, 2, 83887066, 83887051)
     , (5640, 3, 83889344, 83887054)
     , (5640, 4, 83887068, 83887054)
     , (5640, 5, 83887064, 83886241)
     , (5640, 6, 83887066, 83887051)
     , (5640, 7, 83889344, 83887054)
     , (5640, 8, 83887068, 83887054)
     , (5640, 9, 83887061, 83890009)
     , (5640, 9, 83887060, 83890010)
     , (5640, 10, 83886796, 83886782)
     , (5640, 11, 83886788, 83891213)
     , (5640, 13, 83886796, 83886782)
     , (5640, 14, 83886788, 83891213)
     , (5640, 16, 83886232, 83890685)
     , (5640, 16, 83886668, 83890510)
     , (5640, 16, 83886837, 83890548)
     , (5640, 16, 83886684, 83890570);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5640, 0, 16781835)
     , (5640, 1, 16781836)
     , (5640, 2, 16781866)
     , (5640, 3, 16781841)
     , (5640, 4, 16781838)
     , (5640, 5, 16781819)
     , (5640, 6, 16781864)
     , (5640, 7, 16781840)
     , (5640, 8, 16781839)
     , (5640, 9, 16777300)
     , (5640, 10, 16781870)
     , (5640, 11, 16781812)
     , (5640, 12, 16777304)
     , (5640, 13, 16781869)
     , (5640, 14, 16781813)
     , (5640, 15, 16777307)
     , (5640, 16, 16795654);
