DELETE FROM `weenie` WHERE `class_Id` = 992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (992, 'zaikhalscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (992,   1,         16) /* ItemType - Creature */
     , (992,   2,         31) /* CreatureType - Human */
     , (992,   6,        255) /* ItemsCapacity */
     , (992,   7,        255) /* ContainersCapacity */
     , (992,  16,         32) /* ItemUseable - Remote */
     , (992,  25,         13) /* Level */
     , (992,  74,     270336) /* MerchandiseItemTypes - Writable, PromissoryNote */
     , (992,  75,          0) /* MerchandiseMinValue */
     , (992,  76,     100000) /* MerchandiseMaxValue */
     , (992,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (992, 113,          1) /* Gender - Male */
     , (992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (992, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (992, 188,          2) /* HeritageGroup - Gharundim */
     , (992, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (992,   1, True ) /* Stuck */
     , (992,  11, True ) /* IgnoreCollisions */
     , (992,  12, True ) /* ReportCollisions */
     , (992,  13, False) /* Ethereal */
     , (992,  14, True ) /* GravityStatus */
     , (992,  19, False) /* Attackable */
     , (992,  39, True ) /* DealMagicalItems */
     , (992,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (992,  37, 0.899999976158142) /* BuyPrice */
     , (992,  38, 1.45000004768372) /* SellPrice */
     , (992,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (992,   1, 'Jizal al-Nurla the Scribe') /* Name */
     , (992,   5, 'Scribe') /* Template */
     , (992, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (992,   1,   33554433) /* Setup */
     , (992,   2,  150994945) /* MotionTable */
     , (992,   3,  536870913) /* SoundTable */
     , (992,   6,   67108990) /* PaletteBase */
     , (992,   8,  100667446) /* Icon */
     , (992,   9,   83890456) /* EyesTexture */
     , (992,  10,   83890537) /* NoseTexture */
     , (992,  11,   83890596) /* MouthTexture */
     , (992,  15,   67116990) /* HairPalette */
     , (992,  16,   67110062) /* EyesPalette */
     , (992,  17,   67109556) /* SkinPalette */
     , (992, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (992, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (992, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (992, 8040, 2140143899, 107.48, 161.144, 144.005, 0.02879396, 0, 0, -0.9995854) /* PCAPRecordedLocation */
/* @teleloc 0x7F90011B [107.480000 161.144000 144.005000] 0.028794 0.000000 0.000000 -0.999585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (992, 8000, 2012807169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (992,   1, 120, 0, 0) /* Strength */
     , (992,   2, 100, 0, 0) /* Endurance */
     , (992,   3,  95, 0, 0) /* Quickness */
     , (992,   4, 100, 0, 0) /* Coordination */
     , (992,   5,  45, 0, 0) /* Focus */
     , (992,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (992,   1,    90, 0, 0, 140) /* MaxHealth */
     , (992,   3,   100, 0, 0, 200) /* MaxStamina */
     , (992,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (992, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (992, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (992, 4,   367, -1, 0, 0, False) /* Create Tome (367) for Shop */
     , (992, 4,  8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy (8135) for Shop */
     , (992, 4,  6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems (6630) for Shop */
     , (992, 4,  7936, -1, 0, 0, False) /* Create Aliester's Corollary (7936) for Shop */
     , (992, 4,  5879, -1, 0, 0, False) /* Create Our Great Work (5879) for Shop */
     , (992, 4,  5147, -1, 0, 0, False) /* Create Return to Frore (5147) for Shop */
     , (992, 4,  5675, -1, 0, 0, False) /* Create Mount Lethe Rumor (5675) for Shop */
     , (992, 4,  6031, -1, 0, 0, False) /* Create Old Man in the Mountain Rumor (6031) for Shop */
     , (992, 4,  5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor (5601) for Shop */
     , (992, 4,  6421, -1, 0, 0, False) /* Create The Lost City of Frore (6421) for Shop */
     , (992, 4,  6418, -1, 0, 0, False) /* Create A Fiery Stone (6418) for Shop */
     , (992, 4,  8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core (8397) for Shop */
     , (992, 4,  1507, -1, 0, 0, False) /* Create Legend of the Halls of Helm (1507) for Shop */
     , (992, 4,  4170, -1, 0, 0, False) /* Create Bloodshed Rumor (4170) for Shop */
     , (992, 4,  5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean (5602) for Shop */
     , (992, 4,  6419, -1, 0, 0, False) /* Create The Meeting Halls (6419) for Shop */
     , (992, 4,  5856, -1, 0, 0, False) /* Create Specialty Cookbook (5856) for Shop */
     , (992, 4,  5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook (5584) for Shop */
     , (992, 4,  7884, -1, 0, 0, False) /* Create Chocolate Cookbook (7884) for Shop */
     , (992, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook (14797) for Shop */
     , (992, 4,  5586, -1, 0, 0, False) /* Create Alchemy Guide (5586) for Shop */
     , (992, 4, 24855, -1, 0, 0, False) /* Create The New Alchemy (24855) for Shop */
     , (992, 4,  5587, -1, 0, 0, False) /* Create Fletching Guide (5587) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (992, 67109556, 0, 24)
     , (992, 67109969, 92, 4)
     , (992, 67110062, 32, 8)
     , (992, 67110339, 64, 8)
     , (992, 67110354, 160, 8)
     , (992, 67110365, 40, 24)
     , (992, 67110539, 72, 8)
     , (992, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (992, 0, 83889072, 83890012)
     , (992, 0, 83889342, 83890011)
     , (992, 1, 83887064, 83886241)
     , (992, 2, 83887066, 83887055)
     , (992, 3, 83889344, 83887054)
     , (992, 4, 83887068, 83887054)
     , (992, 5, 83887064, 83886241)
     , (992, 6, 83887066, 83887055)
     , (992, 7, 83889344, 83887054)
     , (992, 8, 83887068, 83887054)
     , (992, 9, 83887061, 83890009)
     , (992, 9, 83887060, 83890010)
     , (992, 10, 83887069, 83886782)
     , (992, 11, 83887067, 83891213)
     , (992, 13, 83887069, 83886782)
     , (992, 14, 83887067, 83891213)
     , (992, 16, 83886232, 83890685)
     , (992, 16, 83886668, 83890456)
     , (992, 16, 83886837, 83890537)
     , (992, 16, 83886684, 83890596);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (992, 0, 16781835)
     , (992, 1, 16777295)
     , (992, 2, 16777293)
     , (992, 3, 16777292)
     , (992, 4, 16781855)
     , (992, 5, 16777299)
     , (992, 6, 16777297)
     , (992, 7, 16777296)
     , (992, 8, 16781859)
     , (992, 9, 16777300)
     , (992, 10, 16777301)
     , (992, 11, 16777302)
     , (992, 12, 16777304)
     , (992, 13, 16777303)
     , (992, 14, 16777305)
     , (992, 15, 16777307)
     , (992, 16, 16795654);
