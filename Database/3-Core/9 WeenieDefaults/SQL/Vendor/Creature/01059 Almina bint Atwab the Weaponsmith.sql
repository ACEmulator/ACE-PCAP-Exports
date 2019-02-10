DELETE FROM `weenie` WHERE `class_Id` = 1059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1059, 'qalabarweaponsmith', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1059,   1,         16) /* ItemType - Creature */
     , (1059,   2,         31) /* CreatureType - Human */
     , (1059,   6,        255) /* ItemsCapacity */
     , (1059,   7,        255) /* ContainersCapacity */
     , (1059,  16,         32) /* ItemUseable - Remote */
     , (1059,  25,         14) /* Level */
     , (1059,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (1059,  75,          0) /* MerchandiseMinValue */
     , (1059,  76,     100000) /* MerchandiseMaxValue */
     , (1059,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1059, 113,          2) /* Gender - Female */
     , (1059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1059, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1059, 188,          2) /* HeritageGroup - Gharundim */
     , (1059, 307,          5) /* DamageRating */
     , (1059, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1059,   1, True ) /* Stuck */
     , (1059,  11, True ) /* IgnoreCollisions */
     , (1059,  12, True ) /* ReportCollisions */
     , (1059,  13, False) /* Ethereal */
     , (1059,  14, True ) /* GravityStatus */
     , (1059,  19, False) /* Attackable */
     , (1059,  39, True ) /* DealMagicalItems */
     , (1059,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1059,  37, 0.800000011920929) /* BuyPrice */
     , (1059,  38, 1.70000004768372) /* SellPrice */
     , (1059,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1059,   1, 'Almina bint Atwab the Weaponsmith') /* Name */
     , (1059,   5, 'Weaponsmith') /* Template */
     , (1059, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1059,   1,   33554510) /* Setup */
     , (1059,   2,  150994945) /* MotionTable */
     , (1059,   3,  536870914) /* SoundTable */
     , (1059,   6,   67108990) /* PaletteBase */
     , (1059,   8,  100667446) /* Icon */
     , (1059,   9,   83890263) /* EyesTexture */
     , (1059,  10,   83890302) /* NoseTexture */
     , (1059,  11,   83890356) /* MouthTexture */
     , (1059,  15,   67117073) /* HairPalette */
     , (1059,  16,   67110063) /* EyesPalette */
     , (1059,  17,   67109551) /* SkinPalette */
     , (1059, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1059, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1059, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1059, 8040, 2535588141, 82.0897, 81.4278, 102.005, 0.9025853, 0, 0, -0.4305111) /* PCAPRecordedLocation */
/* @teleloc 0x9722012D [82.089700 81.427800 102.005000] 0.902585 0.000000 0.000000 -0.430511 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1059, 8000, 2037522451) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1059,   1, 120, 0, 0) /* Strength */
     , (1059,   2, 100, 0, 0) /* Endurance */
     , (1059,   3, 100, 0, 0) /* Quickness */
     , (1059,   4, 110, 0, 0) /* Coordination */
     , (1059,   5,  50, 0, 0) /* Focus */
     , (1059,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1059,   1,    10, 0, 0, 170) /* MaxHealth */
     , (1059,   3,    10, 0, 0, 270) /* MaxStamina */
     , (1059,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1059, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (1059, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1059, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1059, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1059, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1059, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1059, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1059, 4,   344, -1, 0, 0, False) /* Create Silifi (344) for Shop */
     , (1059, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1059, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1059, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1059, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1059, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1059, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1059, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1059, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1059, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1059, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1059, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1059, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1059, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1059, 67109551, 0, 24)
     , (1059, 67109964, 92, 4)
     , (1059, 67110003, 72, 8)
     , (1059, 67110063, 32, 8)
     , (1059, 67110320, 216, 24)
     , (1059, 67110325, 250, 6)
     , (1059, 67110356, 40, 24)
     , (1059, 67110356, 64, 8)
     , (1059, 67111304, 160, 8)
     , (1059, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1059, 0, 83889072, 83890012)
     , (1059, 0, 83889342, 83890011)
     , (1059, 1, 83887064, 83886241)
     , (1059, 2, 83887066, 83887051)
     , (1059, 3, 83889344, 83887054)
     , (1059, 4, 83887068, 83887054)
     , (1059, 5, 83887064, 83886241)
     , (1059, 6, 83887066, 83887051)
     , (1059, 7, 83889344, 83887054)
     , (1059, 8, 83887068, 83887054)
     , (1059, 9, 83887070, 83890009)
     , (1059, 9, 83887062, 83890010)
     , (1059, 16, 83886232, 83890685)
     , (1059, 16, 83886668, 83890263)
     , (1059, 16, 83886837, 83890302)
     , (1059, 16, 83886684, 83890356)
     , (1059, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1059, 0, 16781875)
     , (1059, 1, 16778430)
     , (1059, 2, 16781908)
     , (1059, 3, 16781841)
     , (1059, 4, 16783485)
     , (1059, 5, 16778438)
     , (1059, 6, 16781909)
     , (1059, 7, 16781840)
     , (1059, 8, 16783487)
     , (1059, 9, 16778425)
     , (1059, 10, 16778431)
     , (1059, 11, 16778429)
     , (1059, 12, 16778423)
     , (1059, 13, 16778434)
     , (1059, 14, 16778424)
     , (1059, 15, 16778435)
     , (1059, 16, 16778594);
