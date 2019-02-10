DELETE FROM `weenie` WHERE `class_Id` = 715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (715, 'holtburghealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (715,   1,         16) /* ItemType - Creature */
     , (715,   2,         31) /* CreatureType - Human */
     , (715,   6,        255) /* ItemsCapacity */
     , (715,   7,        255) /* ContainersCapacity */
     , (715,  16,         32) /* ItemUseable - Remote */
     , (715,  25,          8) /* Level */
     , (715,  74,     278656) /* MerchandiseItemTypes - Misc, Key, PromissoryNote */
     , (715,  75,          0) /* MerchandiseMinValue */
     , (715,  76,    1000000) /* MerchandiseMaxValue */
     , (715,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (715, 113,          1) /* Gender - Male */
     , (715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (715, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (715, 188,          1) /* HeritageGroup - Aluvian */
     , (715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (715,   1, True ) /* Stuck */
     , (715,  11, True ) /* IgnoreCollisions */
     , (715,  12, True ) /* ReportCollisions */
     , (715,  13, False) /* Ethereal */
     , (715,  14, True ) /* GravityStatus */
     , (715,  19, False) /* Attackable */
     , (715,  39, True ) /* DealMagicalItems */
     , (715,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (715,  37, 0.899999976158142) /* BuyPrice */
     , (715,  38, 1.35000002384186) /* SellPrice */
     , (715,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (715,   1, 'Thelnoth Cort the Healer') /* Name */
     , (715,   5, 'Healer') /* Template */
     , (715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (715,   1,   33554433) /* Setup */
     , (715,   2,  150994945) /* MotionTable */
     , (715,   3,  536870913) /* SoundTable */
     , (715,   6,   67108990) /* PaletteBase */
     , (715,   8,  100667446) /* Icon */
     , (715,   9,   83890507) /* EyesTexture */
     , (715,  10,   83890547) /* NoseTexture */
     , (715,  11,   83890575) /* MouthTexture */
     , (715,  15,   67116983) /* HairPalette */
     , (715,  16,   67110065) /* EyesPalette */
     , (715,  17,   67109561) /* SkinPalette */
     , (715, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (715, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (715, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (715, 8040, 2847146257, 30.0196, 159.683, 66.005, 0.4938242, 0, 0, -0.8695618) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40111 [30.019600 159.683000 66.005000] 0.493824 0.000000 0.000000 -0.869562 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (715, 8000, 2056994855) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (715,   1,  20, 0, 0) /* Strength */
     , (715,   2,  60, 0, 0) /* Endurance */
     , (715,   3,  60, 0, 0) /* Quickness */
     , (715,   4,  75, 0, 0) /* Coordination */
     , (715,   5,  90, 0, 0) /* Focus */
     , (715,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (715,   1,    10, 0, 0, 85) /* MaxHealth */
     , (715,   3,    10, 0, 0, 120) /* MaxStamina */
     , (715,   5,    10, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (715, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (715, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (715, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (715, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (715, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (715, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (715, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (715, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (715, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (715, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (715, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (715, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (715, 4,  4595, -1, 0, 0, False) /* Create  (4595) for Shop */
     , (715, 4,  4599, -1, 0, 0, False) /* Create  (4599) for Shop */
     , (715, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (715, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (715, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (715, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (715, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (715, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (715, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (715, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (715, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (715, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (715, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (715, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (715, 4, 30663, -1, 0, 0, False) /* Create  (30663) for Shop */
     , (715, 4, 30664, -1, 0, 0, False) /* Create  (30664) for Shop */
     , (715, 4, 30665, -1, 0, 0, False) /* Create  (30665) for Shop */
     , (715, 4, 30666, -1, 0, 0, False) /* Create  (30666) for Shop */
     , (715, 4, 30667, -1, 0, 0, False) /* Create  (30667) for Shop */
     , (715, 4, 30668, -1, 0, 0, False) /* Create  (30668) for Shop */
     , (715, 4, 30669, -1, 0, 0, False) /* Create  (30669) for Shop */
     , (715, 4, 30670, -1, 0, 0, False) /* Create  (30670) for Shop */
     , (715, 4, 30671, -1, 0, 0, False) /* Create  (30671) for Shop */
     , (715, 4, 30672, -1, 0, 0, False) /* Create  (30672) for Shop */
     , (715, 4, 30673, -1, 0, 0, False) /* Create  (30673) for Shop */
     , (715, 4, 30674, -1, 0, 0, False) /* Create  (30674) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (715, 67109561, 0, 24)
     , (715, 67110065, 32, 8)
     , (715, 67110320, 250, 6)
     , (715, 67110359, 64, 8)
     , (715, 67110363, 40, 24)
     , (715, 67110375, 160, 8)
     , (715, 67110540, 72, 8)
     , (715, 67110548, 92, 4)
     , (715, 67111245, 216, 24)
     , (715, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (715, 0, 83889072, 83890012)
     , (715, 0, 83889342, 83890011)
     , (715, 1, 83887064, 83886241)
     , (715, 3, 83889344, 83887054)
     , (715, 4, 83887068, 83887054)
     , (715, 5, 83887064, 83886241)
     , (715, 7, 83889344, 83887054)
     , (715, 8, 83887068, 83887054)
     , (715, 9, 83887061, 83890009)
     , (715, 9, 83887060, 83890010)
     , (715, 10, 83887069, 83886782)
     , (715, 13, 83887069, 83886782)
     , (715, 16, 83886232, 83890685)
     , (715, 16, 83886668, 83890507)
     , (715, 16, 83886837, 83890547)
     , (715, 16, 83886684, 83890575)
     , (715, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (715, 0, 16781835)
     , (715, 1, 16777295)
     , (715, 2, 16777293)
     , (715, 3, 16777292)
     , (715, 4, 16777291)
     , (715, 5, 16777299)
     , (715, 6, 16777297)
     , (715, 7, 16777296)
     , (715, 8, 16777298)
     , (715, 9, 16777300)
     , (715, 10, 16777301)
     , (715, 11, 16777302)
     , (715, 12, 16777304)
     , (715, 13, 16777303)
     , (715, 14, 16777305)
     , (715, 15, 16777307)
     , (715, 16, 16779630);
