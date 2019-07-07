DELETE FROM `weenie` WHERE `class_Id` = 2298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2298, 'sawatojeweler', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2298,   1,         16) /* ItemType - Creature */
     , (2298,   2,         31) /* CreatureType - Human */
     , (2298,   6,        255) /* ItemsCapacity */
     , (2298,   7,        255) /* ContainersCapacity */
     , (2298,  16,         32) /* ItemUseable - Remote */
     , (2298,  25,          8) /* Level */
     , (2298,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (2298,  75,          0) /* MerchandiseMinValue */
     , (2298,  76,     100000) /* MerchandiseMaxValue */
     , (2298,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2298, 113,          2) /* Gender - Female */
     , (2298, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2298, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2298, 188,          3) /* HeritageGroup - Sho */
     , (2298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2298,   1, True ) /* Stuck */
     , (2298,  11, True ) /* IgnoreCollisions */
     , (2298,  12, True ) /* ReportCollisions */
     , (2298,  13, False) /* Ethereal */
     , (2298,  14, True ) /* GravityStatus */
     , (2298,  19, False) /* Attackable */
     , (2298,  39, True ) /* DealMagicalItems */
     , (2298,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2298,  37, 0.899999976158142) /* BuyPrice */
     , (2298,  38, 1.54999995231628) /* SellPrice */
     , (2298,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2298,   1, 'Chueh Kaigin the Jeweler') /* Name */
     , (2298,   5, 'Jeweler') /* Template */
     , (2298, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2298,   1,   33554510) /* Setup */
     , (2298,   2,  150994945) /* MotionTable */
     , (2298,   3,  536870914) /* SoundTable */
     , (2298,   6,   67108990) /* PaletteBase */
     , (2298,   8,  100667446) /* Icon */
     , (2298,   9,   83890263) /* EyesTexture */
     , (2298,  10,   83890295) /* NoseTexture */
     , (2298,  11,   83890328) /* MouthTexture */
     , (2298,  15,   67116992) /* HairPalette */
     , (2298,  16,   67110063) /* EyesPalette */
     , (2298,  17,   67110056) /* SkinPalette */
     , (2298, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2298, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2298, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2298, 8040, 3378184542, 135.514, 89.9239, 12.005, -0.0308937, 0, 0, -0.9995227) /* PCAPRecordedLocation */
/* @teleloc 0xC95B015E [135.514000 89.923900 12.005000] -0.030894 0.000000 0.000000 -0.999523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2298, 8000, 2090184727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2298,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2298, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (2298, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (2298, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (2298, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (2298, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (2298, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (2298, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (2298, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (2298, 4,  2430, -1, 0, 0, False) /* Create Gem (2430) for Shop */
     , (2298, 4,  2432, -1, 0, 0, False) /* Create Gem (2432) for Shop */
     , (2298, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2298, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2298, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2298, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2298, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2298, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2298, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2298, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2298, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2298, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2298, 67109969, 92, 4)
     , (2298, 67110026, 72, 8)
     , (2298, 67110056, 0, 24)
     , (2298, 67110063, 32, 8)
     , (2298, 67110317, 64, 8)
     , (2298, 67110317, 40, 24)
     , (2298, 67110356, 216, 24)
     , (2298, 67110365, 160, 8)
     , (2298, 67110383, 250, 6)
     , (2298, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2298, 0, 83889072, 83890012)
     , (2298, 0, 83889342, 83890011)
     , (2298, 1, 83887064, 83886241)
     , (2298, 2, 83887066, 83887055)
     , (2298, 3, 83889344, 83887054)
     , (2298, 4, 83887068, 83887054)
     , (2298, 5, 83887064, 83886241)
     , (2298, 6, 83887066, 83887055)
     , (2298, 7, 83889344, 83887054)
     , (2298, 8, 83887068, 83887054)
     , (2298, 9, 83887070, 83890009)
     , (2298, 9, 83887062, 83890010)
     , (2298, 10, 83887069, 83886782)
     , (2298, 11, 83887067, 83891213)
     , (2298, 13, 83887069, 83886782)
     , (2298, 14, 83887067, 83891213)
     , (2298, 16, 83886232, 83890685)
     , (2298, 16, 83886668, 83890263)
     , (2298, 16, 83886837, 83890295)
     , (2298, 16, 83886684, 83890328)
     , (2298, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2298, 0, 16781875)
     , (2298, 1, 16778430)
     , (2298, 2, 16778436)
     , (2298, 3, 16778361)
     , (2298, 4, 16778426)
     , (2298, 5, 16778438)
     , (2298, 6, 16778437)
     , (2298, 7, 16778360)
     , (2298, 8, 16778428)
     , (2298, 9, 16778425)
     , (2298, 10, 16778431)
     , (2298, 11, 16778429)
     , (2298, 12, 16778423)
     , (2298, 13, 16778434)
     , (2298, 14, 16778424)
     , (2298, 15, 16778435)
     , (2298, 16, 16779630);
