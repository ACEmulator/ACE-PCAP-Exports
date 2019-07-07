DELETE FROM `weenie` WHERE `class_Id` = 840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (840, 'shoushiscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (840,   1,         16) /* ItemType - Creature */
     , (840,   2,         31) /* CreatureType - Human */
     , (840,   6,        255) /* ItemsCapacity */
     , (840,   7,        255) /* ContainersCapacity */
     , (840,  16,         32) /* ItemUseable - Remote */
     , (840,  25,          6) /* Level */
     , (840,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (840,  75,          0) /* MerchandiseMinValue */
     , (840,  76,    1000000) /* MerchandiseMaxValue */
     , (840,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (840, 113,          1) /* Gender - Male */
     , (840, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (840, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (840, 188,          3) /* HeritageGroup - Sho */
     , (840, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (840,   1, True ) /* Stuck */
     , (840,  11, True ) /* IgnoreCollisions */
     , (840,  12, True ) /* ReportCollisions */
     , (840,  13, False) /* Ethereal */
     , (840,  14, True ) /* GravityStatus */
     , (840,  19, False) /* Attackable */
     , (840,  39, True ) /* DealMagicalItems */
     , (840,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (840,  37, 0.899999976158142) /* BuyPrice */
     , (840,  38, 1.35000002384186) /* SellPrice */
     , (840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (840,   1, 'Brother Gonun the Scribe') /* Name */
     , (840,   5, 'Scribe') /* Template */
     , (840, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (840,   1,   33554433) /* Setup */
     , (840,   2,  150994945) /* MotionTable */
     , (840,   3,  536870913) /* SoundTable */
     , (840,   6,   67108990) /* PaletteBase */
     , (840,   8,  100667446) /* Icon */
     , (840,   9,   83890448) /* EyesTexture */
     , (840,  10,   83890518) /* NoseTexture */
     , (840,  11,   83890659) /* MouthTexture */
     , (840,  15,   67117025) /* HairPalette */
     , (840,  16,   67110062) /* EyesPalette */
     , (840,  17,   67110057) /* SkinPalette */
     , (840, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (840, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (840, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (840, 8040, 3663003958, 149.4, 65.28, 21.605, 0.4305111, 0, 0, -0.9025853) /* PCAPRecordedLocation */
/* @teleloc 0xDA550136 [149.400000 65.280000 21.605000] 0.430511 0.000000 0.000000 -0.902585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (840, 8000, 2107985967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (840,   1,  45, 0, 0) /* Strength */
     , (840,   2,  60, 0, 0) /* Endurance */
     , (840,   3,  60, 0, 0) /* Quickness */
     , (840,   4,  50, 0, 0) /* Coordination */
     , (840,   5,  35, 0, 0) /* Focus */
     , (840,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (840,   1,    80, 0, 0, 110) /* MaxHealth */
     , (840,   3,    90, 0, 0, 150) /* MaxStamina */
     , (840,   5,    80, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (840, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (840, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (840, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (840, 4,  5585, -1, 0, 0, False) /* Create Sho Cookbook (5585) for Shop */
     , (840, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (840, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (840, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (840, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (840, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (840, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */
     , (840, 4,  9319, -1, 0, 0, False) /* Create Mnemosynes and the Art of Lockpicking (9319) for Shop */
     , (840, 4,  9118, -1, 0, 0, False) /* Create Puppet Show (9118) for Shop */
     , (840, 4,  9124, -1, 0, 0, False) /* Create  (9124) for Shop */
     , (840, 4, 27851, -1, 0, 0, False) /* Create  (27851) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (840, 67109969, 92, 4)
     , (840, 67110003, 72, 8)
     , (840, 67110057, 0, 24)
     , (840, 67110062, 32, 8)
     , (840, 67110320, 216, 24)
     , (840, 67110325, 160, 8)
     , (840, 67110334, 64, 8)
     , (840, 67111245, 40, 24)
     , (840, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (840, 0, 83889072, 83890012)
     , (840, 0, 83889342, 83890011)
     , (840, 1, 83887064, 83886241)
     , (840, 2, 83887066, 83887055)
     , (840, 3, 83889344, 83887054)
     , (840, 4, 83887068, 83887054)
     , (840, 5, 83887064, 83886241)
     , (840, 6, 83887066, 83887055)
     , (840, 7, 83889344, 83887054)
     , (840, 8, 83887068, 83887054)
     , (840, 9, 83887061, 83890009)
     , (840, 9, 83887060, 83890010)
     , (840, 10, 83886796, 83886782)
     , (840, 11, 83886788, 83891213)
     , (840, 13, 83886796, 83886782)
     , (840, 14, 83886788, 83891213)
     , (840, 16, 83886232, 83890685)
     , (840, 16, 83886668, 83890448)
     , (840, 16, 83886837, 83890518)
     , (840, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (840, 0, 16781835)
     , (840, 1, 16781836)
     , (840, 2, 16781823)
     , (840, 3, 16777292)
     , (840, 4, 16777291)
     , (840, 5, 16781819)
     , (840, 6, 16781824)
     , (840, 7, 16777296)
     , (840, 8, 16777298)
     , (840, 9, 16777300)
     , (840, 10, 16781858)
     , (840, 11, 16781822)
     , (840, 12, 16777304)
     , (840, 13, 16781856)
     , (840, 14, 16781821)
     , (840, 15, 16777307)
     , (840, 16, 16795650);
