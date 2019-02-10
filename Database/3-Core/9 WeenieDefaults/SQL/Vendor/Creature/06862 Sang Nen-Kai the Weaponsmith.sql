DELETE FROM `weenie` WHERE `class_Id` = 6862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6862, 'ayanbaqurweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6862,   1,         16) /* ItemType - Creature */
     , (6862,   2,         31) /* CreatureType - Human */
     , (6862,   6,        255) /* ItemsCapacity */
     , (6862,   7,        255) /* ContainersCapacity */
     , (6862,  16,         32) /* ItemUseable - Remote */
     , (6862,  25,         23) /* Level */
     , (6862,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (6862,  75,          0) /* MerchandiseMinValue */
     , (6862,  76,    1000000) /* MerchandiseMaxValue */
     , (6862,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6862, 113,          2) /* Gender - Female */
     , (6862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6862, 188,          3) /* HeritageGroup - Sho */
     , (6862, 307,          5) /* DamageRating */
     , (6862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6862,   1, True ) /* Stuck */
     , (6862,  11, True ) /* IgnoreCollisions */
     , (6862,  12, True ) /* ReportCollisions */
     , (6862,  13, False) /* Ethereal */
     , (6862,  14, True ) /* GravityStatus */
     , (6862,  19, False) /* Attackable */
     , (6862,  39, True ) /* DealMagicalItems */
     , (6862,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6862,  37, 0.699999988079071) /* BuyPrice */
     , (6862,  38, 1.89999997615814) /* SellPrice */
     , (6862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6862,   1, 'Sang Nen-Kai the Weaponsmith') /* Name */
     , (6862,   5, 'Weaponsmith') /* Template */
     , (6862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6862,   1,   33554510) /* Setup */
     , (6862,   2,  150994945) /* MotionTable */
     , (6862,   3,  536870914) /* SoundTable */
     , (6862,   6,   67108990) /* PaletteBase */
     , (6862,   8,  100667375) /* Icon */
     , (6862,   9,   83890277) /* EyesTexture */
     , (6862,  10,   83890317) /* NoseTexture */
     , (6862,  11,   83890324) /* MouthTexture */
     , (6862,  15,   67117075) /* HairPalette */
     , (6862,  16,   67110063) /* EyesPalette */
     , (6862,  17,   67110055) /* SkinPalette */
     , (6862, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6862, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6862, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6862, 8040, 288620801, 75.9405, 61.9682, 41.205, -0.7445593, 0, 0, 0.6675563) /* PCAPRecordedLocation */
/* @teleloc 0x11340101 [75.940500 61.968200 41.205000] -0.744559 0.000000 0.000000 0.667556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6862, 8000, 3691034013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6862,   1, 140, 0, 0) /* Strength */
     , (6862,   2, 130, 0, 0) /* Endurance */
     , (6862,   3, 130, 0, 0) /* Quickness */
     , (6862,   4, 150, 0, 0) /* Coordination */
     , (6862,   5,  90, 0, 0) /* Focus */
     , (6862,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6862,   1,    10, 0, 0, 185) /* MaxHealth */
     , (6862,   3,    10, 0, 0, 250) /* MaxStamina */
     , (6862,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6862, 2,   327,  1, 0, 0, False) /* Create Ken (327) for Wield */
     , (6862, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (6862, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (6862, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (6862, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (6862, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (6862, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (6862, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (6862, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (6862, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (6862, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (6862, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (6862, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (6862, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (6862, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (6862, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (6862, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (6862, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (6862, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (6862, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (6862, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6862, 67109964, 92, 4)
     , (6862, 67110020, 72, 8)
     , (6862, 67110055, 0, 24)
     , (6862, 67110063, 32, 8)
     , (6862, 67110349, 160, 8)
     , (6862, 67110356, 40, 24)
     , (6862, 67110378, 64, 8)
     , (6862, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6862, 0, 83889072, 83886685)
     , (6862, 0, 83889342, 83889386)
     , (6862, 1, 83887064, 83886241)
     , (6862, 3, 83889344, 83887054)
     , (6862, 4, 83887068, 83887054)
     , (6862, 5, 83887064, 83886241)
     , (6862, 7, 83889344, 83887054)
     , (6862, 8, 83887068, 83887054)
     , (6862, 9, 83887070, 83886781)
     , (6862, 9, 83887062, 83886686)
     , (6862, 10, 83887069, 83886782)
     , (6862, 11, 83887067, 83891213)
     , (6862, 13, 83887069, 83886782)
     , (6862, 14, 83887067, 83891213)
     , (6862, 16, 83886232, 83890685)
     , (6862, 16, 83886668, 83890277)
     , (6862, 16, 83886837, 83890317)
     , (6862, 16, 83886684, 83890324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6862, 0, 16778359)
     , (6862, 1, 16778430)
     , (6862, 2, 16778436)
     , (6862, 3, 16778361)
     , (6862, 4, 16778426)
     , (6862, 5, 16778438)
     , (6862, 6, 16778437)
     , (6862, 7, 16778360)
     , (6862, 8, 16778428)
     , (6862, 9, 16778425)
     , (6862, 10, 16778431)
     , (6862, 11, 16778429)
     , (6862, 12, 16778423)
     , (6862, 13, 16778434)
     , (6862, 14, 16778424)
     , (6862, 15, 16778435)
     , (6862, 16, 16795647);
