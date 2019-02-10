DELETE FROM `weenie` WHERE `class_Id` = 9504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9504, 'gamblercashieralu', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9504,   1,         16) /* ItemType - Creature */
     , (9504,   2,         31) /* CreatureType - Human */
     , (9504,   6,        255) /* ItemsCapacity */
     , (9504,   7,        255) /* ContainersCapacity */
     , (9504,  16,         32) /* ItemUseable - Remote */
     , (9504,  25,          7) /* Level */
     , (9504,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (9504,  75,          0) /* MerchandiseMinValue */
     , (9504,  76,    1000000) /* MerchandiseMaxValue */
     , (9504,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9504, 113,          1) /* Gender - Male */
     , (9504, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9504, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9504, 188,          1) /* HeritageGroup - Aluvian */
     , (9504, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9504,   1, True ) /* Stuck */
     , (9504,  11, True ) /* IgnoreCollisions */
     , (9504,  12, True ) /* ReportCollisions */
     , (9504,  13, False) /* Ethereal */
     , (9504,  14, True ) /* GravityStatus */
     , (9504,  19, False) /* Attackable */
     , (9504,  39, True ) /* DealMagicalItems */
     , (9504,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9504,  37, 0.800000011920929) /* BuyPrice */
     , (9504,  38, 1.60000002384186) /* SellPrice */
     , (9504,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9504,   1, 'Boddry the Chancy') /* Name */
     , (9504,   5, 'Cashier') /* Template */
     , (9504, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9504,   1,   33554433) /* Setup */
     , (9504,   2,  150994945) /* MotionTable */
     , (9504,   3,  536870913) /* SoundTable */
     , (9504,   6,   67108990) /* PaletteBase */
     , (9504,   8,  100667446) /* Icon */
     , (9504,   9,   83890515) /* EyesTexture */
     , (9504,  10,   83890559) /* NoseTexture */
     , (9504,  11,   83890636) /* MouthTexture */
     , (9504,  15,   67117024) /* HairPalette */
     , (9504,  16,   67109567) /* EyesPalette */
     , (9504,  17,   67109561) /* SkinPalette */
     , (9504, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9504, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9504, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9504, 8040, 2847015179, 90.6, 90, 94.005, -0.6902195, 0, 0, -0.7236001) /* PCAPRecordedLocation */
/* @teleloc 0xA9B2010B [90.600000 90.000000 94.005000] -0.690220 0.000000 0.000000 -0.723600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9504, 8000, 2056986643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9504,   1,  60, 0, 0) /* Strength */
     , (9504,   2,  40, 0, 0) /* Endurance */
     , (9504,   3,  80, 0, 0) /* Quickness */
     , (9504,   4,  70, 0, 0) /* Coordination */
     , (9504,   5,  50, 0, 0) /* Focus */
     , (9504,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9504,   1,    10, 0, 0, 65) /* MaxHealth */
     , (9504,   3,    10, 0, 0, 130) /* MaxStamina */
     , (9504,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9504, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (9504, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (9504, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (9504, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9504, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9504, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9504, 4,  9517, -1, 0, 0, False) /* Create  (9517) for Shop */
     , (9504, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9504, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9504, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9504, 67109561, 0, 24)
     , (9504, 67109567, 32, 8)
     , (9504, 67109969, 92, 4)
     , (9504, 67110026, 72, 8)
     , (9504, 67110322, 216, 24)
     , (9504, 67110349, 250, 6)
     , (9504, 67110375, 160, 8)
     , (9504, 67111245, 64, 8)
     , (9504, 67111245, 40, 24)
     , (9504, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9504, 0, 83889072, 83890012)
     , (9504, 0, 83889342, 83890011)
     , (9504, 1, 83887064, 83886241)
     , (9504, 2, 83887066, 83887055)
     , (9504, 3, 83889344, 83887054)
     , (9504, 4, 83887068, 83887054)
     , (9504, 5, 83887064, 83886241)
     , (9504, 6, 83887066, 83887055)
     , (9504, 7, 83889344, 83887054)
     , (9504, 8, 83887068, 83887054)
     , (9504, 9, 83887061, 83890009)
     , (9504, 9, 83887060, 83890010)
     , (9504, 10, 83887069, 83886782)
     , (9504, 13, 83887069, 83886782)
     , (9504, 16, 83886232, 83890685)
     , (9504, 16, 83886668, 83890515)
     , (9504, 16, 83886837, 83890559)
     , (9504, 16, 83886684, 83890636)
     , (9504, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9504, 0, 16781835)
     , (9504, 1, 16777295)
     , (9504, 2, 16777293)
     , (9504, 3, 16777292)
     , (9504, 4, 16777291)
     , (9504, 5, 16777299)
     , (9504, 6, 16777297)
     , (9504, 7, 16777296)
     , (9504, 8, 16777298)
     , (9504, 9, 16777300)
     , (9504, 10, 16777301)
     , (9504, 11, 16777302)
     , (9504, 12, 16777304)
     , (9504, 13, 16777303)
     , (9504, 14, 16777305)
     , (9504, 15, 16777307)
     , (9504, 16, 16779630);
