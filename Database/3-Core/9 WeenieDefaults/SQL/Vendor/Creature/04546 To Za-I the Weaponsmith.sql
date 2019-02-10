DELETE FROM `weenie` WHERE `class_Id` = 4546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4546, 'linweaponsmith', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4546,   1,         16) /* ItemType - Creature */
     , (4546,   2,         31) /* CreatureType - Human */
     , (4546,   6,        255) /* ItemsCapacity */
     , (4546,   7,        255) /* ContainersCapacity */
     , (4546,  16,         32) /* ItemUseable - Remote */
     , (4546,  25,          8) /* Level */
     , (4546,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (4546,  75,          0) /* MerchandiseMinValue */
     , (4546,  76,     100000) /* MerchandiseMaxValue */
     , (4546,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4546, 113,          2) /* Gender - Female */
     , (4546, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4546, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4546, 188,          3) /* HeritageGroup - Sho */
     , (4546, 307,          5) /* DamageRating */
     , (4546, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4546,   1, True ) /* Stuck */
     , (4546,  11, True ) /* IgnoreCollisions */
     , (4546,  12, True ) /* ReportCollisions */
     , (4546,  13, False) /* Ethereal */
     , (4546,  14, True ) /* GravityStatus */
     , (4546,  19, False) /* Attackable */
     , (4546,  39, True ) /* DealMagicalItems */
     , (4546,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4546,  37, 0.899999976158142) /* BuyPrice */
     , (4546,  38, 1.54999995231628) /* SellPrice */
     , (4546,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4546,   1, 'To Za-I the Weaponsmith') /* Name */
     , (4546,   5, 'Weaponsmith') /* Template */
     , (4546, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4546,   1,   33554510) /* Setup */
     , (4546,   2,  150994945) /* MotionTable */
     , (4546,   3,  536870914) /* SoundTable */
     , (4546,   6,   67108990) /* PaletteBase */
     , (4546,   8,  100667446) /* Icon */
     , (4546,   9,   83890276) /* EyesTexture */
     , (4546,  10,   83890287) /* NoseTexture */
     , (4546,  11,   83890344) /* MouthTexture */
     , (4546,  15,   67117072) /* HairPalette */
     , (4546,  16,   67109565) /* EyesPalette */
     , (4546,  17,   67110053) /* SkinPalette */
     , (4546, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4546, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4546, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4546, 8040, 3661300009, 183.457, 42.8361, 0.004999995, -0.09481131, 0, 0, -0.9954953) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0129 [183.457000 42.836100 0.005000] -0.094811 0.000000 0.000000 -0.995495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4546, 8000, 2107879440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4546,   1, 110, 0, 0) /* Strength */
     , (4546,   2,  90, 0, 0) /* Endurance */
     , (4546,   3,  50, 0, 0) /* Quickness */
     , (4546,   4,  65, 0, 0) /* Coordination */
     , (4546,   5,  40, 0, 0) /* Focus */
     , (4546,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4546,   1,    10, 0, 0, 55) /* MaxHealth */
     , (4546,   3,    10, 0, 0, 110) /* MaxStamina */
     , (4546,   5,    10, 0, 0, 55) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4546, 2,   336,  1, 0, 0, False) /* Create Ono (336) for Wield */
     , (4546, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (4546, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (4546, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (4546, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (4546, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (4546, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (4546, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (4546, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (4546, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4546, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4546, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4546, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4546, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4546, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4546, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4546, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (4546, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4546, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4546, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (4546, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4546, 67109565, 32, 8)
     , (4546, 67109969, 92, 4)
     , (4546, 67110053, 0, 24)
     , (4546, 67110354, 40, 24)
     , (4546, 67110359, 64, 8)
     , (4546, 67110369, 160, 8)
     , (4546, 67110376, 216, 24)
     , (4546, 67110540, 72, 8)
     , (4546, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4546, 0, 83889072, 83890012)
     , (4546, 0, 83889342, 83890011)
     , (4546, 1, 83887064, 83886241)
     , (4546, 2, 83887066, 83887051)
     , (4546, 3, 83889344, 83887054)
     , (4546, 4, 83887068, 83887054)
     , (4546, 5, 83887064, 83886241)
     , (4546, 6, 83887066, 83887051)
     , (4546, 7, 83889344, 83887054)
     , (4546, 8, 83887068, 83887054)
     , (4546, 9, 83887070, 83890009)
     , (4546, 9, 83887062, 83890010)
     , (4546, 10, 83887069, 83886782)
     , (4546, 13, 83887069, 83886782)
     , (4546, 16, 83886232, 83890685)
     , (4546, 16, 83886668, 83890276)
     , (4546, 16, 83886837, 83890287)
     , (4546, 16, 83886684, 83890344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4546, 0, 16781875)
     , (4546, 1, 16778430)
     , (4546, 2, 16778436)
     , (4546, 3, 16778361)
     , (4546, 4, 16778426)
     , (4546, 5, 16778438)
     , (4546, 6, 16778437)
     , (4546, 7, 16778360)
     , (4546, 8, 16778428)
     , (4546, 9, 16778425)
     , (4546, 10, 16778431)
     , (4546, 11, 16778429)
     , (4546, 12, 16778423)
     , (4546, 13, 16778434)
     , (4546, 14, 16778424)
     , (4546, 15, 16778435)
     , (4546, 16, 16795662);
