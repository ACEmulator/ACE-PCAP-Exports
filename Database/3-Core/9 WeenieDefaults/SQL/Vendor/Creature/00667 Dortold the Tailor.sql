DELETE FROM `weenie` WHERE `class_Id` = 667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (667, 'rithwictailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (667,   1,         16) /* ItemType - Creature */
     , (667,   2,         31) /* CreatureType - Human */
     , (667,   6,        255) /* ItemsCapacity */
     , (667,   7,        255) /* ContainersCapacity */
     , (667,  16,         32) /* ItemUseable - Remote */
     , (667,  25,          4) /* Level */
     , (667,  74,     262148) /* MerchandiseItemTypes - Clothing, PromissoryNote */
     , (667,  75,          0) /* MerchandiseMinValue */
     , (667,  76,      25000) /* MerchandiseMaxValue */
     , (667,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (667, 113,          1) /* Gender - Male */
     , (667, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (667, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (667, 188,          1) /* HeritageGroup - Aluvian */
     , (667, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (667,   1, True ) /* Stuck */
     , (667,  11, True ) /* IgnoreCollisions */
     , (667,  12, True ) /* ReportCollisions */
     , (667,  13, False) /* Ethereal */
     , (667,  14, True ) /* GravityStatus */
     , (667,  19, False) /* Attackable */
     , (667,  39, True ) /* DealMagicalItems */
     , (667,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (667,  37, 0.899999976158142) /* BuyPrice */
     , (667,  38, 1.35000002384186) /* SellPrice */
     , (667,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (667,   1, 'Dortold the Tailor') /* Name */
     , (667,   5, 'Tailor') /* Template */
     , (667, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (667,   1,   33554433) /* Setup */
     , (667,   2,  150994945) /* MotionTable */
     , (667,   3,  536870913) /* SoundTable */
     , (667,   6,   67108990) /* PaletteBase */
     , (667,   8,  100667446) /* Icon */
     , (667,   9,   83890485) /* EyesTexture */
     , (667,  10,   83890548) /* NoseTexture */
     , (667,  11,   83890639) /* MouthTexture */
     , (667,  15,   67117080) /* HairPalette */
     , (667,  16,   67110063) /* EyesPalette */
     , (667,  17,   67109558) /* SkinPalette */
     , (667, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (667, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (667, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (667, 8040, 3364618603, 31.08, 79.92, 22.005, 0.5475633, 0, 0, -0.8367643) /* PCAPRecordedLocation */
/* @teleloc 0xC88C016B [31.080000 79.920000 22.005000] 0.547563 0.000000 0.000000 -0.836764 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (667, 8000, 2089336873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (667,   1,  30, 0, 0) /* Strength */
     , (667,   2,  30, 0, 0) /* Endurance */
     , (667,   3,  45, 0, 0) /* Quickness */
     , (667,   4,  40, 0, 0) /* Coordination */
     , (667,   5,  40, 0, 0) /* Focus */
     , (667,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (667,   1,    60, 0, 0, 75) /* MaxHealth */
     , (667,   3,    80, 0, 0, 110) /* MaxStamina */
     , (667,   5,    30, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (667, 4,  2595, -1, 0, 0, False) /* Create Baggy Tunic (2595) for Shop */
     , (667, 4,  2604, -1, 0, 0, False) /* Create Wide Breeches (2604) for Shop */
     , (667, 4,   118, -1, 0, 0, False) /* Create Cloth Cap (118) for Shop */
     , (667, 4,  2606, -1, 0, 0, False) /* Create  (2606) for Shop */
     , (667, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (667, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (667, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (667, 67109558, 0, 24)
     , (667, 67110063, 32, 8)
     , (667, 67110349, 64, 8)
     , (667, 67110349, 40, 24)
     , (667, 67110349, 250, 6)
     , (667, 67110359, 216, 24)
     , (667, 67110361, 160, 8)
     , (667, 67110539, 72, 8)
     , (667, 67110551, 92, 4)
     , (667, 67117080, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (667, 0, 83889072, 83890012)
     , (667, 0, 83889342, 83890011)
     , (667, 1, 83887064, 83886241)
     , (667, 2, 83887066, 83887055)
     , (667, 3, 83889344, 83887054)
     , (667, 4, 83887068, 83887054)
     , (667, 5, 83887064, 83886241)
     , (667, 6, 83887066, 83887055)
     , (667, 7, 83889344, 83887054)
     , (667, 8, 83887068, 83887054)
     , (667, 9, 83887061, 83890009)
     , (667, 9, 83887060, 83890010)
     , (667, 10, 83887069, 83886782)
     , (667, 13, 83887069, 83886782)
     , (667, 16, 83886232, 83890685)
     , (667, 16, 83886668, 83890485)
     , (667, 16, 83886837, 83890548)
     , (667, 16, 83886684, 83890639)
     , (667, 16, 83889859, 83889864)
     , (667, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (667, 0, 16781835)
     , (667, 1, 16777295)
     , (667, 2, 16777293)
     , (667, 3, 16777292)
     , (667, 4, 16777291)
     , (667, 5, 16777299)
     , (667, 6, 16777297)
     , (667, 7, 16777296)
     , (667, 8, 16777298)
     , (667, 9, 16777300)
     , (667, 10, 16777301)
     , (667, 11, 16777302)
     , (667, 12, 16777304)
     , (667, 13, 16777303)
     , (667, 14, 16777305)
     , (667, 15, 16777307)
     , (667, 16, 16779635);
