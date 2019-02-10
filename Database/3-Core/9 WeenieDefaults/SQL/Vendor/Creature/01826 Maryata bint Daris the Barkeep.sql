DELETE FROM `weenie` WHERE `class_Id` = 1826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1826, 'uzizbarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1826,   1,         16) /* ItemType - Creature */
     , (1826,   2,         31) /* CreatureType - Human */
     , (1826,   6,        255) /* ItemsCapacity */
     , (1826,   7,        255) /* ContainersCapacity */
     , (1826,  16,         32) /* ItemUseable - Remote */
     , (1826,  25,         10) /* Level */
     , (1826,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (1826,  75,          0) /* MerchandiseMinValue */
     , (1826,  76,     100000) /* MerchandiseMaxValue */
     , (1826,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1826, 113,          2) /* Gender - Female */
     , (1826, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1826, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1826, 188,          2) /* HeritageGroup - Gharundim */
     , (1826, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1826,   1, True ) /* Stuck */
     , (1826,  11, True ) /* IgnoreCollisions */
     , (1826,  12, True ) /* ReportCollisions */
     , (1826,  13, False) /* Ethereal */
     , (1826,  14, True ) /* GravityStatus */
     , (1826,  19, False) /* Attackable */
     , (1826,  39, True ) /* DealMagicalItems */
     , (1826,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1826,  37, 0.899999976158142) /* BuyPrice */
     , (1826,  38, 1.54999995231628) /* SellPrice */
     , (1826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1826,   1, 'Maryata bint Daris the Barkeep') /* Name */
     , (1826,   5, 'Barkeeper') /* Template */
     , (1826, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1826,   1,   33554510) /* Setup */
     , (1826,   2,  150995141) /* MotionTable */
     , (1826,   3,  536871045) /* SoundTable */
     , (1826,   6,   67108990) /* PaletteBase */
     , (1826,   8,  100667446) /* Icon */
     , (1826,   9,   83890281) /* EyesTexture */
     , (1826,  10,   83890303) /* NoseTexture */
     , (1826,  11,   83890342) /* MouthTexture */
     , (1826,  15,   67116993) /* HairPalette */
     , (1826,  16,   67109567) /* EyesPalette */
     , (1826,  17,   67109553) /* SkinPalette */
     , (1826,  22,  872415381) /* PhysicsEffectTable */
     , (1826, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1826, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1826, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1826, 8040, 2724135176, 123.193, 65.0302, 20.005, 0.6821511, 0, 0, -0.7312112) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0108 [123.193000 65.030200 20.005000] 0.682151 0.000000 0.000000 -0.731211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1826, 8000, 2049306635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1826,   1,  95, 0, 0) /* Strength */
     , (1826,   2,  80, 0, 0) /* Endurance */
     , (1826,   3,  90, 0, 0) /* Quickness */
     , (1826,   4,  80, 0, 0) /* Coordination */
     , (1826,   5,  40, 0, 0) /* Focus */
     , (1826,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1826,   1,    10, 0, 0, 140) /* MaxHealth */
     , (1826,   3,    10, 0, 0, 175) /* MaxStamina */
     , (1826,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1826, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (1826, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (1826, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (1826, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (1826, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (1826, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (1826, 4,  4727, -1, 0, 0, False) /* Create  (4727) for Shop */
     , (1826, 4,  4731, -1, 0, 0, False) /* Create Fried Mushroom (4731) for Shop */
     , (1826, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (1826, 4,  6418, -1, 0, 0, False) /* Create  (6418) for Shop */
     , (1826, 4,  8209, -1, 0, 0, False) /* Create Call for Adventurers! (8209) for Shop */
     , (1826, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (1826, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor (12146) for Shop */
     , (1826, 4, 23031, -1, 0, 0, False) /* Create The Silifi of Crimson Stars (23031) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1826, 67109553, 0, 24)
     , (1826, 67109567, 32, 8)
     , (1826, 67110026, 72, 8)
     , (1826, 67110317, 64, 8)
     , (1826, 67110317, 250, 6)
     , (1826, 67110339, 40, 24)
     , (1826, 67110375, 160, 8)
     , (1826, 67110551, 92, 4)
     , (1826, 67111245, 216, 24)
     , (1826, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1826, 0, 83889072, 83890012)
     , (1826, 0, 83889342, 83890011)
     , (1826, 1, 83887064, 83886241)
     , (1826, 3, 83889344, 83887054)
     , (1826, 4, 83887068, 83887054)
     , (1826, 5, 83887064, 83886241)
     , (1826, 7, 83889344, 83887054)
     , (1826, 8, 83887068, 83887054)
     , (1826, 9, 83887070, 83890009)
     , (1826, 9, 83887062, 83890010)
     , (1826, 10, 83887069, 83886782)
     , (1826, 11, 83887067, 83891213)
     , (1826, 13, 83887069, 83886782)
     , (1826, 14, 83887067, 83891213)
     , (1826, 16, 83886232, 83890685)
     , (1826, 16, 83886668, 83890281)
     , (1826, 16, 83886837, 83890303)
     , (1826, 16, 83886684, 83890342)
     , (1826, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1826, 0, 16781875)
     , (1826, 1, 16778430)
     , (1826, 2, 16778436)
     , (1826, 3, 16778361)
     , (1826, 4, 16778426)
     , (1826, 5, 16778438)
     , (1826, 6, 16778437)
     , (1826, 7, 16778360)
     , (1826, 8, 16778428)
     , (1826, 9, 16778425)
     , (1826, 10, 16778431)
     , (1826, 11, 16778429)
     , (1826, 12, 16778423)
     , (1826, 13, 16778434)
     , (1826, 14, 16778424)
     , (1826, 15, 16778435)
     , (1826, 16, 16778594);
