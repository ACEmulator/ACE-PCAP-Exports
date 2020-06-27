DELETE FROM `weenie` WHERE `class_Id` = 1058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1058, 'qalabartailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1058,   1,         16) /* ItemType - Creature */
     , (1058,   2,         31) /* CreatureType - Human */
     , (1058,   6,         -1) /* ItemsCapacity */
     , (1058,   7,         -1) /* ContainersCapacity */
     , (1058,  16,         32) /* ItemUseable - Remote */
     , (1058,  25,          9) /* Level */
     , (1058,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1058,  75,          0) /* MerchandiseMinValue */
     , (1058,  76,     100000) /* MerchandiseMaxValue */
     , (1058,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1058, 113,          1) /* Gender - Male */
     , (1058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1058, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1058, 188,          2) /* HeritageGroup - Gharundim */
     , (1058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1058,   1, True ) /* Stuck */
     , (1058,  19, False) /* Attackable */
     , (1058,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1058,  37,     0.8) /* BuyPrice */
     , (1058,  38,     1.7) /* SellPrice */
     , (1058,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1058,   1, 'Fazlim ibn Masay the Tailor') /* Name */
     , (1058,   5, 'Tailor') /* Template */
     , (1058, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1058,   1,   33554433) /* Setup */
     , (1058,   2,  150994945) /* MotionTable */
     , (1058,   3,  536870913) /* SoundTable */
     , (1058,   6,   67108990) /* PaletteBase */
     , (1058,   8,  100667446) /* Icon */
     , (1058,   9,   83890497) /* EyesTexture */
     , (1058,  10,   83890531) /* NoseTexture */
     , (1058,  11,   83890666) /* MouthTexture */
     , (1058,  15,   67117018) /* HairPalette */
     , (1058,  16,   67110063) /* EyesPalette */
     , (1058,  17,   67109556) /* SkinPalette */
     , (1058, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1058, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1058, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1058, 8040, 2535588096, 115.47, 55.985, 102.005, -0.966376, 0, 0, -0.257133) /* PCAPRecordedLocation */
/* @teleloc 0x97220100 [115.470000 55.985000 102.005000] -0.966376 0.000000 0.000000 -0.257133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1058, 8000, 2037522454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1058,   1,  75, 0, 0) /* Strength */
     , (1058,   2,  90, 0, 0) /* Endurance */
     , (1058,   3,  90, 0, 0) /* Quickness */
     , (1058,   4,  80, 0, 0) /* Coordination */
     , (1058,   5,  35, 0, 0) /* Focus */
     , (1058,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1058,   1,   100, 0, 0, 145) /* MaxHealth */
     , (1058,   3,   100, 0, 0, 190) /* MaxStamina */
     , (1058,   5,    50, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1058, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1058, 4,   124, -1, 0, 0, False) /* Create Jerkin (124) for Shop */
     , (1058, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1058, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (1058, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1058, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1058, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (1058, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */
     , (1058, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (1058, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (1058, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1058, 67109556, 0, 24)
     , (1058, 67109967, 92, 4)
     , (1058, 67110020, 72, 8)
     , (1058, 67110063, 32, 8)
     , (1058, 67110320, 216, 24)
     , (1058, 67110356, 160, 8)
     , (1058, 67111245, 250, 6)
     , (1058, 67111304, 64, 8)
     , (1058, 67111304, 40, 24)
     , (1058, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1058, 0, 83889072, 83890012)
     , (1058, 0, 83889342, 83890011)
     , (1058, 1, 83887064, 83886241)
     , (1058, 2, 83887066, 83887055)
     , (1058, 3, 83889344, 83887054)
     , (1058, 4, 83887068, 83887054)
     , (1058, 5, 83887064, 83886241)
     , (1058, 6, 83887066, 83887055)
     , (1058, 7, 83889344, 83887054)
     , (1058, 8, 83887068, 83887054)
     , (1058, 9, 83887061, 83890009)
     , (1058, 9, 83887060, 83890010)
     , (1058, 10, 83887069, 83886782)
     , (1058, 11, 83887067, 83891213)
     , (1058, 13, 83887069, 83886782)
     , (1058, 14, 83887067, 83891213)
     , (1058, 16, 83886232, 83890359)
     , (1058, 16, 83886668, 83890497)
     , (1058, 16, 83886837, 83890531)
     , (1058, 16, 83886684, 83890666)
     , (1058, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1058, 0, 16781835)
     , (1058, 1, 16777295)
     , (1058, 2, 16777293)
     , (1058, 3, 16777292)
     , (1058, 4, 16781855)
     , (1058, 5, 16777299)
     , (1058, 6, 16777297)
     , (1058, 7, 16777296)
     , (1058, 8, 16781859)
     , (1058, 9, 16777300)
     , (1058, 10, 16777301)
     , (1058, 11, 16777302)
     , (1058, 12, 16777304)
     , (1058, 13, 16777303)
     , (1058, 14, 16777305)
     , (1058, 15, 16777307)
     , (1058, 16, 16778594);
