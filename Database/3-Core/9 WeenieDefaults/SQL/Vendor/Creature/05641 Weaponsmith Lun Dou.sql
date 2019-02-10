DELETE FROM `weenie` WHERE `class_Id` = 5641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5641, 'yanshisouthwestoutpostweaponsmith', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5641,   1,         16) /* ItemType - Creature */
     , (5641,   2,         31) /* CreatureType - Human */
     , (5641,   6,        255) /* ItemsCapacity */
     , (5641,   7,        255) /* ContainersCapacity */
     , (5641,  16,         32) /* ItemUseable - Remote */
     , (5641,  25,         10) /* Level */
     , (5641,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (5641,  75,          0) /* MerchandiseMinValue */
     , (5641,  76,      25000) /* MerchandiseMaxValue */
     , (5641,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (5641, 113,          1) /* Gender - Male */
     , (5641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5641, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5641, 188,          3) /* HeritageGroup - Sho */
     , (5641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5641,   1, True ) /* Stuck */
     , (5641,  11, True ) /* IgnoreCollisions */
     , (5641,  12, True ) /* ReportCollisions */
     , (5641,  13, False) /* Ethereal */
     , (5641,  14, True ) /* GravityStatus */
     , (5641,  19, False) /* Attackable */
     , (5641,  39, True ) /* DealMagicalItems */
     , (5641,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5641,  37, 0.899999976158142) /* BuyPrice */
     , (5641,  38, 1.35000002384186) /* SellPrice */
     , (5641,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5641,   1, 'Weaponsmith Lun Dou') /* Name */
     , (5641,   5, 'Weaponsmith') /* Template */
     , (5641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5641,   1,   33554433) /* Setup */
     , (5641,   2,  150994945) /* MotionTable */
     , (5641,   3,  536870913) /* SoundTable */
     , (5641,   6,   67108990) /* PaletteBase */
     , (5641,   8,  100667446) /* Icon */
     , (5641,   9,   83890454) /* EyesTexture */
     , (5641,  10,   83890527) /* NoseTexture */
     , (5641,  11,   83890657) /* MouthTexture */
     , (5641,  15,   67116994) /* HairPalette */
     , (5641,  16,   67109565) /* EyesPalette */
     , (5641,  17,   67110055) /* SkinPalette */
     , (5641, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5641, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (5641, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5641, 8040, 3060072704, 131.022, 127.485, 18.405, -0.02399195, 0, 0, -0.9997122) /* PCAPRecordedLocation */
/* @teleloc 0xB6650100 [131.022000 127.485000 18.405000] -0.023992 0.000000 0.000000 -0.999712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5641, 8000, 2070302729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5641,   1, 110, 0, 0) /* Strength */
     , (5641,   2,  90, 0, 0) /* Endurance */
     , (5641,   3,  70, 0, 0) /* Quickness */
     , (5641,   4,  80, 0, 0) /* Coordination */
     , (5641,   5,  50, 0, 0) /* Focus */
     , (5641,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5641,   1,    10, 0, 0, 60) /* MaxHealth */
     , (5641,   3,    10, 0, 0, 100) /* MaxStamina */
     , (5641,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5641, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (5641, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (5641, 4,   342, -1, 0, 0, False) /* Create Shou-ono (342) for Shop */
     , (5641, 4,   343, -1, 0, 0, False) /* Create Shouken (343) for Shop */
     , (5641, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (5641, 4,   361, -1, 0, 0, False) /* Create Yaoji (361) for Shop */
     , (5641, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (5641, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (5641, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (5641, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (5641, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (5641, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5641, 67109565, 32, 8)
     , (5641, 67110026, 72, 8)
     , (5641, 67110055, 0, 24)
     , (5641, 67110349, 40, 24)
     , (5641, 67110378, 216, 24)
     , (5641, 67110378, 160, 8)
     , (5641, 67110551, 92, 4)
     , (5641, 67111245, 64, 8)
     , (5641, 67116994, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5641, 0, 83889072, 83890012)
     , (5641, 0, 83889342, 83890011)
     , (5641, 1, 83887064, 83886241)
     , (5641, 2, 83887066, 83887051)
     , (5641, 3, 83889344, 83887054)
     , (5641, 4, 83887068, 83887054)
     , (5641, 5, 83887064, 83886241)
     , (5641, 6, 83887066, 83887051)
     , (5641, 7, 83889344, 83887054)
     , (5641, 8, 83887068, 83887054)
     , (5641, 9, 83887061, 83890009)
     , (5641, 9, 83887060, 83890010)
     , (5641, 10, 83887069, 83886782)
     , (5641, 11, 83887067, 83891213)
     , (5641, 13, 83887069, 83886782)
     , (5641, 14, 83887067, 83891213)
     , (5641, 16, 83886232, 83890685)
     , (5641, 16, 83886668, 83890454)
     , (5641, 16, 83886837, 83890527)
     , (5641, 16, 83886684, 83890657);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5641, 0, 16781835)
     , (5641, 1, 16777295)
     , (5641, 2, 16777293)
     , (5641, 3, 16777292)
     , (5641, 4, 16777291)
     , (5641, 5, 16777299)
     , (5641, 6, 16777297)
     , (5641, 7, 16777296)
     , (5641, 8, 16777298)
     , (5641, 9, 16777300)
     , (5641, 10, 16777301)
     , (5641, 11, 16777302)
     , (5641, 12, 16777304)
     , (5641, 13, 16777303)
     , (5641, 14, 16777305)
     , (5641, 15, 16777307)
     , (5641, 16, 16795675);
