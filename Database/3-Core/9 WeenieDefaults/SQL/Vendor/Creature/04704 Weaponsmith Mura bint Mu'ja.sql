DELETE FROM `weenie` WHERE `class_Id` = 4704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4704, 'khayyabanweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4704,   1,         16) /* ItemType - Creature */
     , (4704,   2,         31) /* CreatureType - Human */
     , (4704,   6,        255) /* ItemsCapacity */
     , (4704,   7,        255) /* ContainersCapacity */
     , (4704,  16,         32) /* ItemUseable - Remote */
     , (4704,  25,         16) /* Level */
     , (4704,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (4704,  75,          0) /* MerchandiseMinValue */
     , (4704,  76,     100000) /* MerchandiseMaxValue */
     , (4704,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (4704, 113,          2) /* Gender - Female */
     , (4704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4704, 188,          2) /* HeritageGroup - Gharundim */
     , (4704, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4704,   1, True ) /* Stuck */
     , (4704,  11, True ) /* IgnoreCollisions */
     , (4704,  12, True ) /* ReportCollisions */
     , (4704,  13, False) /* Ethereal */
     , (4704,  14, True ) /* GravityStatus */
     , (4704,  19, False) /* Attackable */
     , (4704,  39, True ) /* DealMagicalItems */
     , (4704,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4704,  37, 0.899999976158142) /* BuyPrice */
     , (4704,  38, 1.54999995231628) /* SellPrice */
     , (4704,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4704,   1, 'Weaponsmith Mura bint Mu''ja') /* Name */
     , (4704,   5, 'Weaponsmith') /* Template */
     , (4704, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4704,   1,   33554510) /* Setup */
     , (4704,   2,  150994945) /* MotionTable */
     , (4704,   3,  536870914) /* SoundTable */
     , (4704,   6,   67108990) /* PaletteBase */
     , (4704,   8,  100667446) /* Icon */
     , (4704,   9,   83890258) /* EyesTexture */
     , (4704,  10,   83890285) /* NoseTexture */
     , (4704,  11,   83890351) /* MouthTexture */
     , (4704,  15,   67116995) /* HairPalette */
     , (4704,  16,   67109567) /* EyesPalette */
     , (4704,  17,   67109555) /* SkinPalette */
     , (4704, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (4704, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (4704, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4704, 8040, 2655256863, 127.989, 37.5231, 36.005, -0.237364, 0, 0, -0.9714208) /* PCAPRecordedLocation */
/* @teleloc 0x9E44011F [127.989000 37.523100 36.005000] -0.237364 0.000000 0.000000 -0.971421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4704, 8000, 2045001735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4704,   1, 140, 0, 0) /* Strength */
     , (4704,   2, 120, 0, 0) /* Endurance */
     , (4704,   3, 130, 0, 0) /* Quickness */
     , (4704,   4, 100, 0, 0) /* Coordination */
     , (4704,   5,  90, 0, 0) /* Focus */
     , (4704,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4704,   1,    10, 0, 0, 70) /* MaxHealth */
     , (4704,   3,    10, 0, 0, 140) /* MaxStamina */
     , (4704,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4704, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (4704, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (4704, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (4704, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (4704, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (4704, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (4704, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (4704, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (4704, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (4704, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (4704, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (4704, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (4704, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (4704, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (4704, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (4704, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (4704, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (4704, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (4704, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (4704, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (4704, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4704, 67109555, 0, 24)
     , (4704, 67109567, 32, 8)
     , (4704, 67109969, 92, 4)
     , (4704, 67110026, 72, 8)
     , (4704, 67110320, 40, 24)
     , (4704, 67110320, 160, 8)
     , (4704, 67110325, 64, 8)
     , (4704, 67110376, 216, 24)
     , (4704, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4704, 0, 83889072, 83890012)
     , (4704, 0, 83889342, 83890011)
     , (4704, 1, 83887064, 83886241)
     , (4704, 3, 83889344, 83887054)
     , (4704, 4, 83887068, 83887054)
     , (4704, 5, 83887064, 83886241)
     , (4704, 7, 83889344, 83887054)
     , (4704, 8, 83887068, 83887054)
     , (4704, 9, 83887070, 83890009)
     , (4704, 9, 83887062, 83890010)
     , (4704, 16, 83886232, 83890685)
     , (4704, 16, 83886668, 83890258)
     , (4704, 16, 83886837, 83890285)
     , (4704, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4704, 0, 16781875)
     , (4704, 1, 16778430)
     , (4704, 2, 16778436)
     , (4704, 3, 16777292)
     , (4704, 4, 16781855)
     , (4704, 5, 16778438)
     , (4704, 6, 16778437)
     , (4704, 7, 16777296)
     , (4704, 8, 16781859)
     , (4704, 9, 16778425)
     , (4704, 10, 16778431)
     , (4704, 11, 16778429)
     , (4704, 12, 16778423)
     , (4704, 13, 16778434)
     , (4704, 14, 16778424)
     , (4704, 15, 16778435)
     , (4704, 16, 16795675);
