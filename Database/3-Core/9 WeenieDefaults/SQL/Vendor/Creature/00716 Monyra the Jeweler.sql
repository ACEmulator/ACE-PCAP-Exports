DELETE FROM `weenie` WHERE `class_Id` = 716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (716, 'holtburgjeweler', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (716,   1,         16) /* ItemType - Creature */
     , (716,   2,         31) /* CreatureType - Human */
     , (716,   6,        255) /* ItemsCapacity */
     , (716,   7,        255) /* ContainersCapacity */
     , (716,  16,         32) /* ItemUseable - Remote */
     , (716,  25,          3) /* Level */
     , (716,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (716,  75,          0) /* MerchandiseMinValue */
     , (716,  76,    1000000) /* MerchandiseMaxValue */
     , (716,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (716, 113,          2) /* Gender - Female */
     , (716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (716, 188,          1) /* HeritageGroup - Aluvian */
     , (716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (716,   1, True ) /* Stuck */
     , (716,  11, True ) /* IgnoreCollisions */
     , (716,  12, True ) /* ReportCollisions */
     , (716,  13, False) /* Ethereal */
     , (716,  14, True ) /* GravityStatus */
     , (716,  19, False) /* Attackable */
     , (716,  39, True ) /* DealMagicalItems */
     , (716,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (716,  37, 0.899999976158142) /* BuyPrice */
     , (716,  38, 1.35000002384186) /* SellPrice */
     , (716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (716,   1, 'Monyra the Jeweler') /* Name */
     , (716,   5, 'Jeweler') /* Template */
     , (716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (716,   1,   33554510) /* Setup */
     , (716,   2,  150994945) /* MotionTable */
     , (716,   3,  536870914) /* SoundTable */
     , (716,   6,   67108990) /* PaletteBase */
     , (716,   8,  100667446) /* Icon */
     , (716,   9,   83890278) /* EyesTexture */
     , (716,  10,   83890316) /* NoseTexture */
     , (716,  11,   83890331) /* MouthTexture */
     , (716,  15,   67116988) /* HairPalette */
     , (716,  16,   67109565) /* EyesPalette */
     , (716,  17,   67109560) /* SkinPalette */
     , (716, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (716, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (716, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (716, 8040, 2847146263, 157.19, 135.298, 66.005, -0.9729777, 0, 0, -0.2308991) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40117 [157.190000 135.298000 66.005000] -0.972978 0.000000 0.000000 -0.230899 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (716, 8000, 2056994848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (716,   1,  20, 0, 0) /* Strength */
     , (716,   2,  30, 0, 0) /* Endurance */
     , (716,   3,  20, 0, 0) /* Quickness */
     , (716,   4,  20, 0, 0) /* Coordination */
     , (716,   5,  30, 0, 0) /* Focus */
     , (716,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (716,   1,    10, 0, 0, 55) /* MaxHealth */
     , (716,   3,    10, 0, 0, 70) /* MaxStamina */
     , (716,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (716, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (716, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (716, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (716, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (716, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (716, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (716, 4,  2367, -1, 0, 0, False) /* Create Gorget (2367) for Shop */
     , (716, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (716, 4,  2394, -1, 0, 0, False) /* Create Gem (2394) for Shop */
     , (716, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (716, 4,  2401, -1, 0, 0, False) /* Create Gem (2401) for Shop */
     , (716, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (716, 4,  2415, -1, 0, 0, False) /* Create Gem (2415) for Shop */
     , (716, 4,  2417, -1, 0, 0, False) /* Create Gem (2417) for Shop */
     , (716, 4,  2420, -1, 0, 0, False) /* Create Gem (2420) for Shop */
     , (716, 4,  2421, -1, 0, 0, False) /* Create Gem (2421) for Shop */
     , (716, 4,  2424, -1, 0, 0, False) /* Create Gem (2424) for Shop */
     , (716, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (716, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (716, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (716, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (716, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (716, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (716, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (716, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (716, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (716, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */
     , (716, 4, 41483, -1, 0, 0, False) /* Create Compass (41483) for Shop */
     , (716, 4, 41484, -1, 0, 0, False) /* Create Goggles (41484) for Shop */
     , (716, 4, 41486, -1, 0, 0, False) /* Create Puzzle Box (41486) for Shop */
     , (716, 4, 41487, -1, 0, 0, False) /* Create Mechanical Scarab (41487) for Shop */
     , (716, 4, 41488, -1, 0, 0, False) /* Create Top (41488) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (716, 67109560, 0, 24)
     , (716, 67109565, 32, 8)
     , (716, 67110356, 216, 24)
     , (716, 67110357, 40, 24)
     , (716, 67110360, 64, 8)
     , (716, 67110375, 160, 8)
     , (716, 67110551, 92, 4)
     , (716, 67110554, 72, 8)
     , (716, 67116988, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (716, 0, 83889072, 83890012)
     , (716, 0, 83889342, 83890011)
     , (716, 1, 83887064, 83886241)
     , (716, 2, 83887066, 83887055)
     , (716, 3, 83889344, 83887054)
     , (716, 4, 83887068, 83887054)
     , (716, 5, 83887064, 83886241)
     , (716, 6, 83887066, 83887055)
     , (716, 7, 83889344, 83887054)
     , (716, 8, 83887068, 83887054)
     , (716, 9, 83887070, 83890009)
     , (716, 9, 83887062, 83890010)
     , (716, 16, 83886232, 83890685)
     , (716, 16, 83886668, 83890278)
     , (716, 16, 83886837, 83890316)
     , (716, 16, 83886684, 83890331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (716, 0, 16781875)
     , (716, 1, 16778430)
     , (716, 2, 16778436)
     , (716, 3, 16778361)
     , (716, 4, 16778426)
     , (716, 5, 16778438)
     , (716, 6, 16778437)
     , (716, 7, 16778360)
     , (716, 8, 16778428)
     , (716, 9, 16778425)
     , (716, 10, 16778431)
     , (716, 11, 16778429)
     , (716, 12, 16778423)
     , (716, 13, 16778434)
     , (716, 14, 16778424)
     , (716, 15, 16778435)
     , (716, 16, 16795655);
