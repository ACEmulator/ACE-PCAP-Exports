DELETE FROM `weenie` WHERE `class_Id` = 1823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1823, 'tufatailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1823,   1,         16) /* ItemType - Creature */
     , (1823,   2,         31) /* CreatureType - Human */
     , (1823,   6,        255) /* ItemsCapacity */
     , (1823,   7,        255) /* ContainersCapacity */
     , (1823,  16,         32) /* ItemUseable - Remote */
     , (1823,  25,          9) /* Level */
     , (1823,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (1823,  75,          0) /* MerchandiseMinValue */
     , (1823,  76,      25000) /* MerchandiseMaxValue */
     , (1823,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1823, 113,          1) /* Gender - Male */
     , (1823, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1823, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1823, 188,          2) /* HeritageGroup - Gharundim */
     , (1823, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1823,   1, True ) /* Stuck */
     , (1823,  11, True ) /* IgnoreCollisions */
     , (1823,  12, True ) /* ReportCollisions */
     , (1823,  13, False) /* Ethereal */
     , (1823,  14, True ) /* GravityStatus */
     , (1823,  19, False) /* Attackable */
     , (1823,  39, True ) /* DealMagicalItems */
     , (1823,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1823,  37, 0.949999988079071) /* BuyPrice */
     , (1823,  38,    1.25) /* SellPrice */
     , (1823,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1823,   1, 'Tailor Fadnuj ibn Samil') /* Name */
     , (1823,   5, 'Tailor') /* Template */
     , (1823, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1823,   1,   33554433) /* Setup */
     , (1823,   2,  150994945) /* MotionTable */
     , (1823,   3,  536870913) /* SoundTable */
     , (1823,   6,   67108990) /* PaletteBase */
     , (1823,   8,  100667446) /* Icon */
     , (1823,   9,   83890511) /* EyesTexture */
     , (1823,  10,   83890539) /* NoseTexture */
     , (1823,  11,   83890575) /* MouthTexture */
     , (1823,  15,   67117070) /* HairPalette */
     , (1823,  16,   67109567) /* EyesPalette */
     , (1823,  17,   67109554) /* SkinPalette */
     , (1823, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1823, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1823, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1823, 8040, 2255225089, 154.869, 176.93, 9.705, 0.9553733, 0, 0, -0.2954012) /* PCAPRecordedLocation */
/* @teleloc 0x866C0101 [154.869000 176.930000 9.705000] 0.955373 0.000000 0.000000 -0.295401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1823, 8000, 2019999748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1823,   1,  80, 0, 0) /* Strength */
     , (1823,   2,  85, 0, 0) /* Endurance */
     , (1823,   3,  90, 0, 0) /* Quickness */
     , (1823,   4,  80, 0, 0) /* Coordination */
     , (1823,   5,  30, 0, 0) /* Focus */
     , (1823,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1823,   1,    10, 0, 0, 133) /* MaxHealth */
     , (1823,   3,    10, 0, 0, 175) /* MaxStamina */
     , (1823,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1823, 4,   133, -1, 0, 0, False) /* Create Slippers (133) for Shop */
     , (1823, 4,   135, -1, 0, 0, False) /* Create Turban (135) for Shop */
     , (1823, 4,  2591, -1, 0, 0, False) /* Create Puffy Shirt (2591) for Shop */
     , (1823, 4,  2600, -1, 0, 0, False) /* Create Pantaloons (2600) for Shop */
     , (1823, 4,  5852, -1, 0, 0, False) /* Create Dho Vest and Robe (5852) for Shop */
     , (1823, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (1823, 4,  8373, -1, 0, 0, False) /* Create Kiyafa Robe (8373) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1823, 67109554, 0, 24)
     , (1823, 67109567, 32, 8)
     , (1823, 67109965, 92, 4)
     , (1823, 67110354, 250, 6)
     , (1823, 67110369, 64, 8)
     , (1823, 67110369, 40, 24)
     , (1823, 67110539, 72, 8)
     , (1823, 67111245, 160, 8)
     , (1823, 67117070, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1823, 0, 83889072, 83890012)
     , (1823, 0, 83889342, 83890011)
     , (1823, 1, 83887064, 83886241)
     , (1823, 2, 83887066, 83887051)
     , (1823, 3, 83889344, 83887054)
     , (1823, 4, 83887068, 83887054)
     , (1823, 5, 83887064, 83886241)
     , (1823, 6, 83887066, 83887051)
     , (1823, 7, 83889344, 83887054)
     , (1823, 8, 83887068, 83887054)
     , (1823, 9, 83887061, 83890009)
     , (1823, 9, 83887060, 83890010)
     , (1823, 10, 83887069, 83886782)
     , (1823, 11, 83887067, 83891213)
     , (1823, 13, 83887069, 83886782)
     , (1823, 14, 83887067, 83891213)
     , (1823, 16, 83886232, 83890685)
     , (1823, 16, 83886668, 83890511)
     , (1823, 16, 83886837, 83890539)
     , (1823, 16, 83886684, 83890575)
     , (1823, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1823, 0, 16781835)
     , (1823, 1, 16777295)
     , (1823, 2, 16781866)
     , (1823, 3, 16781841)
     , (1823, 4, 16781838)
     , (1823, 5, 16777299)
     , (1823, 6, 16781864)
     , (1823, 7, 16781840)
     , (1823, 8, 16781839)
     , (1823, 9, 16777300)
     , (1823, 10, 16777301)
     , (1823, 11, 16777302)
     , (1823, 12, 16777304)
     , (1823, 13, 16777303)
     , (1823, 14, 16777305)
     , (1823, 15, 16777307)
     , (1823, 16, 16778594);
