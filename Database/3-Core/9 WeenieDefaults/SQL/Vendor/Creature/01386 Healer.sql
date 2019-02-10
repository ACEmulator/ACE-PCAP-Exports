DELETE FROM `weenie` WHERE `class_Id` = 1386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1386, 'healersho', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1386,   1,         16) /* ItemType - Creature */
     , (1386,   2,         31) /* CreatureType - Human */
     , (1386,   6,        255) /* ItemsCapacity */
     , (1386,   7,        255) /* ContainersCapacity */
     , (1386,  16,         32) /* ItemUseable - Remote */
     , (1386,  25,          9) /* Level */
     , (1386,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (1386,  75,          0) /* MerchandiseMinValue */
     , (1386,  76,     100000) /* MerchandiseMaxValue */
     , (1386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1386, 113,          2) /* Gender - Female */
     , (1386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1386, 188,          3) /* HeritageGroup - Sho */
     , (1386, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1386,   1, True ) /* Stuck */
     , (1386,  11, True ) /* IgnoreCollisions */
     , (1386,  12, True ) /* ReportCollisions */
     , (1386,  13, False) /* Ethereal */
     , (1386,  14, True ) /* GravityStatus */
     , (1386,  19, False) /* Attackable */
     , (1386,  39, True ) /* DealMagicalItems */
     , (1386,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1386,  37, 0.899999976158142) /* BuyPrice */
     , (1386,  38, 1.54999995231628) /* SellPrice */
     , (1386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1386,   1, 'Healer') /* Name */
     , (1386,   5, 'Healer') /* Template */
     , (1386, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1386,   1,   33554510) /* Setup */
     , (1386,   2,  150994945) /* MotionTable */
     , (1386,   3,  536870914) /* SoundTable */
     , (1386,   6,   67108990) /* PaletteBase */
     , (1386,   8,  100667375) /* Icon */
     , (1386,   9,   83890275) /* EyesTexture */
     , (1386,  10,   83890317) /* NoseTexture */
     , (1386,  11,   83890326) /* MouthTexture */
     , (1386,  15,   67117002) /* HairPalette */
     , (1386,  16,   67110062) /* EyesPalette */
     , (1386,  17,   67110048) /* SkinPalette */
     , (1386, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1386, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1386, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1386, 8040, 3812032781, 150.736, 135.186, 102.805, 0.382683, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0xE337010D [150.736000 135.186000 102.805000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1386, 8000, 2117300228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1386,   1,  95, 0, 0) /* Strength */
     , (1386,   2,  60, 0, 0) /* Endurance */
     , (1386,   3,  70, 0, 0) /* Quickness */
     , (1386,   4,  65, 0, 0) /* Coordination */
     , (1386,   5,  45, 0, 0) /* Focus */
     , (1386,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1386,   1,    10, 0, 0, 125) /* MaxHealth */
     , (1386,   3,    10, 0, 0, 150) /* MaxStamina */
     , (1386,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1386, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (1386, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (1386, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (1386, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (1386, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (1386, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1386, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1386, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (1386, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (1386, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1386, 67110020, 72, 8)
     , (1386, 67110048, 0, 24)
     , (1386, 67110062, 32, 8)
     , (1386, 67110361, 40, 24)
     , (1386, 67110378, 216, 24)
     , (1386, 67110389, 160, 8)
     , (1386, 67110551, 92, 4)
     , (1386, 67111304, 64, 8)
     , (1386, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1386, 0, 83889072, 83890012)
     , (1386, 0, 83889342, 83890011)
     , (1386, 1, 83887064, 83886241)
     , (1386, 2, 83887066, 83887055)
     , (1386, 3, 83889344, 83887054)
     , (1386, 4, 83887068, 83887054)
     , (1386, 5, 83887064, 83886241)
     , (1386, 6, 83887066, 83887055)
     , (1386, 7, 83889344, 83887054)
     , (1386, 8, 83887068, 83887054)
     , (1386, 9, 83887070, 83890009)
     , (1386, 9, 83887062, 83890010)
     , (1386, 10, 83887069, 83886782)
     , (1386, 13, 83887069, 83886782)
     , (1386, 16, 83886232, 83890685)
     , (1386, 16, 83886668, 83890275)
     , (1386, 16, 83886837, 83890317)
     , (1386, 16, 83886684, 83890326);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1386, 0, 16781875)
     , (1386, 1, 16778430)
     , (1386, 2, 16778436)
     , (1386, 3, 16781841)
     , (1386, 4, 16781838)
     , (1386, 5, 16778438)
     , (1386, 6, 16778437)
     , (1386, 7, 16781840)
     , (1386, 8, 16781839)
     , (1386, 9, 16778425)
     , (1386, 10, 16778431)
     , (1386, 11, 16778429)
     , (1386, 12, 16778423)
     , (1386, 13, 16778434)
     , (1386, 14, 16778424)
     , (1386, 15, 16778435)
     , (1386, 16, 16795675);
