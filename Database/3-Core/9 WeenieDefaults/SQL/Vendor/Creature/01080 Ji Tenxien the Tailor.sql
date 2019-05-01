DELETE FROM `weenie` WHERE `class_Id` = 1080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1080, 'eastrithwictailor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1080,   1,         16) /* ItemType - Creature */
     , (1080,   2,         31) /* CreatureType - Human */
     , (1080,   6,        255) /* ItemsCapacity */
     , (1080,   7,        255) /* ContainersCapacity */
     , (1080,  16,         32) /* ItemUseable - Remote */
     , (1080,  25,          7) /* Level */
     , (1080,  74,          4) /* MerchandiseItemTypes - Clothing */
     , (1080,  75,          0) /* MerchandiseMinValue */
     , (1080,  76,      25000) /* MerchandiseMaxValue */
     , (1080,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1080, 113,          2) /* Gender - Female */
     , (1080, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1080, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1080, 188,          3) /* HeritageGroup - Sho */
     , (1080, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1080,   1, True ) /* Stuck */
     , (1080,  11, True ) /* IgnoreCollisions */
     , (1080,  12, True ) /* ReportCollisions */
     , (1080,  13, False) /* Ethereal */
     , (1080,  14, True ) /* GravityStatus */
     , (1080,  19, False) /* Attackable */
     , (1080,  39, True ) /* DealMagicalItems */
     , (1080,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1080,  37, 0.899999976158142) /* BuyPrice */
     , (1080,  38, 1.35000002384186) /* SellPrice */
     , (1080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1080,   1, 'Ji Tenxien the Tailor') /* Name */
     , (1080,   5, 'Tailor') /* Template */
     , (1080, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1080,   1,   33554510) /* Setup */
     , (1080,   2,  150994945) /* MotionTable */
     , (1080,   3,  536870914) /* SoundTable */
     , (1080,   6,   67108990) /* PaletteBase */
     , (1080,   8,  100667446) /* Icon */
     , (1080,   9,   83890243) /* EyesTexture */
     , (1080,  10,   83890311) /* NoseTexture */
     , (1080,  11,   83890342) /* MouthTexture */
     , (1080,  15,   67116998) /* HairPalette */
     , (1080,  16,   67110063) /* EyesPalette */
     , (1080,  17,   67110061) /* SkinPalette */
     , (1080, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1080, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1080, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1080, 8040, 3381395760, 80, 160, 22.005, -0.875886, 0, 0, -0.482518) /* PCAPRecordedLocation */
/* @teleloc 0xC98C0130 [80.000000 160.000000 22.005000] -0.875886 0.000000 0.000000 -0.482518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1080, 8000, 2090385425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1080,   1,  60, 0, 0) /* Strength */
     , (1080,   2,  90, 0, 0) /* Endurance */
     , (1080,   3,  50, 0, 0) /* Quickness */
     , (1080,   4,  40, 0, 0) /* Coordination */
     , (1080,   5,  50, 0, 0) /* Focus */
     , (1080,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1080,   1,    10, 0, 0, 135) /* MaxHealth */
     , (1080,   3,    10, 0, 0, 200) /* MaxStamina */
     , (1080,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1080, 4,  2599, -1, 0, 0, False) /* Create Trousers (2599) for Shop */
     , (1080, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (1080, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (1080, 4,   132, -1, 0, 0, False) /* Create Shoes (132) for Shop */
     , (1080, 4,  5851, -1, 0, 0, False) /* Create Faran Robe with Hood (5851) for Shop */
     , (1080, 4,  5850, -1, 0, 0, False) /* Create Faran Robe (5850) for Shop */
     , (1080, 4,  8371, -1, 0, 0, False) /* Create Kireth Gown with Band (8371) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1080, 67109969, 92, 4)
     , (1080, 67110020, 72, 8)
     , (1080, 67110061, 0, 24)
     , (1080, 67110063, 32, 8)
     , (1080, 67110317, 40, 24)
     , (1080, 67110320, 216, 24)
     , (1080, 67110339, 250, 6)
     , (1080, 67110376, 160, 8)
     , (1080, 67111304, 64, 8)
     , (1080, 67116998, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1080, 0, 83889072, 83890012)
     , (1080, 0, 83889342, 83890011)
     , (1080, 1, 83887064, 83886241)
     , (1080, 3, 83889344, 83887054)
     , (1080, 4, 83887068, 83887054)
     , (1080, 5, 83887064, 83886241)
     , (1080, 7, 83889344, 83887054)
     , (1080, 8, 83887068, 83887054)
     , (1080, 9, 83887070, 83890009)
     , (1080, 9, 83887062, 83890010)
     , (1080, 16, 83886232, 83890685)
     , (1080, 16, 83886668, 83890243)
     , (1080, 16, 83886837, 83890311)
     , (1080, 16, 83886684, 83890342)
     , (1080, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1080, 0, 16781875)
     , (1080, 1, 16778430)
     , (1080, 2, 16778436)
     , (1080, 3, 16778361)
     , (1080, 4, 16778426)
     , (1080, 5, 16778438)
     , (1080, 6, 16778437)
     , (1080, 7, 16778360)
     , (1080, 8, 16778428)
     , (1080, 9, 16778425)
     , (1080, 10, 16778431)
     , (1080, 11, 16778429)
     , (1080, 12, 16778423)
     , (1080, 13, 16778434)
     , (1080, 14, 16778424)
     , (1080, 15, 16778435)
     , (1080, 16, 16779630);
