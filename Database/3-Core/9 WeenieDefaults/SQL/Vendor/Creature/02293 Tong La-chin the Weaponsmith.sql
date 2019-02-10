DELETE FROM `weenie` WHERE `class_Id` = 2293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2293, 'sawatoblacksmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293,   1,         16) /* ItemType - Creature */
     , (2293,   2,         31) /* CreatureType - Human */
     , (2293,   6,        255) /* ItemsCapacity */
     , (2293,   7,        255) /* ContainersCapacity */
     , (2293,  16,         32) /* ItemUseable - Remote */
     , (2293,  25,         17) /* Level */
     , (2293,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (2293,  75,          0) /* MerchandiseMinValue */
     , (2293,  76,     100000) /* MerchandiseMaxValue */
     , (2293,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2293, 113,          2) /* Gender - Female */
     , (2293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2293, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2293, 188,          3) /* HeritageGroup - Sho */
     , (2293, 307,          5) /* DamageRating */
     , (2293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293,   1, True ) /* Stuck */
     , (2293,  11, True ) /* IgnoreCollisions */
     , (2293,  12, True ) /* ReportCollisions */
     , (2293,  13, False) /* Ethereal */
     , (2293,  14, True ) /* GravityStatus */
     , (2293,  19, False) /* Attackable */
     , (2293,  39, True ) /* DealMagicalItems */
     , (2293,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2293,  37, 0.899999976158142) /* BuyPrice */
     , (2293,  38, 1.54999995231628) /* SellPrice */
     , (2293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293,   1, 'Tong La-chin the Weaponsmith') /* Name */
     , (2293,   5, 'Blacksmith') /* Template */
     , (2293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293,   1,   33554510) /* Setup */
     , (2293,   2,  150994945) /* MotionTable */
     , (2293,   3,  536870914) /* SoundTable */
     , (2293,   6,   67108990) /* PaletteBase */
     , (2293,   8,  100667446) /* Icon */
     , (2293,   9,   83890277) /* EyesTexture */
     , (2293,  10,   83890300) /* NoseTexture */
     , (2293,  11,   83890342) /* MouthTexture */
     , (2293,  15,   67116992) /* HairPalette */
     , (2293,  16,   67110063) /* EyesPalette */
     , (2293,  17,   67110055) /* SkinPalette */
     , (2293, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2293, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2293, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2293, 8040, 3378184483, 104.968, 67.4172, 12.005, -0.9962036, 0, 0, -0.08705422) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0123 [104.968000 67.417200 12.005000] -0.996204 0.000000 0.000000 -0.087054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293, 8000, 2090184733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2293,   1, 130, 0, 0) /* Strength */
     , (2293,   2, 125, 0, 0) /* Endurance */
     , (2293,   3,  95, 0, 0) /* Quickness */
     , (2293,   4, 100, 0, 0) /* Coordination */
     , (2293,   5,  80, 0, 0) /* Focus */
     , (2293,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2293,   1,    10, 0, 0, 183) /* MaxHealth */
     , (2293,   3,    10, 0, 0, 285) /* MaxStamina */
     , (2293,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2293, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (2293, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (2293, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (2293, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (2293, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (2293, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (2293, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (2293, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (2293, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (2293, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (2293, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (2293, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (2293, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (2293, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (2293, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (2293, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (2293, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (2293, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (2293, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (2293, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (2293, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2293, 67109969, 92, 4)
     , (2293, 67110003, 72, 8)
     , (2293, 67110055, 0, 24)
     , (2293, 67110063, 32, 8)
     , (2293, 67110317, 40, 24)
     , (2293, 67110356, 216, 24)
     , (2293, 67110378, 160, 8)
     , (2293, 67110378, 250, 6)
     , (2293, 67110383, 64, 8)
     , (2293, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2293, 0, 83889072, 83890012)
     , (2293, 0, 83889342, 83890011)
     , (2293, 1, 83887064, 83886241)
     , (2293, 3, 83889344, 83887054)
     , (2293, 4, 83887068, 83887054)
     , (2293, 5, 83887064, 83886241)
     , (2293, 7, 83889344, 83887054)
     , (2293, 8, 83887068, 83887054)
     , (2293, 9, 83887070, 83890009)
     , (2293, 9, 83887062, 83890010)
     , (2293, 16, 83886232, 83890685)
     , (2293, 16, 83886668, 83890277)
     , (2293, 16, 83886837, 83890300)
     , (2293, 16, 83886684, 83890342)
     , (2293, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2293, 0, 16781875)
     , (2293, 1, 16778430)
     , (2293, 2, 16778436)
     , (2293, 3, 16778361)
     , (2293, 4, 16778426)
     , (2293, 5, 16778438)
     , (2293, 6, 16778437)
     , (2293, 7, 16778360)
     , (2293, 8, 16778428)
     , (2293, 9, 16778425)
     , (2293, 10, 16778431)
     , (2293, 11, 16778429)
     , (2293, 12, 16778423)
     , (2293, 13, 16778434)
     , (2293, 14, 16778424)
     , (2293, 15, 16778435)
     , (2293, 16, 16779630);
