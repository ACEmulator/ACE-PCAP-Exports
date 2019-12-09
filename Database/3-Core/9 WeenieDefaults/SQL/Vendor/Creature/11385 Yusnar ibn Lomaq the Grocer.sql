DELETE FROM `weenie` WHERE `class_Id` = 11385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11385, 'bluespiregrocer-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11385,   1,         16) /* ItemType - Creature */
     , (11385,   2,         31) /* CreatureType - Human */
     , (11385,   6,        255) /* ItemsCapacity */
     , (11385,   7,        255) /* ContainersCapacity */
     , (11385,  16,         32) /* ItemUseable - Remote */
     , (11385,  25,          4) /* Level */
     , (11385,  74,    4465312) /* MerchandiseItemTypes - Food, LockableMagicTarget, Writable, PromissoryNote, CraftCookingBase */
     , (11385,  75,          0) /* MerchandiseMinValue */
     , (11385,  76,      25000) /* MerchandiseMaxValue */
     , (11385,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11385, 113,          1) /* Gender - Male */
     , (11385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11385, 188,          2) /* HeritageGroup - Gharundim */
     , (11385, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11385,   1, True ) /* Stuck */
     , (11385,  19, False) /* Attackable */
     , (11385,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11385,  37,     0.9) /* BuyPrice */
     , (11385,  38,    1.35) /* SellPrice */
     , (11385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11385,   1, 'Yusnar ibn Lomaq the Grocer') /* Name */
     , (11385,   5, 'Scribe') /* Template */
     , (11385, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11385,   1,   33554433) /* Setup */
     , (11385,   2,  150994945) /* MotionTable */
     , (11385,   3,  536870914) /* SoundTable */
     , (11385,   6,   67108990) /* PaletteBase */
     , (11385,   8,  100667446) /* Icon */
     , (11385,   9,   83890442) /* EyesTexture */
     , (11385,  10,   83890562) /* NoseTexture */
     , (11385,  11,   83890616) /* MouthTexture */
     , (11385,  15,   67116996) /* HairPalette */
     , (11385,  16,   67109567) /* EyesPalette */
     , (11385,  17,   67109555) /* SkinPalette */
     , (11385, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11385, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11385, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11385, 8040, 565182740, 4.35506, 151.473, 1.605, -0.967078, 0, 0, -0.2544801) /* PCAPRecordedLocation */
/* @teleloc 0x21B00114 [4.355060 151.473000 1.605000] -0.967078 0.000000 0.000000 -0.254480 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11385, 8000, 1914372114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11385,   1,  50, 0, 0) /* Strength */
     , (11385,   2,  45, 0, 0) /* Endurance */
     , (11385,   3,  50, 0, 0) /* Quickness */
     , (11385,   4,  50, 0, 0) /* Coordination */
     , (11385,   5,  20, 0, 0) /* Focus */
     , (11385,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11385,   1,    51, 0, 0, 73) /* MaxHealth */
     , (11385,   3,    70, 0, 0, 115) /* MaxStamina */
     , (11385,   5,    45, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11385, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (11385, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (11385, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (11385, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (11385, 4,  5583, -1, 0, 0, False) /* Create Aluvian Cookbook (5583) for Shop */
     , (11385, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (11385, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (11385, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (11385, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */
     , (11385, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (11385, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (11385, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (11385, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (11385, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (11385, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (11385, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (11385, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (11385, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (11385, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (11385, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (11385, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11385, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (11385, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (11385, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (11385, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (11385, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (11385, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (11385, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (11385, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11385, 67109555, 0, 24)
     , (11385, 67109567, 32, 8)
     , (11385, 67109967, 92, 4)
     , (11385, 67110020, 72, 8)
     , (11385, 67110348, 160, 8)
     , (11385, 67110386, 216, 24)
     , (11385, 67111304, 64, 8)
     , (11385, 67111304, 40, 24)
     , (11385, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11385, 0, 83889072, 83890012)
     , (11385, 0, 83889342, 83890011)
     , (11385, 1, 83887064, 83886241)
     , (11385, 3, 83889344, 83887054)
     , (11385, 4, 83887068, 83887054)
     , (11385, 5, 83887064, 83886241)
     , (11385, 7, 83889344, 83887054)
     , (11385, 8, 83887068, 83887054)
     , (11385, 9, 83887061, 83890009)
     , (11385, 9, 83887060, 83890010)
     , (11385, 10, 83887069, 83886782)
     , (11385, 13, 83887069, 83886782)
     , (11385, 16, 83886232, 83890359)
     , (11385, 16, 83886668, 83890442)
     , (11385, 16, 83886837, 83890562)
     , (11385, 16, 83886684, 83890616);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11385, 0, 16781835)
     , (11385, 1, 16777295)
     , (11385, 2, 16777293)
     , (11385, 3, 16777292)
     , (11385, 4, 16777291)
     , (11385, 5, 16777299)
     , (11385, 6, 16777297)
     , (11385, 7, 16777296)
     , (11385, 8, 16777298)
     , (11385, 9, 16777300)
     , (11385, 10, 16777301)
     , (11385, 11, 16777302)
     , (11385, 12, 16777304)
     , (11385, 13, 16777303)
     , (11385, 14, 16777305)
     , (11385, 15, 16777307)
     , (11385, 16, 16795638);
