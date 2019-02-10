DELETE FROM `weenie` WHERE `class_Id` = 970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (970, 'undercityscribe', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (970,   1,         16) /* ItemType - Creature */
     , (970,   2,         31) /* CreatureType - Human */
     , (970,   6,        255) /* ItemsCapacity */
     , (970,   7,        255) /* ContainersCapacity */
     , (970,  16,         32) /* ItemUseable - Remote */
     , (970,  25,         12) /* Level */
     , (970,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (970,  75,          0) /* MerchandiseMinValue */
     , (970,  76,      25000) /* MerchandiseMaxValue */
     , (970,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (970, 113,          1) /* Gender - Male */
     , (970, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (970, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (970, 188,          2) /* HeritageGroup - Gharundim */
     , (970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (970,   1, True ) /* Stuck */
     , (970,  11, True ) /* IgnoreCollisions */
     , (970,  12, True ) /* ReportCollisions */
     , (970,  13, False) /* Ethereal */
     , (970,  14, True ) /* GravityStatus */
     , (970,  19, False) /* Attackable */
     , (970,  39, True ) /* DealMagicalItems */
     , (970,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (970,  37, 0.949999988079071) /* BuyPrice */
     , (970,  38,    1.25) /* SellPrice */
     , (970,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (970,   1, 'Gailadu the Scribe') /* Name */
     , (970,   5, 'Scribe') /* Template */
     , (970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (970,   1,   33554433) /* Setup */
     , (970,   2,  150994945) /* MotionTable */
     , (970,   3,  536870913) /* SoundTable */
     , (970,   6,   67108990) /* PaletteBase */
     , (970,   8,  100667446) /* Icon */
     , (970,   9,   83890505) /* EyesTexture */
     , (970,  10,   83890539) /* NoseTexture */
     , (970,  11,   83890613) /* MouthTexture */
     , (970,  15,   67117024) /* HairPalette */
     , (970,  16,   67109567) /* EyesPalette */
     , (970,  17,   67109557) /* SkinPalette */
     , (970, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (970, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (970, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (970, 8040, 32047542, 130.436, -123.162, -11.995, -0.972446, 0, 0, -0.2331282) /* PCAPRecordedLocation */
/* @teleloc 0x01E901B6 [130.436000 -123.162000 -11.995000] -0.972446 0.000000 0.000000 -0.233128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (970, 8000, 1881051178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (970,   1,  90, 0, 0) /* Strength */
     , (970,   2, 100, 0, 0) /* Endurance */
     , (970,   3,  90, 0, 0) /* Quickness */
     , (970,   4, 110, 0, 0) /* Coordination */
     , (970,   5,  40, 0, 0) /* Focus */
     , (970,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (970,   1,    10, 0, 0, 190) /* MaxHealth */
     , (970,   3,    10, 0, 0, 260) /* MaxStamina */
     , (970,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (970, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (970, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (970, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (970, 4,  5583, -1, 0, 0, False) /* Create  (5583) for Shop */
     , (970, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (970, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (970, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (970, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (970, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (970, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (970, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (970, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (970, 67109557, 0, 24)
     , (970, 67109567, 32, 8)
     , (970, 67110020, 72, 8)
     , (970, 67110320, 160, 8)
     , (970, 67110345, 216, 24)
     , (970, 67110349, 40, 24)
     , (970, 67110378, 64, 8)
     , (970, 67110551, 92, 4)
     , (970, 67111245, 250, 6)
     , (970, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (970, 0, 83889072, 83890012)
     , (970, 0, 83889342, 83890011)
     , (970, 1, 83887064, 83886241)
     , (970, 3, 83889344, 83887054)
     , (970, 4, 83887068, 83887054)
     , (970, 5, 83887064, 83886241)
     , (970, 7, 83889344, 83887054)
     , (970, 8, 83887068, 83887054)
     , (970, 9, 83887061, 83890009)
     , (970, 9, 83887060, 83890010)
     , (970, 10, 83887069, 83886782)
     , (970, 13, 83887069, 83886782)
     , (970, 16, 83886232, 83890685)
     , (970, 16, 83886668, 83890505)
     , (970, 16, 83886837, 83890539)
     , (970, 16, 83886684, 83890613)
     , (970, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (970, 0, 16781835)
     , (970, 1, 16777295)
     , (970, 2, 16777293)
     , (970, 3, 16777292)
     , (970, 4, 16777291)
     , (970, 5, 16777299)
     , (970, 6, 16777297)
     , (970, 7, 16777296)
     , (970, 8, 16777298)
     , (970, 9, 16777300)
     , (970, 10, 16777301)
     , (970, 11, 16777302)
     , (970, 12, 16777304)
     , (970, 13, 16777303)
     , (970, 14, 16777305)
     , (970, 15, 16777307)
     , (970, 16, 16778594);
