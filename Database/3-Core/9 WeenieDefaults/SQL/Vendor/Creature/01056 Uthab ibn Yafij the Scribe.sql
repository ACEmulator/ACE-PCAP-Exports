DELETE FROM `weenie` WHERE `class_Id` = 1056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1056, 'qalabarscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1056,   1,         16) /* ItemType - Creature */
     , (1056,   2,         31) /* CreatureType - Human */
     , (1056,   6,        255) /* ItemsCapacity */
     , (1056,   7,        255) /* ContainersCapacity */
     , (1056,  16,         32) /* ItemUseable - Remote */
     , (1056,  25,         11) /* Level */
     , (1056,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (1056,  75,          0) /* MerchandiseMinValue */
     , (1056,  76,     100000) /* MerchandiseMaxValue */
     , (1056,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1056, 113,          1) /* Gender - Male */
     , (1056, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1056, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1056, 188,          2) /* HeritageGroup - Gharundim */
     , (1056, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1056,   1, True ) /* Stuck */
     , (1056,  11, True ) /* IgnoreCollisions */
     , (1056,  12, True ) /* ReportCollisions */
     , (1056,  13, False) /* Ethereal */
     , (1056,  14, True ) /* GravityStatus */
     , (1056,  19, False) /* Attackable */
     , (1056,  39, True ) /* DealMagicalItems */
     , (1056,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1056,  37, 0.800000011920929) /* BuyPrice */
     , (1056,  38, 1.70000004768372) /* SellPrice */
     , (1056,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1056,   1, 'Uthab ibn Yafij the Scribe') /* Name */
     , (1056,   5, 'Scribe') /* Template */
     , (1056, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1056,   1,   33554433) /* Setup */
     , (1056,   2,  150994945) /* MotionTable */
     , (1056,   3,  536870913) /* SoundTable */
     , (1056,   6,   67108990) /* PaletteBase */
     , (1056,   8,  100667446) /* Icon */
     , (1056,   9,   83890485) /* EyesTexture */
     , (1056,  10,   83890538) /* NoseTexture */
     , (1056,  11,   83890607) /* MouthTexture */
     , (1056,  15,   67117024) /* HairPalette */
     , (1056,  16,   67109567) /* EyesPalette */
     , (1056,  17,   67109557) /* SkinPalette */
     , (1056, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1056, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1056, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1056, 8040, 2535588137, 108.26, 113.36, 102.005, -0.02879381, 0, 0, -0.9995854) /* PCAPRecordedLocation */
/* @teleloc 0x97220129 [108.260000 113.360000 102.005000] -0.028794 0.000000 0.000000 -0.999585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1056, 8000, 2037522448) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1056,   1, 100, 0, 0) /* Strength */
     , (1056,   2,  90, 0, 0) /* Endurance */
     , (1056,   3, 100, 0, 0) /* Quickness */
     , (1056,   4,  80, 0, 0) /* Coordination */
     , (1056,   5,  35, 0, 0) /* Focus */
     , (1056,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1056,   1,   110, 0, 0, 155) /* MaxHealth */
     , (1056,   3,   120, 0, 0, 210) /* MaxStamina */
     , (1056,   5,    50, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1056, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (1056, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (1056, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (1056, 4,  1594, -1, 0, 0, False) /* Create Directions to Lugian post (1594) for Shop */
     , (1056, 4,  4170, -1, 0, 0, False) /* Create  (4170) for Shop */
     , (1056, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (1056, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (1056, 4,  5584, -1, 0, 0, False) /* Create  (5584) for Shop */
     , (1056, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (1056, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (1056, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (1056, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (1056, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (1056, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1056, 67109557, 0, 24)
     , (1056, 67109567, 32, 8)
     , (1056, 67109964, 92, 4)
     , (1056, 67110003, 72, 8)
     , (1056, 67110356, 40, 24)
     , (1056, 67110356, 64, 8)
     , (1056, 67110356, 216, 24)
     , (1056, 67110356, 160, 8)
     , (1056, 67110388, 240, 10)
     , (1056, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1056, 0, 83889072, 83890012)
     , (1056, 0, 83889342, 83890011)
     , (1056, 1, 83887064, 83886241)
     , (1056, 2, 83887066, 83887055)
     , (1056, 3, 83889344, 83887054)
     , (1056, 4, 83887068, 83887054)
     , (1056, 5, 83887064, 83886241)
     , (1056, 6, 83887066, 83887055)
     , (1056, 7, 83889344, 83887054)
     , (1056, 8, 83887068, 83887054)
     , (1056, 9, 83887061, 83890009)
     , (1056, 9, 83887060, 83890010)
     , (1056, 16, 83886232, 83890685)
     , (1056, 16, 83886668, 83890485)
     , (1056, 16, 83886837, 83890538)
     , (1056, 16, 83886684, 83890607)
     , (1056, 16, 83888783, 83888783)
     , (1056, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1056, 0, 16781835)
     , (1056, 1, 16777295)
     , (1056, 2, 16777293)
     , (1056, 3, 16777292)
     , (1056, 4, 16781855)
     , (1056, 5, 16777299)
     , (1056, 6, 16777297)
     , (1056, 7, 16777296)
     , (1056, 8, 16781859)
     , (1056, 9, 16777300)
     , (1056, 10, 16777301)
     , (1056, 11, 16777302)
     , (1056, 12, 16777304)
     , (1056, 13, 16777303)
     , (1056, 14, 16777305)
     , (1056, 15, 16777307)
     , (1056, 16, 16778476);
