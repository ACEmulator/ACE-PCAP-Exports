DELETE FROM `weenie` WHERE `class_Id` = 30035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30035, 'sanamarbarkeeper', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30035,   1,         16) /* ItemType - Creature */
     , (30035,   2,         31) /* CreatureType - Human */
     , (30035,   6,        255) /* ItemsCapacity */
     , (30035,   7,        255) /* ContainersCapacity */
     , (30035,  16,         32) /* ItemUseable - Remote */
     , (30035,  25,          7) /* Level */
     , (30035,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (30035,  75,          0) /* MerchandiseMinValue */
     , (30035,  76,    1000000) /* MerchandiseMaxValue */
     , (30035,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30035, 113,          1) /* Gender - Male */
     , (30035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30035, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30035, 188,          4) /* HeritageGroup - Viamontian */
     , (30035, 307,          5) /* DamageRating */
     , (30035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30035,   1, True ) /* Stuck */
     , (30035,  11, True ) /* IgnoreCollisions */
     , (30035,  12, True ) /* ReportCollisions */
     , (30035,  13, False) /* Ethereal */
     , (30035,  14, True ) /* GravityStatus */
     , (30035,  19, False) /* Attackable */
     , (30035,  39, True ) /* DealMagicalItems */
     , (30035,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30035,  37, 0.899999976158142) /* BuyPrice */
     , (30035,  38,     1.5) /* SellPrice */
     , (30035,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30035,   1, 'Barkeeper Jean Vaden') /* Name */
     , (30035,   5, 'Barkeeper') /* Template */
     , (30035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30035,   1,   33554433) /* Setup */
     , (30035,   2,  150994945) /* MotionTable */
     , (30035,   3,  536870913) /* SoundTable */
     , (30035,   6,   67108990) /* PaletteBase */
     , (30035,   8,  100667446) /* Icon */
     , (30035,   9,   83890495) /* EyesTexture */
     , (30035,  10,   83890557) /* NoseTexture */
     , (30035,  11,   83890636) /* MouthTexture */
     , (30035,  15,   67117105) /* HairPalette */
     , (30035,  16,   67110065) /* EyesPalette */
     , (30035,  17,   67115907) /* SkinPalette */
     , (30035, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30035, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30035, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30035, 8040, 869859593, 91.314, 33.5491, 51.995, -0.4084562, 0, 0, -0.9127779) /* PCAPRecordedLocation */
/* @teleloc 0x33D90109 [91.314000 33.549100 51.995000] -0.408456 0.000000 0.000000 -0.912778 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30035, 8000, 1933414409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30035,   1,  45, 0, 0) /* Strength */
     , (30035,   2,  50, 0, 0) /* Endurance */
     , (30035,   3,  60, 0, 0) /* Quickness */
     , (30035,   4,  55, 0, 0) /* Coordination */
     , (30035,   5,  40, 0, 0) /* Focus */
     , (30035,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30035,   1,    10, 0, 0, 135) /* MaxHealth */
     , (30035,   3,    10, 0, 0, 140) /* MaxStamina */
     , (30035,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30035, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */
     , (30035, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30035, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (30035, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (30035, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (30035, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (30035, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (30035, 4,   549, -1, 0, 0, False) /* Create Bowl of Stew (549) for Shop */
     , (30035, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (30035, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (30035, 4,  2452, -1, 0, 0, False) /* Create Apple Juice (2452) for Shop */
     , (30035, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (30035, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (30035, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (30035, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30035, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30035, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30035, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30035, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30035, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30035, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30035, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (30035, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (30035, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (30035, 4,  4745, -1, 0, 0, False) /* Create Viamont Toast (4745) for Shop */
     , (30035, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30035, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (30035, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30035, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30035, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30035, 4, 44905, -1, 0, 0, False) /* Create Contract for The Beacon (44905) for Shop */
     , (30035, 4, 44906, -1, 0, 0, False) /* Create Contract for The Missing Necklace (44906) for Shop */
     , (30035, 4, 44907, -1, 0, 0, False) /* Create Contract for Facilty Hub (44907) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30035, 67109964, 92, 4)
     , (30035, 67110003, 72, 8)
     , (30035, 67110065, 32, 8)
     , (30035, 67110334, 64, 8)
     , (30035, 67110334, 40, 24)
     , (30035, 67111245, 216, 24)
     , (30035, 67115851, 160, 8)
     , (30035, 67115907, 0, 24)
     , (30035, 67115959, 240, 16)
     , (30035, 67117105, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30035, 0, 83889072, 83890012)
     , (30035, 0, 83889342, 83890011)
     , (30035, 1, 83887064, 83886241)
     , (30035, 2, 83887066, 83887055)
     , (30035, 5, 83887064, 83886241)
     , (30035, 6, 83887066, 83887055)
     , (30035, 9, 83887061, 83890009)
     , (30035, 9, 83887060, 83890010)
     , (30035, 10, 83887069, 83886782)
     , (30035, 11, 83886788, 83891213)
     , (30035, 13, 83887069, 83886782)
     , (30035, 14, 83886788, 83891213)
     , (30035, 16, 83886232, 83890359)
     , (30035, 16, 83886668, 83890495)
     , (30035, 16, 83886837, 83890557)
     , (30035, 16, 83886684, 83890636);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30035, 0, 16781835)
     , (30035, 1, 16777295)
     , (30035, 2, 16791885)
     , (30035, 3, 16791879)
     , (30035, 4, 16791881)
     , (30035, 5, 16777299)
     , (30035, 6, 16791884)
     , (30035, 7, 16791880)
     , (30035, 8, 16791882)
     , (30035, 9, 16777300)
     , (30035, 10, 16777301)
     , (30035, 11, 16781822)
     , (30035, 12, 16777304)
     , (30035, 13, 16777303)
     , (30035, 14, 16781821)
     , (30035, 15, 16777307)
     , (30035, 16, 16791893);
