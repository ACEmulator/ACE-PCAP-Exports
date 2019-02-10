DELETE FROM `weenie` WHERE `class_Id` = 8230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8230, 'xaragrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8230,   1,         16) /* ItemType - Creature */
     , (8230,   2,         31) /* CreatureType - Human */
     , (8230,   6,        255) /* ItemsCapacity */
     , (8230,   7,        255) /* ContainersCapacity */
     , (8230,  16,         32) /* ItemUseable - Remote */
     , (8230,  25,         11) /* Level */
     , (8230,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (8230,  75,          0) /* MerchandiseMinValue */
     , (8230,  76,      25000) /* MerchandiseMaxValue */
     , (8230,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8230, 113,          2) /* Gender - Female */
     , (8230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8230, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8230, 188,          2) /* HeritageGroup - Gharundim */
     , (8230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8230,   1, True ) /* Stuck */
     , (8230,  11, True ) /* IgnoreCollisions */
     , (8230,  12, True ) /* ReportCollisions */
     , (8230,  13, False) /* Ethereal */
     , (8230,  14, True ) /* GravityStatus */
     , (8230,  19, False) /* Attackable */
     , (8230,  39, True ) /* DealMagicalItems */
     , (8230,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8230,  37, 0.899999976158142) /* BuyPrice */
     , (8230,  38, 1.35000002384186) /* SellPrice */
     , (8230,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8230,   1, 'Farmer Khurah al-Rujarkir') /* Name */
     , (8230,   5, 'Farmer') /* Template */
     , (8230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8230,   1,   33554510) /* Setup */
     , (8230,   2,  150994945) /* MotionTable */
     , (8230,   3,  536870914) /* SoundTable */
     , (8230,   6,   67108990) /* PaletteBase */
     , (8230,   8,  100667446) /* Icon */
     , (8230,   9,   83890261) /* EyesTexture */
     , (8230,  10,   83890293) /* NoseTexture */
     , (8230,  11,   83890331) /* MouthTexture */
     , (8230,  15,   67117080) /* HairPalette */
     , (8230,  16,   67110063) /* EyesPalette */
     , (8230,  17,   67109550) /* SkinPalette */
     , (8230, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8230, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8230, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8230, 8040, 2471166603, 145.175, 1.068, -13.595, -0.7909699, 0, 0, -0.6118551) /* PCAPRecordedLocation */
/* @teleloc 0x934B028B [145.175000 1.068000 -13.595000] -0.790970 0.000000 0.000000 -0.611855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8230, 8000, 2033496146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8230,   1,  80, 0, 0) /* Strength */
     , (8230,   2,  90, 0, 0) /* Endurance */
     , (8230,   3,  95, 0, 0) /* Quickness */
     , (8230,   4,  95, 0, 0) /* Coordination */
     , (8230,   5,  90, 0, 0) /* Focus */
     , (8230,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8230,   1,    10, 0, 0, 55) /* MaxHealth */
     , (8230,   3,    10, 0, 0, 100) /* MaxStamina */
     , (8230,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8230, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (8230, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (8230, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (8230, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (8230, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (8230, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (8230, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (8230, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (8230, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (8230, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (8230, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (8230, 4,  1449, -1, 0, 0, False) /* Create Royal Cabbage (1449) for Shop */
     , (8230, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (8230, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (8230, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8230, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (8230, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (8230, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8230, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (8230, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (8230, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter (14777) for Shop */
     , (8230, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8230, 67109550, 0, 24)
     , (8230, 67109969, 92, 4)
     , (8230, 67110026, 72, 8)
     , (8230, 67110063, 32, 8)
     , (8230, 67110325, 64, 8)
     , (8230, 67110325, 40, 24)
     , (8230, 67110348, 216, 24)
     , (8230, 67111245, 160, 8)
     , (8230, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8230, 0, 83889072, 83890012)
     , (8230, 0, 83889342, 83890011)
     , (8230, 1, 83887064, 83886241)
     , (8230, 2, 83887066, 83887051)
     , (8230, 3, 83889344, 83887054)
     , (8230, 4, 83887068, 83887054)
     , (8230, 5, 83887064, 83886241)
     , (8230, 6, 83887066, 83887051)
     , (8230, 7, 83889344, 83887054)
     , (8230, 8, 83887068, 83887054)
     , (8230, 9, 83887070, 83890009)
     , (8230, 9, 83887062, 83890010)
     , (8230, 10, 83887069, 83886782)
     , (8230, 11, 83887067, 83891213)
     , (8230, 13, 83887069, 83886782)
     , (8230, 14, 83887067, 83891213)
     , (8230, 16, 83886232, 83890685)
     , (8230, 16, 83886668, 83890261)
     , (8230, 16, 83886837, 83890293)
     , (8230, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8230, 0, 16781875)
     , (8230, 1, 16778430)
     , (8230, 2, 16781908)
     , (8230, 3, 16781841)
     , (8230, 4, 16783485)
     , (8230, 5, 16778438)
     , (8230, 6, 16781909)
     , (8230, 7, 16781840)
     , (8230, 8, 16783487)
     , (8230, 9, 16778425)
     , (8230, 10, 16778431)
     , (8230, 11, 16778429)
     , (8230, 12, 16778423)
     , (8230, 13, 16778434)
     , (8230, 14, 16778424)
     , (8230, 15, 16778435)
     , (8230, 16, 16795655);
