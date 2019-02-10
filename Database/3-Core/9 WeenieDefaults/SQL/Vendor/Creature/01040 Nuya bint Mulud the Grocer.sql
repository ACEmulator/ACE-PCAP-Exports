DELETE FROM `weenie` WHERE `class_Id` = 1040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1040, 'yaraqgrocer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1040,   1,         16) /* ItemType - Creature */
     , (1040,   2,         31) /* CreatureType - Human */
     , (1040,   6,        255) /* ItemsCapacity */
     , (1040,   7,        255) /* ContainersCapacity */
     , (1040,  16,         32) /* ItemUseable - Remote */
     , (1040,  25,         11) /* Level */
     , (1040,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1040,  75,          0) /* MerchandiseMinValue */
     , (1040,  76,    1000000) /* MerchandiseMaxValue */
     , (1040,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1040, 113,          2) /* Gender - Female */
     , (1040, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1040, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1040, 188,          2) /* HeritageGroup - Gharundim */
     , (1040, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1040,   1, True ) /* Stuck */
     , (1040,  11, True ) /* IgnoreCollisions */
     , (1040,  12, True ) /* ReportCollisions */
     , (1040,  13, False) /* Ethereal */
     , (1040,  14, True ) /* GravityStatus */
     , (1040,  19, False) /* Attackable */
     , (1040,  39, True ) /* DealMagicalItems */
     , (1040,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1040,  37, 0.899999976158142) /* BuyPrice */
     , (1040,  38, 1.35000002384186) /* SellPrice */
     , (1040,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1040,   1, 'Nuya bint Mulud the Grocer') /* Name */
     , (1040,   5, 'Grocer') /* Template */
     , (1040, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1040,   1,   33554510) /* Setup */
     , (1040,   2,  150994945) /* MotionTable */
     , (1040,   3,  536870914) /* SoundTable */
     , (1040,   6,   67108990) /* PaletteBase */
     , (1040,   8,  100667446) /* Icon */
     , (1040,   9,   83890258) /* EyesTexture */
     , (1040,  10,   83890290) /* NoseTexture */
     , (1040,  11,   83890333) /* MouthTexture */
     , (1040,  15,   67116993) /* HairPalette */
     , (1040,  16,   67109567) /* EyesPalette */
     , (1040,  17,   67109551) /* SkinPalette */
     , (1040, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1040, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1040, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1040, 8040, 2103705876, 78.72, 124.52, 12.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7D640114 [78.720000 124.520000 12.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1040, 8000, 2010529803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1040,   1, 100, 0, 0) /* Strength */
     , (1040,   2, 100, 0, 0) /* Endurance */
     , (1040,   3,  90, 0, 0) /* Quickness */
     , (1040,   4,  95, 0, 0) /* Coordination */
     , (1040,   5,  40, 0, 0) /* Focus */
     , (1040,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1040,   1,    10, 0, 0, 150) /* MaxHealth */
     , (1040,   3,    10, 0, 0, 200) /* MaxStamina */
     , (1040,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1040, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (1040, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (1040, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (1040, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1040, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (1040, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (1040, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (1040, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (1040, 4, 30734, -1, 0, 0, False) /* Create  (30734) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1040, 67109551, 0, 24)
     , (1040, 67109567, 32, 8)
     , (1040, 67109969, 92, 4)
     , (1040, 67110317, 40, 24)
     , (1040, 67110317, 160, 8)
     , (1040, 67110317, 250, 6)
     , (1040, 67110320, 216, 24)
     , (1040, 67110363, 64, 8)
     , (1040, 67110554, 72, 8)
     , (1040, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1040, 0, 83889072, 83890012)
     , (1040, 0, 83889342, 83890011)
     , (1040, 1, 83887064, 83886241)
     , (1040, 2, 83887066, 83887055)
     , (1040, 3, 83889344, 83887054)
     , (1040, 4, 83887068, 83887054)
     , (1040, 5, 83887064, 83886241)
     , (1040, 6, 83887066, 83887055)
     , (1040, 7, 83889344, 83887054)
     , (1040, 8, 83887068, 83887054)
     , (1040, 9, 83887070, 83890009)
     , (1040, 9, 83887062, 83890010)
     , (1040, 10, 83887069, 83886782)
     , (1040, 11, 83886788, 83891213)
     , (1040, 13, 83887069, 83886782)
     , (1040, 14, 83886788, 83891213)
     , (1040, 16, 83886232, 83890685)
     , (1040, 16, 83886668, 83890258)
     , (1040, 16, 83886837, 83890290)
     , (1040, 16, 83886684, 83890333)
     , (1040, 16, 83886825, 83886825);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1040, 0, 16781875)
     , (1040, 1, 16781876)
     , (1040, 2, 16781900)
     , (1040, 3, 16777292)
     , (1040, 4, 16781855)
     , (1040, 5, 16781877)
     , (1040, 6, 16781903)
     , (1040, 7, 16777296)
     , (1040, 8, 16781859)
     , (1040, 9, 16778425)
     , (1040, 10, 16778431)
     , (1040, 11, 16781873)
     , (1040, 12, 16778423)
     , (1040, 13, 16778434)
     , (1040, 14, 16781874)
     , (1040, 15, 16778435)
     , (1040, 16, 16778594);
