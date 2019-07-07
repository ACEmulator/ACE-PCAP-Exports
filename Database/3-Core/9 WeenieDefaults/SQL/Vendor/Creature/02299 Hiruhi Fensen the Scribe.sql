DELETE FROM `weenie` WHERE `class_Id` = 2299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2299, 'sawatoscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2299,   1,         16) /* ItemType - Creature */
     , (2299,   2,         31) /* CreatureType - Human */
     , (2299,   6,        255) /* ItemsCapacity */
     , (2299,   7,        255) /* ContainersCapacity */
     , (2299,  16,         32) /* ItemUseable - Remote */
     , (2299,  25,          8) /* Level */
     , (2299,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (2299,  75,          0) /* MerchandiseMinValue */
     , (2299,  76,     100000) /* MerchandiseMaxValue */
     , (2299,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2299, 113,          1) /* Gender - Male */
     , (2299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2299, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2299, 188,          3) /* HeritageGroup - Sho */
     , (2299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2299,   1, True ) /* Stuck */
     , (2299,  11, True ) /* IgnoreCollisions */
     , (2299,  12, True ) /* ReportCollisions */
     , (2299,  13, False) /* Ethereal */
     , (2299,  14, True ) /* GravityStatus */
     , (2299,  19, False) /* Attackable */
     , (2299,  39, True ) /* DealMagicalItems */
     , (2299,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2299,  37, 0.899999976158142) /* BuyPrice */
     , (2299,  38, 1.54999995231628) /* SellPrice */
     , (2299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2299,   1, 'Hiruhi Fensen the Scribe') /* Name */
     , (2299,   5, 'Scribe') /* Template */
     , (2299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2299,   1,   33554433) /* Setup */
     , (2299,   2,  150994945) /* MotionTable */
     , (2299,   3,  536870913) /* SoundTable */
     , (2299,   6,   67108990) /* PaletteBase */
     , (2299,   8,  100667446) /* Icon */
     , (2299,   9,   83890486) /* EyesTexture */
     , (2299,  10,   83890530) /* NoseTexture */
     , (2299,  11,   83890664) /* MouthTexture */
     , (2299,  15,   67116993) /* HairPalette */
     , (2299,  16,   67109565) /* EyesPalette */
     , (2299,  17,   67110055) /* SkinPalette */
     , (2299, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2299, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2299, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2299, 8040, 3378184518, 155.894, 100.041, 13.605, -0.9996435, 0, 0, -0.02669938) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0146 [155.894000 100.041000 13.605000] -0.999644 0.000000 0.000000 -0.026699 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2299, 8000, 2090184728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2299,   1,  75, 0, 0) /* Strength */
     , (2299,   2,  80, 0, 0) /* Endurance */
     , (2299,   3,  70, 0, 0) /* Quickness */
     , (2299,   4,  70, 0, 0) /* Coordination */
     , (2299,   5,  35, 0, 0) /* Focus */
     , (2299,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2299,   1,    85, 0, 0, 125) /* MaxHealth */
     , (2299,   3,   100, 0, 0, 180) /* MaxStamina */
     , (2299,   5,    70, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2299, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (2299, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (2299, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (2299, 4,  4169, -1, 0, 0, False) /* Create  (4169) for Shop */
     , (2299, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (2299, 4,  6419, -1, 0, 0, False) /* Create  (6419) for Shop */
     , (2299, 4,  5584, -1, 0, 0, False) /* Create  (5584) for Shop */
     , (2299, 4,  5856, -1, 0, 0, False) /* Create  (5856) for Shop */
     , (2299, 4,  7884, -1, 0, 0, False) /* Create  (7884) for Shop */
     , (2299, 4, 14797, -1, 0, 0, False) /* Create  (14797) for Shop */
     , (2299, 4,  5586, -1, 0, 0, False) /* Create  (5586) for Shop */
     , (2299, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (2299, 4,  5587, -1, 0, 0, False) /* Create  (5587) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2299, 67109565, 32, 8)
     , (2299, 67109969, 92, 4)
     , (2299, 67110026, 72, 8)
     , (2299, 67110055, 0, 24)
     , (2299, 67110317, 64, 8)
     , (2299, 67110317, 40, 24)
     , (2299, 67110320, 216, 24)
     , (2299, 67111303, 160, 8)
     , (2299, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2299, 0, 83889072, 83890012)
     , (2299, 0, 83889342, 83890011)
     , (2299, 1, 83887064, 83886241)
     , (2299, 2, 83887066, 83887055)
     , (2299, 3, 83889344, 83887054)
     , (2299, 4, 83887068, 83887054)
     , (2299, 5, 83887064, 83886241)
     , (2299, 6, 83887066, 83887055)
     , (2299, 7, 83889344, 83887054)
     , (2299, 8, 83887068, 83887054)
     , (2299, 9, 83887061, 83890009)
     , (2299, 9, 83887060, 83890010)
     , (2299, 10, 83887069, 83886782)
     , (2299, 13, 83887069, 83886782)
     , (2299, 16, 83886232, 83890685)
     , (2299, 16, 83886668, 83890486)
     , (2299, 16, 83886837, 83890530)
     , (2299, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2299, 0, 16781835)
     , (2299, 1, 16777295)
     , (2299, 2, 16777293)
     , (2299, 3, 16777292)
     , (2299, 4, 16777291)
     , (2299, 5, 16777299)
     , (2299, 6, 16777297)
     , (2299, 7, 16777296)
     , (2299, 8, 16777298)
     , (2299, 9, 16777300)
     , (2299, 10, 16777301)
     , (2299, 11, 16777302)
     , (2299, 12, 16777304)
     , (2299, 13, 16777303)
     , (2299, 14, 16777305)
     , (2299, 15, 16777307)
     , (2299, 16, 16795665);
