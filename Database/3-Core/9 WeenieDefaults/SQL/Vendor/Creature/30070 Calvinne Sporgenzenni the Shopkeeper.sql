DELETE FROM `weenie` WHERE `class_Id` = 30070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30070, 'silyunshopkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30070,   1,         16) /* ItemType - Creature */
     , (30070,   2,         31) /* CreatureType - Human */
     , (30070,   6,        255) /* ItemsCapacity */
     , (30070,   7,        255) /* ContainersCapacity */
     , (30070,  16,         32) /* ItemUseable - Remote */
     , (30070,  25,         10) /* Level */
     , (30070,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (30070,  75,          0) /* MerchandiseMinValue */
     , (30070,  76,    1000000) /* MerchandiseMaxValue */
     , (30070,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30070, 113,          1) /* Gender - Male */
     , (30070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30070, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30070, 188,          4) /* HeritageGroup - Viamontian */
     , (30070, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30070,   1, True ) /* Stuck */
     , (30070,  11, True ) /* IgnoreCollisions */
     , (30070,  12, True ) /* ReportCollisions */
     , (30070,  13, False) /* Ethereal */
     , (30070,  14, True ) /* GravityStatus */
     , (30070,  19, False) /* Attackable */
     , (30070,  39, True ) /* DealMagicalItems */
     , (30070,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30070,  37, 0.800000011920929) /* BuyPrice */
     , (30070,  38, 1.70000004768372) /* SellPrice */
     , (30070,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30070,   1, 'Calvinne Sporgenzenni the Shopkeeper') /* Name */
     , (30070,   5, 'Shopkeeper') /* Template */
     , (30070, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30070,   1,   33554433) /* Setup */
     , (30070,   2,  150994945) /* MotionTable */
     , (30070,   3,  536870913) /* SoundTable */
     , (30070,   6,   67108990) /* PaletteBase */
     , (30070,   8,  100667446) /* Icon */
     , (30070,   9,   83890479) /* EyesTexture */
     , (30070,  10,   83890560) /* NoseTexture */
     , (30070,  11,   83890663) /* MouthTexture */
     , (30070,  15,   67117025) /* HairPalette */
     , (30070,  16,   67110065) /* EyesPalette */
     , (30070,  17,   67115901) /* SkinPalette */
     , (30070, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30070, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30070, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30070, 8040, 669778226, 110.405, 110.088, 83.195, -0.01406318, 0, 0, -0.9999011) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0132 [110.405000 110.088000 83.195000] -0.014063 0.000000 0.000000 -0.999901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30070, 8000, 1920909320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30070,   1,  90, 0, 0) /* Strength */
     , (30070,   2, 100, 0, 0) /* Endurance */
     , (30070,   3, 100, 0, 0) /* Quickness */
     , (30070,   4,  95, 0, 0) /* Coordination */
     , (30070,   5,  30, 0, 0) /* Focus */
     , (30070,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30070,   1,    10, 0, 0, 140) /* MaxHealth */
     , (30070,   3,    10, 0, 0, 210) /* MaxStamina */
     , (30070,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30070, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (30070, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (30070, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30070, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (30070, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30070, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (30070, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (30070, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (30070, 4,   265, -1, 0, 0, False) /* Create Meat (265) for Shop */
     , (30070, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (30070, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (30070, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (30070, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (30070, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (30070, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (30070, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (30070, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (30070, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30070, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30070, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30070, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30070, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30070, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30070, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30070, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30070, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (30070, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (30070, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (30070, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30070, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (30070, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (30070, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */
     , (30070, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (30070, 4,  7836, -1, 0, 0, False) /* Create Frozen Cream (7836) for Shop */
     , (30070, 4,  7837, -1, 0, 0, False) /* Create Ice Cream (7837) for Shop */
     , (30070, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30070, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30070, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30070, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (30070, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (30070, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (30070, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (30070, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (30070, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (30070, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (30070, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (30070, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (30070, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30070, 67110026, 72, 8)
     , (30070, 67110065, 32, 8)
     , (30070, 67110318, 216, 24)
     , (30070, 67110370, 64, 8)
     , (30070, 67115580, 240, 10)
     , (30070, 67115603, 250, 6)
     , (30070, 67115852, 160, 8)
     , (30070, 67115901, 0, 24)
     , (30070, 67115944, 40, 24)
     , (30070, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30070, 0, 83889072, 83890012)
     , (30070, 0, 83889342, 83890011)
     , (30070, 1, 83887064, 83886241)
     , (30070, 2, 83887066, 83887055)
     , (30070, 5, 83887064, 83886241)
     , (30070, 6, 83887066, 83887055)
     , (30070, 9, 83887061, 83890009)
     , (30070, 9, 83887060, 83890010)
     , (30070, 16, 83886232, 83890685)
     , (30070, 16, 83886668, 83890479)
     , (30070, 16, 83886837, 83890560)
     , (30070, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30070, 0, 16781835)
     , (30070, 1, 16777295)
     , (30070, 2, 16777293)
     , (30070, 3, 16791879)
     , (30070, 4, 16791881)
     , (30070, 5, 16777299)
     , (30070, 6, 16777297)
     , (30070, 7, 16791880)
     , (30070, 8, 16791882)
     , (30070, 9, 16777300)
     , (30070, 10, 16777301)
     , (30070, 11, 16777302)
     , (30070, 12, 16777304)
     , (30070, 13, 16777303)
     , (30070, 14, 16777305)
     , (30070, 15, 16777307)
     , (30070, 16, 16791874);
