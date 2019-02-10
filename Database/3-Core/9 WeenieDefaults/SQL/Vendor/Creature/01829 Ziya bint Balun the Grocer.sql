DELETE FROM `weenie` WHERE `class_Id` = 1829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1829, 'uzizgrocer', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1829,   1,         16) /* ItemType - Creature */
     , (1829,   2,         31) /* CreatureType - Human */
     , (1829,   6,        255) /* ItemsCapacity */
     , (1829,   7,        255) /* ContainersCapacity */
     , (1829,  16,         32) /* ItemUseable - Remote */
     , (1829,  25,         13) /* Level */
     , (1829,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (1829,  75,          0) /* MerchandiseMinValue */
     , (1829,  76,     100000) /* MerchandiseMaxValue */
     , (1829,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1829, 113,          2) /* Gender - Female */
     , (1829, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1829, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1829, 188,          2) /* HeritageGroup - Gharundim */
     , (1829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1829,   1, True ) /* Stuck */
     , (1829,  11, True ) /* IgnoreCollisions */
     , (1829,  12, True ) /* ReportCollisions */
     , (1829,  13, False) /* Ethereal */
     , (1829,  14, True ) /* GravityStatus */
     , (1829,  19, False) /* Attackable */
     , (1829,  39, True ) /* DealMagicalItems */
     , (1829,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1829,  37, 0.899999976158142) /* BuyPrice */
     , (1829,  38, 1.54999995231628) /* SellPrice */
     , (1829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1829,   1, 'Ziya bint Balun the Grocer') /* Name */
     , (1829,   5, 'Grocer') /* Template */
     , (1829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1829,   1,   33554510) /* Setup */
     , (1829,   2,  150995141) /* MotionTable */
     , (1829,   3,  536871045) /* SoundTable */
     , (1829,   6,   67108990) /* PaletteBase */
     , (1829,   8,  100667446) /* Icon */
     , (1829,   9,   83890280) /* EyesTexture */
     , (1829,  10,   83890298) /* NoseTexture */
     , (1829,  11,   83890331) /* MouthTexture */
     , (1829,  15,   67116996) /* HairPalette */
     , (1829,  16,   67110063) /* EyesPalette */
     , (1829,  17,   67109556) /* SkinPalette */
     , (1829,  22,  872415381) /* PhysicsEffectTable */
     , (1829, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1829, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1829, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1829, 8040, 2724135185, 156.049, 57.947, 19.705, -0.8882423, 0, 0, -0.4593753) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0111 [156.049000 57.947000 19.705000] -0.888242 0.000000 0.000000 -0.459375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1829, 8000, 2049306639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1829,   1, 110, 0, 0) /* Strength */
     , (1829,   2, 100, 0, 0) /* Endurance */
     , (1829,   3,  95, 0, 0) /* Quickness */
     , (1829,   4,  95, 0, 0) /* Coordination */
     , (1829,   5,  50, 0, 0) /* Focus */
     , (1829,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1829,   1,    10, 0, 0, 170) /* MaxHealth */
     , (1829,   3,    10, 0, 0, 200) /* MaxStamina */
     , (1829,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1829, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (1829, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (1829, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (1829, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (1829, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (1829, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (1829, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (1829, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1829, 67109556, 0, 24)
     , (1829, 67110026, 72, 8)
     , (1829, 67110063, 32, 8)
     , (1829, 67110317, 64, 8)
     , (1829, 67110320, 216, 24)
     , (1829, 67110325, 160, 8)
     , (1829, 67110339, 40, 24)
     , (1829, 67110551, 92, 4)
     , (1829, 67111304, 240, 10)
     , (1829, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1829, 0, 83889072, 83890012)
     , (1829, 0, 83889342, 83890011)
     , (1829, 1, 83887064, 83886241)
     , (1829, 2, 83887066, 83887051)
     , (1829, 3, 83889344, 83887054)
     , (1829, 4, 83887068, 83887054)
     , (1829, 5, 83887064, 83886241)
     , (1829, 6, 83887066, 83887051)
     , (1829, 7, 83889344, 83887054)
     , (1829, 8, 83887068, 83887054)
     , (1829, 9, 83887070, 83890009)
     , (1829, 9, 83887062, 83890010)
     , (1829, 10, 83887069, 83886782)
     , (1829, 11, 83887067, 83891213)
     , (1829, 13, 83887069, 83886782)
     , (1829, 14, 83887067, 83891213)
     , (1829, 16, 83886232, 83890685)
     , (1829, 16, 83886668, 83890280)
     , (1829, 16, 83886837, 83890298)
     , (1829, 16, 83886684, 83890331)
     , (1829, 16, 83888783, 83888783)
     , (1829, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1829, 0, 16781875)
     , (1829, 1, 16778430)
     , (1829, 2, 16781908)
     , (1829, 3, 16781841)
     , (1829, 4, 16783485)
     , (1829, 5, 16778438)
     , (1829, 6, 16781909)
     , (1829, 7, 16781840)
     , (1829, 8, 16783487)
     , (1829, 9, 16778425)
     , (1829, 10, 16778431)
     , (1829, 11, 16778429)
     , (1829, 12, 16778423)
     , (1829, 13, 16778434)
     , (1829, 14, 16778424)
     , (1829, 15, 16778435)
     , (1829, 16, 16778476);
