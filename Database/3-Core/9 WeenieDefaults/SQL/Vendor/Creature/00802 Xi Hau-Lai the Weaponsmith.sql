DELETE FROM `weenie` WHERE `class_Id` = 802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (802, 'mayoiweaponsmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (802,   1,         16) /* ItemType - Creature */
     , (802,   2,         31) /* CreatureType - Human */
     , (802,   6,        255) /* ItemsCapacity */
     , (802,   7,        255) /* ContainersCapacity */
     , (802,  16,         32) /* ItemUseable - Remote */
     , (802,  25,          8) /* Level */
     , (802,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (802,  75,          0) /* MerchandiseMinValue */
     , (802,  76,     100000) /* MerchandiseMaxValue */
     , (802,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (802, 113,          1) /* Gender - Male */
     , (802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (802, 188,          3) /* HeritageGroup - Sho */
     , (802, 307,          5) /* DamageRating */
     , (802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (802,   1, True ) /* Stuck */
     , (802,  11, True ) /* IgnoreCollisions */
     , (802,  12, True ) /* ReportCollisions */
     , (802,  13, False) /* Ethereal */
     , (802,  14, True ) /* GravityStatus */
     , (802,  19, False) /* Attackable */
     , (802,  39, True ) /* DealMagicalItems */
     , (802,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (802,  37, 0.899999976158142) /* BuyPrice */
     , (802,  38, 1.54999995231628) /* SellPrice */
     , (802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (802,   1, 'Xi Hau-Lai the Weaponsmith') /* Name */
     , (802,   5, 'Weaponsmith') /* Template */
     , (802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (802,   1,   33554433) /* Setup */
     , (802,   2,  150994945) /* MotionTable */
     , (802,   3,  536870913) /* SoundTable */
     , (802,   6,   67108990) /* PaletteBase */
     , (802,   8,  100667446) /* Icon */
     , (802,   9,   83890452) /* EyesTexture */
     , (802,  10,   83890544) /* NoseTexture */
     , (802,  11,   83890634) /* MouthTexture */
     , (802,  15,   67117020) /* HairPalette */
     , (802,  16,   67110063) /* EyesPalette */
     , (802,  17,   67110061) /* SkinPalette */
     , (802, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (802, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (802, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (802, 8040, 3862036760, 39.24, 28.32, 28.005, -0.003490604, 0, 0, -0.9999939) /* PCAPRecordedLocation */
/* @teleloc 0xE6320118 [39.240000 28.320000 28.005000] -0.003491 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (802, 8000, 2120425488) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (802,   1,  90, 0, 0) /* Strength */
     , (802,   2,  70, 0, 0) /* Endurance */
     , (802,   3,  50, 0, 0) /* Quickness */
     , (802,   4,  65, 0, 0) /* Coordination */
     , (802,   5,  40, 0, 0) /* Focus */
     , (802,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (802,   1,   155, 0, 0, 155) /* MaxHealth */
     , (802,   3,   190, 0, 0, 190) /* MaxStamina */
     , (802,   5,    95, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (802, 4,   148, -1, 0, 0, False) /* Create Cup (148) for Shop */
     , (802, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (802, 4,   161, -1, 0, 0, False) /* Create Mug (161) for Shop */
     , (802, 4,   168, -1, 0, 0, False) /* Create Tankard (168) for Shop */
     , (802, 4,   243, -1, 0, 0, False) /* Create Dinner Plate (243) for Shop */
     , (802, 4,   254, -1, 0, 0, False) /* Create Stoup (254) for Shop */
     , (802, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (802, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (802, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (802, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (802, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (802, 4,   341, -1, 0, 0, False) /* Create Shouyumi (341) for Shop */
     , (802, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (802, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (802, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (802, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (802, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (802, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (802, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (802, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (802, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (802, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (802, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (802, 4,  3908, -1, 0, 0, False) /* Create Frost War Hammer (3908) for Shop */
     , (802, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (802, 4,  7771, -1, 0, 0, False) /* Create Naginata (7771) for Shop */
     , (802, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (802, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (802, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (802, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */
     , (802, 4, 30615, -1, 0, 0, False) /* Create Acid Knuckles (30615) for Shop */
     , (802, 4, 31791, -1, 0, 0, False) /* Create Flaming Stick (31791) for Shop */
     , (802, 4, 31794, -1, 0, 0, False) /* Create Lancet (31794) for Shop */
     , (802, 4, 41050, -1, 0, 0, False) /* Create Frost Pike (41050) for Shop */
     , (802, 4, 41069, -1, 0, 0, False) /* Create Lightning Shashqa (41069) for Shop */
     , (802, 4, 45122, -1, 0, 0, False) /* Create Frost Hand Wraps (45122) for Shop */
     , (802, 4, 45424, -1, 0, 0, False) /* Create Flaming Dagger (45424) for Shop */
     , (802, 4, 45425, -1, 0, 0, False) /* Create Frost Dagger (45425) for Shop */
     , (802, 4, 45427, -1, 0, 0, False) /* Create Acid Jambiya (45427) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (802, 67109969, 92, 4)
     , (802, 67110061, 0, 24)
     , (802, 67110063, 32, 8)
     , (802, 67110325, 40, 24)
     , (802, 67110349, 64, 8)
     , (802, 67110376, 216, 24)
     , (802, 67110539, 72, 8)
     , (802, 67111304, 160, 8)
     , (802, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (802, 0, 83889072, 83890012)
     , (802, 0, 83889342, 83890011)
     , (802, 1, 83887064, 83886241)
     , (802, 3, 83889344, 83887054)
     , (802, 4, 83887068, 83887054)
     , (802, 5, 83887064, 83886241)
     , (802, 7, 83889344, 83887054)
     , (802, 8, 83887068, 83887054)
     , (802, 9, 83887061, 83890009)
     , (802, 9, 83887060, 83890010)
     , (802, 16, 83886232, 83890685)
     , (802, 16, 83886668, 83890452)
     , (802, 16, 83886837, 83890544)
     , (802, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (802, 0, 16781835)
     , (802, 1, 16777295)
     , (802, 2, 16777293)
     , (802, 3, 16777292)
     , (802, 4, 16777291)
     , (802, 5, 16777299)
     , (802, 6, 16777297)
     , (802, 7, 16777296)
     , (802, 8, 16777298)
     , (802, 9, 16777300)
     , (802, 10, 16777301)
     , (802, 11, 16777302)
     , (802, 12, 16777304)
     , (802, 13, 16777303)
     , (802, 14, 16777305)
     , (802, 15, 16777307)
     , (802, 16, 16795675);
