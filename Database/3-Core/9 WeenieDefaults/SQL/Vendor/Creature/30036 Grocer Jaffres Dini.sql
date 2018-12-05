DELETE FROM `weenie` WHERE `class_Id` = 30036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30036, 'sanamargrocer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30036,   1,         16) /* ItemType - Creature */
     , (30036,   2,         31) /* CreatureType - Human */
     , (30036,   6,        255) /* ItemsCapacity */
     , (30036,   7,        255) /* ContainersCapacity */
     , (30036,  16,         32) /* ItemUseable - Remote */
     , (30036,  25,          6) /* Level */
     , (30036,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (30036,  75,          0) /* MerchandiseMinValue */
     , (30036,  76,    1000000) /* MerchandiseMaxValue */
     , (30036,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30036, 113,          1) /* Gender - Male */
     , (30036, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30036, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30036, 188,          4) /* HeritageGroup - Viamontian */
     , (30036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30036,   1, True ) /* Stuck */
     , (30036,  11, True ) /* IgnoreCollisions */
     , (30036,  12, True ) /* ReportCollisions */
     , (30036,  13, False) /* Ethereal */
     , (30036,  14, True ) /* GravityStatus */
     , (30036,  19, False) /* Attackable */
     , (30036,  39, True ) /* DealMagicalItems */
     , (30036,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30036,  37, 0.899999976158142) /* BuyPrice */
     , (30036,  38, 1.35000002384186) /* SellPrice */
     , (30036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30036,   1, 'Grocer Jaffres Dini') /* Name */
     , (30036,   5, 'Grocer') /* Template */
     , (30036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30036,   1,   33554433) /* Setup */
     , (30036,   2,  150994945) /* MotionTable */
     , (30036,   3,  536870913) /* SoundTable */
     , (30036,   6,   67108990) /* PaletteBase */
     , (30036,   8,  100667446) /* Icon */
     , (30036,   9,   83890451) /* EyesTexture */
     , (30036,  10,   83890518) /* NoseTexture */
     , (30036,  11,   83890652) /* MouthTexture */
     , (30036,  15,   67117077) /* HairPalette */
     , (30036,  16,   67110063) /* EyesPalette */
     , (30036,  17,   67115907) /* SkinPalette */
     , (30036, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30036, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30036, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30036, 8040, 869859585, 31.8061, 38.6913, 52.085, 0.9855636, 0, 0, -0.1693054) /* PCAPRecordedLocation */
/* @teleloc 0x33D90101 [31.806100 38.691300 52.085000] 0.985564 0.000000 0.000000 -0.169305 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30036, 8000, 1933414412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30036,   1,  45, 0, 0) /* Strength */
     , (30036,   2,  50, 0, 0) /* Endurance */
     , (30036,   3,  60, 0, 0) /* Quickness */
     , (30036,   4,  55, 0, 0) /* Coordination */
     , (30036,   5,  40, 0, 0) /* Focus */
     , (30036,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30036,   1,   135, 0, 0, 135) /* MaxHealth */
     , (30036,   3,   140, 0, 0, 140) /* MaxStamina */
     , (30036,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30036, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30036, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (30036, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (30036, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (30036, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (30036, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (30036, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30036, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30036, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30036, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30036, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30036, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30036, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30036, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30036, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (30036, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (30036, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (30036, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30036, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (30036, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (30036, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (30036, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (30036, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (30036, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30036, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30036, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30036, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (30036, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (30036, 4, 29123, -1, 0, 0, False) /* Create Amber Barley (29123) for Shop */
     , (30036, 4, 29124, -1, 0, 0, False) /* Create Plain Barley (29124) for Shop */
     , (30036, 4, 29126, -1, 0, 0, False) /* Create  (29126) for Shop */
     , (30036, 4, 29127, -1, 0, 0, False) /* Create Brown Hops (29127) for Shop */
     , (30036, 4, 29128, -1, 0, 0, False) /* Create  (29128) for Shop */
     , (30036, 4, 29129, -1, 0, 0, False) /* Create  (29129) for Shop */
     , (30036, 4, 29144, -1, 0, 0, False) /* Create Empty Stopped Keg (29144) for Shop */
     , (30036, 4, 29159, -1, 0, 0, False) /* Create  (29159) for Shop */
     , (30036, 4, 29160, -1, 0, 0, False) /* Create  (29160) for Shop */
     , (30036, 4, 29180, -1, 0, 0, False) /* Create Empty Bottles (29180) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30036, 67109964, 92, 4)
     , (30036, 67110003, 72, 8)
     , (30036, 67110063, 32, 8)
     , (30036, 67110337, 64, 8)
     , (30036, 67110337, 40, 24)
     , (30036, 67111245, 216, 24)
     , (30036, 67111245, 160, 8)
     , (30036, 67115603, 250, 6)
     , (30036, 67115638, 240, 10)
     , (30036, 67115907, 0, 24)
     , (30036, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30036, 0, 83889072, 83890012)
     , (30036, 0, 83889342, 83890011)
     , (30036, 1, 83887064, 83886241)
     , (30036, 2, 83887066, 83887055)
     , (30036, 3, 83889344, 83887054)
     , (30036, 4, 83887068, 83887054)
     , (30036, 5, 83887064, 83886241)
     , (30036, 6, 83887066, 83887055)
     , (30036, 7, 83889344, 83887054)
     , (30036, 8, 83887068, 83887054)
     , (30036, 9, 83887061, 83890009)
     , (30036, 9, 83887060, 83890010)
     , (30036, 10, 83887069, 83886782)
     , (30036, 11, 83886788, 83891213)
     , (30036, 13, 83887069, 83886782)
     , (30036, 14, 83886788, 83891213)
     , (30036, 16, 83886232, 83890685)
     , (30036, 16, 83886668, 83890451)
     , (30036, 16, 83886837, 83890518)
     , (30036, 16, 83886684, 83890652);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30036, 0, 16781835)
     , (30036, 1, 16777295)
     , (30036, 2, 16781823)
     , (30036, 3, 16777292)
     , (30036, 4, 16777291)
     , (30036, 5, 16777299)
     , (30036, 6, 16781824)
     , (30036, 7, 16777296)
     , (30036, 8, 16777298)
     , (30036, 9, 16777300)
     , (30036, 10, 16777301)
     , (30036, 11, 16781822)
     , (30036, 12, 16777304)
     , (30036, 13, 16777303)
     , (30036, 14, 16781821)
     , (30036, 15, 16777307)
     , (30036, 16, 16791874);
