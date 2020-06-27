DELETE FROM `weenie` WHERE `class_Id` = 871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (871, 'hebianweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (871,   1,         16) /* ItemType - Creature */
     , (871,   2,         31) /* CreatureType - Human */
     , (871,   6,         -1) /* ItemsCapacity */
     , (871,   7,         -1) /* ContainersCapacity */
     , (871,  16,         32) /* ItemUseable - Remote */
     , (871,  25,          5) /* Level */
     , (871,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (871,  75,          0) /* MerchandiseMinValue */
     , (871,  76,     100000) /* MerchandiseMaxValue */
     , (871,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (871, 113,          2) /* Gender - Female */
     , (871, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (871, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (871, 188,          1) /* HeritageGroup - Aluvian */
     , (871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (871,   1, True ) /* Stuck */
     , (871,  19, False) /* Attackable */
     , (871,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (871,  37,     0.9) /* BuyPrice */
     , (871,  38,    1.45) /* SellPrice */
     , (871,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (871,   1, 'Aldera Brunall Weaponsmith') /* Name */
     , (871,   5, 'Weaponsmith') /* Template */
     , (871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (871,   1,   33554510) /* Setup */
     , (871,   2,  150994945) /* MotionTable */
     , (871,   3,  536870914) /* SoundTable */
     , (871,   6,   67108990) /* PaletteBase */
     , (871,   8,  100667446) /* Icon */
     , (871,   9,   83890263) /* EyesTexture */
     , (871,  10,   83890308) /* NoseTexture */
     , (871,  11,   83890353) /* MouthTexture */
     , (871,  15,   67116992) /* HairPalette */
     , (871,  16,   67110062) /* EyesPalette */
     , (871,  17,   67109562) /* SkinPalette */
     , (871, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (871, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (871, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (871, 8040, 3880649077, 113.903, 12.4849, 33.605, -0.577857, 0, 0, -0.816138) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0175 [113.903000 12.484900 33.605000] -0.577857 0.000000 0.000000 -0.816138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (871, 8000, 2121588785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (871,   1,     0, 0, 0, 83) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (871, 2,   352,  1, 0, 0, False) /* Create Short Sword (352) for Wield */
     , (871, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (871, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (871, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (871, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (871, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (871, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (871, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (871, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (871, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (871, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (871, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (871, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (871, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (871, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (871, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (871, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (871, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (871, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (871, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (871, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (871, 4, 45683, -1, 0, 0, False) /* Create Left-hand Tether (45683) for Shop */
     , (871, 4, 45684, -1, 0, 0, False) /* Create Left-hand Tether Remover (45684) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (871, 67109562, 0, 24)
     , (871, 67109969, 92, 4)
     , (871, 67110062, 32, 8)
     , (871, 67110354, 40, 24)
     , (871, 67110361, 64, 8)
     , (871, 67110369, 160, 8)
     , (871, 67110376, 216, 24)
     , (871, 67110539, 72, 8)
     , (871, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (871, 0, 83889072, 83890012)
     , (871, 0, 83889342, 83890011)
     , (871, 1, 83887064, 83886241)
     , (871, 2, 83887066, 83887051)
     , (871, 3, 83889344, 83887054)
     , (871, 4, 83887068, 83887054)
     , (871, 5, 83887064, 83886241)
     , (871, 6, 83887066, 83887051)
     , (871, 7, 83889344, 83887054)
     , (871, 8, 83887068, 83887054)
     , (871, 9, 83887070, 83890009)
     , (871, 9, 83887062, 83890010)
     , (871, 10, 83887069, 83886782)
     , (871, 13, 83887069, 83886782)
     , (871, 16, 83886232, 83890685)
     , (871, 16, 83886668, 83890263)
     , (871, 16, 83886837, 83890308)
     , (871, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (871, 0, 16781875)
     , (871, 1, 16778430)
     , (871, 2, 16781908)
     , (871, 3, 16781841)
     , (871, 4, 16783485)
     , (871, 5, 16778438)
     , (871, 6, 16781909)
     , (871, 7, 16781840)
     , (871, 8, 16783487)
     , (871, 9, 16778425)
     , (871, 10, 16778431)
     , (871, 11, 16778429)
     , (871, 12, 16778423)
     , (871, 13, 16778434)
     , (871, 14, 16778424)
     , (871, 15, 16778435)
     , (871, 16, 16795655);
