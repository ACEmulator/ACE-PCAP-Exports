DELETE FROM `weenie` WHERE `class_Id` = 1047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1047, 'yaraqtailor', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1047,   1,         16) /* ItemType - Creature */
     , (1047,   2,         31) /* CreatureType - Human */
     , (1047,   6,        255) /* ItemsCapacity */
     , (1047,   7,        255) /* ContainersCapacity */
     , (1047,  16,         32) /* ItemUseable - Remote */
     , (1047,  25,         11) /* Level */
     , (1047,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1047,  75,          0) /* MerchandiseMinValue */
     , (1047,  76,    1000000) /* MerchandiseMaxValue */
     , (1047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1047, 113,          1) /* Gender - Male */
     , (1047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1047, 188,          2) /* HeritageGroup - Gharundim */
     , (1047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1047,   1, True ) /* Stuck */
     , (1047,  11, True ) /* IgnoreCollisions */
     , (1047,  12, True ) /* ReportCollisions */
     , (1047,  13, False) /* Ethereal */
     , (1047,  14, True ) /* GravityStatus */
     , (1047,  19, False) /* Attackable */
     , (1047,  39, True ) /* DealMagicalItems */
     , (1047,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1047,  37, 0.899999976158142) /* BuyPrice */
     , (1047,  38, 1.35000002384186) /* SellPrice */
     , (1047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1047,   1, 'Arlad ibn Mulud the Tailor') /* Name */
     , (1047,   5, 'Tailor') /* Template */
     , (1047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1047,   1,   33554433) /* Setup */
     , (1047,   2,  150994945) /* MotionTable */
     , (1047,   3,  536870913) /* SoundTable */
     , (1047,   6,   67108990) /* PaletteBase */
     , (1047,   8,  100667446) /* Icon */
     , (1047,   9,   83890481) /* EyesTexture */
     , (1047,  10,   83890560) /* NoseTexture */
     , (1047,  11,   83890621) /* MouthTexture */
     , (1047,  15,   67117017) /* HairPalette */
     , (1047,  16,   67110063) /* EyesPalette */
     , (1047,  17,   67109555) /* SkinPalette */
     , (1047, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1047, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1047, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1047, 8040, 2103705870, 88.6799, 138.12, 12.005, -0.5519369, 0, 0, -0.8338858) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [88.679900 138.120000 12.005000] -0.551937 0.000000 0.000000 -0.833886 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1047, 8000, 2010529804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1047,   1, 110, 0, 0) /* Strength */
     , (1047,   2,  90, 0, 0) /* Endurance */
     , (1047,   3,  90, 0, 0) /* Quickness */
     , (1047,   4, 100, 0, 0) /* Coordination */
     , (1047,   5,  40, 0, 0) /* Focus */
     , (1047,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1047,   1,    10, 0, 0, 145) /* MaxHealth */
     , (1047,   3,    10, 0, 0, 190) /* MaxStamina */
     , (1047,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1047, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (1047, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1047, 4,  2591, -1, 0, 0, False) /* Create Puffy Shirt (2591) for Shop */
     , (1047, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1047, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1047, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1047, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */
     , (1047, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants (25983) for Shop */
     , (1047, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt (25984) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1047, 67109555, 0, 24)
     , (1047, 67109969, 92, 4)
     , (1047, 67110026, 72, 8)
     , (1047, 67110063, 32, 8)
     , (1047, 67110317, 40, 24)
     , (1047, 67110317, 64, 8)
     , (1047, 67110317, 160, 8)
     , (1047, 67110318, 216, 24)
     , (1047, 67110363, 240, 10)
     , (1047, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1047, 0, 83889072, 83890012)
     , (1047, 0, 83889342, 83890011)
     , (1047, 1, 83887064, 83886241)
     , (1047, 2, 83887066, 83887051)
     , (1047, 3, 83889344, 83887054)
     , (1047, 4, 83887068, 83887054)
     , (1047, 5, 83887064, 83886241)
     , (1047, 6, 83887066, 83887051)
     , (1047, 7, 83889344, 83887054)
     , (1047, 8, 83887068, 83887054)
     , (1047, 9, 83887061, 83890009)
     , (1047, 9, 83887060, 83890010)
     , (1047, 16, 83886232, 83890685)
     , (1047, 16, 83886668, 83890481)
     , (1047, 16, 83886837, 83890560)
     , (1047, 16, 83886684, 83890621)
     , (1047, 16, 83888783, 83888783)
     , (1047, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1047, 0, 16781835)
     , (1047, 1, 16777295)
     , (1047, 2, 16781866)
     , (1047, 3, 16781841)
     , (1047, 4, 16781838)
     , (1047, 5, 16777299)
     , (1047, 6, 16781864)
     , (1047, 7, 16781840)
     , (1047, 8, 16781839)
     , (1047, 9, 16777300)
     , (1047, 10, 16777301)
     , (1047, 11, 16777302)
     , (1047, 12, 16777304)
     , (1047, 13, 16777303)
     , (1047, 14, 16777305)
     , (1047, 15, 16777307)
     , (1047, 16, 16778476);
