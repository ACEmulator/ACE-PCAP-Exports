DELETE FROM `weenie` WHERE `class_Id` = 738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (738, 'glendentailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (738,   1,         16) /* ItemType - Creature */
     , (738,   2,         31) /* CreatureType - Human */
     , (738,   6,        255) /* ItemsCapacity */
     , (738,   7,        255) /* ContainersCapacity */
     , (738,  16,         32) /* ItemUseable - Remote */
     , (738,  25,          4) /* Level */
     , (738,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (738,  75,          0) /* MerchandiseMinValue */
     , (738,  76,     100000) /* MerchandiseMaxValue */
     , (738,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (738, 113,          2) /* Gender - Female */
     , (738, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (738, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (738, 188,          1) /* HeritageGroup - Aluvian */
     , (738, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (738,   1, True ) /* Stuck */
     , (738,  11, True ) /* IgnoreCollisions */
     , (738,  12, True ) /* ReportCollisions */
     , (738,  13, False) /* Ethereal */
     , (738,  14, True ) /* GravityStatus */
     , (738,  19, False) /* Attackable */
     , (738,  39, True ) /* DealMagicalItems */
     , (738,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (738,  37, 0.899999976158142) /* BuyPrice */
     , (738,  38, 1.35000002384186) /* SellPrice */
     , (738,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (738,   1, 'Idenne Sulmad the Seamstress') /* Name */
     , (738,   5, 'Tailor') /* Template */
     , (738, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (738,   1,   33554510) /* Setup */
     , (738,   2,  150994945) /* MotionTable */
     , (738,   3,  536870914) /* SoundTable */
     , (738,   6,   67108990) /* PaletteBase */
     , (738,   8,  100667446) /* Icon */
     , (738,   9,   83890282) /* EyesTexture */
     , (738,  10,   83890307) /* NoseTexture */
     , (738,  11,   83890327) /* MouthTexture */
     , (738,  15,   67117072) /* HairPalette */
     , (738,  16,   67109565) /* EyesPalette */
     , (738,  17,   67109561) /* SkinPalette */
     , (738, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (738, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (738, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (738, 8040, 2711880004, 155.187, 91.1396, 50.165, -0.6059884, 0, 0, -0.7954735) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40144 [155.187000 91.139600 50.165000] -0.605988 0.000000 0.000000 -0.795474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (738, 8000, 2048540705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (738,   1,  20, 0, 0) /* Strength */
     , (738,   2,  20, 0, 0) /* Endurance */
     , (738,   3,  40, 0, 0) /* Quickness */
     , (738,   4,  55, 0, 0) /* Coordination */
     , (738,   5,  60, 0, 0) /* Focus */
     , (738,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (738,   1,    10, 0, 0, 40) /* MaxHealth */
     , (738,   3,    10, 0, 0, 65) /* MaxStamina */
     , (738,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (738, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (738, 4,   127, -1, 0, 0, False) /* Create Pants (127) for Shop */
     , (738, 4,   130, -1, 0, 0, False) /* Create Shirt (130) for Shop */
     , (738, 4,  2606, -1, 0, 0, False) /* Create  (2606) for Shop */
     , (738, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (738, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (738, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (738, 67109561, 0, 24)
     , (738, 67109565, 32, 8)
     , (738, 67110026, 72, 8)
     , (738, 67110320, 216, 24)
     , (738, 67110320, 250, 6)
     , (738, 67110354, 64, 8)
     , (738, 67110363, 40, 24)
     , (738, 67110369, 160, 8)
     , (738, 67110548, 92, 4)
     , (738, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (738, 0, 83889072, 83890012)
     , (738, 0, 83889342, 83890011)
     , (738, 1, 83887064, 83886241)
     , (738, 2, 83887066, 83887051)
     , (738, 3, 83889344, 83887054)
     , (738, 4, 83887068, 83887054)
     , (738, 5, 83887064, 83886241)
     , (738, 6, 83887066, 83887051)
     , (738, 7, 83889344, 83887054)
     , (738, 8, 83887068, 83887054)
     , (738, 9, 83887070, 83890009)
     , (738, 9, 83887062, 83890010)
     , (738, 10, 83887069, 83886782)
     , (738, 11, 83887067, 83891213)
     , (738, 13, 83887069, 83886782)
     , (738, 14, 83887067, 83891213)
     , (738, 16, 83886232, 83890685)
     , (738, 16, 83886668, 83890282)
     , (738, 16, 83886837, 83890307)
     , (738, 16, 83886684, 83890327)
     , (738, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (738, 0, 16781875)
     , (738, 1, 16778430)
     , (738, 2, 16781908)
     , (738, 3, 16781841)
     , (738, 4, 16783485)
     , (738, 5, 16778438)
     , (738, 6, 16781909)
     , (738, 7, 16781840)
     , (738, 8, 16783487)
     , (738, 9, 16778425)
     , (738, 10, 16778431)
     , (738, 11, 16778429)
     , (738, 12, 16778423)
     , (738, 13, 16778434)
     , (738, 14, 16778424)
     , (738, 15, 16778435)
     , (738, 16, 16779630);
