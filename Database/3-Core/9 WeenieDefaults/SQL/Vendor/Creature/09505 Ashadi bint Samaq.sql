DELETE FROM `weenie` WHERE `class_Id` = 9505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9505, 'gamblercashiergha', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9505,   1,         16) /* ItemType - Creature */
     , (9505,   2,         31) /* CreatureType - Human */
     , (9505,   6,        255) /* ItemsCapacity */
     , (9505,   7,        255) /* ContainersCapacity */
     , (9505,  16,         32) /* ItemUseable - Remote */
     , (9505,  25,          7) /* Level */
     , (9505,  74, 1613561775) /* MerchandiseItemTypes - Food, Useless, SpellComponents, Writable, Key, PromissoryNote, ItemEnchantableTarget, MagicWieldable, TinkeringTool, TinkeringMaterial */
     , (9505,  75,          0) /* MerchandiseMinValue */
     , (9505,  76,    1000000) /* MerchandiseMaxValue */
     , (9505,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9505, 113,          2) /* Gender - Female */
     , (9505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9505, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9505, 188,          2) /* HeritageGroup - Gharundim */
     , (9505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9505,   1, True ) /* Stuck */
     , (9505,  11, True ) /* IgnoreCollisions */
     , (9505,  12, True ) /* ReportCollisions */
     , (9505,  13, False) /* Ethereal */
     , (9505,  14, True ) /* GravityStatus */
     , (9505,  19, False) /* Attackable */
     , (9505,  39, True ) /* DealMagicalItems */
     , (9505,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9505,  37, 0.800000011920929) /* BuyPrice */
     , (9505,  38, 1.60000002384186) /* SellPrice */
     , (9505,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9505,   1, 'Ashadi bint Samaq') /* Name */
     , (9505,   5, 'Cashier') /* Template */
     , (9505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9505,   1,   33554510) /* Setup */
     , (9505,   2,  150994945) /* MotionTable */
     , (9505,   3,  536870914) /* SoundTable */
     , (9505,   6,   67108990) /* PaletteBase */
     , (9505,   8,  100667446) /* Icon */
     , (9505,   9,   83890262) /* EyesTexture */
     , (9505,  10,   83890290) /* NoseTexture */
     , (9505,  11,   83890356) /* MouthTexture */
     , (9505,  15,   67116995) /* HairPalette */
     , (9505,  16,   67110063) /* EyesPalette */
     , (9505,  17,   67109555) /* SkinPalette */
     , (9505, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9505, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9505, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9505, 8040, 2120483097, 111.432, 110.962, 12.005, -0.6702675, 0, 0, -0.7421196) /* PCAPRecordedLocation */
/* @teleloc 0x7E640119 [111.432000 110.962000 12.005000] -0.670268 0.000000 0.000000 -0.742120 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9505, 8000, 2011578382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9505,   1,  60, 0, 0) /* Strength */
     , (9505,   2,  40, 0, 0) /* Endurance */
     , (9505,   3,  80, 0, 0) /* Quickness */
     , (9505,   4,  70, 0, 0) /* Coordination */
     , (9505,   5,  50, 0, 0) /* Focus */
     , (9505,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9505,   1,    10, 0, 0, 65) /* MaxHealth */
     , (9505,   3,    10, 0, 0, 130) /* MaxStamina */
     , (9505,   5,    10, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9505, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (9505, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (9505, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (9505, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9505, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9505, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9505, 4,  9517, -1, 0, 0, False) /* Create  (9517) for Shop */
     , (9505, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9505, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9505, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9505, 4, 44724, -1, 0, 0, False) /* Create Banderling (44724) for Shop */
     , (9505, 4, 44743, -1, 0, 0, False) /* Create Idol (44743) for Shop */
     , (9505, 4, 44748, -1, 0, 0, False) /* Create Mattekar (44748) for Shop */
     , (9505, 4, 44767, -1, 0, 0, False) /* Create Shreth (44767) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9505, 67109555, 0, 24)
     , (9505, 67109969, 92, 4)
     , (9505, 67110026, 72, 8)
     , (9505, 67110063, 32, 8)
     , (9505, 67110349, 240, 10)
     , (9505, 67110375, 160, 8)
     , (9505, 67110389, 216, 24)
     , (9505, 67111245, 64, 8)
     , (9505, 67111245, 40, 24)
     , (9505, 67116995, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9505, 0, 83889072, 83890012)
     , (9505, 0, 83889342, 83890011)
     , (9505, 1, 83887064, 83886241)
     , (9505, 2, 83887066, 83887055)
     , (9505, 3, 83889344, 83887054)
     , (9505, 4, 83887068, 83887054)
     , (9505, 5, 83887064, 83886241)
     , (9505, 6, 83887066, 83887055)
     , (9505, 7, 83889344, 83887054)
     , (9505, 8, 83887068, 83887054)
     , (9505, 9, 83887070, 83890009)
     , (9505, 9, 83887062, 83890010)
     , (9505, 10, 83887069, 83886782)
     , (9505, 13, 83887069, 83886782)
     , (9505, 16, 83886232, 83890685)
     , (9505, 16, 83886668, 83890262)
     , (9505, 16, 83886837, 83890290)
     , (9505, 16, 83886684, 83890356)
     , (9505, 16, 83888783, 83888783)
     , (9505, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9505, 0, 16781875)
     , (9505, 1, 16778430)
     , (9505, 2, 16778436)
     , (9505, 3, 16778361)
     , (9505, 4, 16778426)
     , (9505, 5, 16778438)
     , (9505, 6, 16778437)
     , (9505, 7, 16778360)
     , (9505, 8, 16778428)
     , (9505, 9, 16778425)
     , (9505, 10, 16778431)
     , (9505, 11, 16778429)
     , (9505, 12, 16778423)
     , (9505, 13, 16778434)
     , (9505, 14, 16778424)
     , (9505, 15, 16778435)
     , (9505, 16, 16778476);
