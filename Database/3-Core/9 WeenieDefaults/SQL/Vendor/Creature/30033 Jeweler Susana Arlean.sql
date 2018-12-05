DELETE FROM `weenie` WHERE `class_Id` = 30033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30033, 'sanamarjeweler', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30033,   1,         16) /* ItemType - Creature */
     , (30033,   2,         31) /* CreatureType - Human */
     , (30033,   6,        255) /* ItemsCapacity */
     , (30033,   7,        255) /* ContainersCapacity */
     , (30033,  16,         32) /* ItemUseable - Remote */
     , (30033,  25,          6) /* Level */
     , (30033,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (30033,  75,          0) /* MerchandiseMinValue */
     , (30033,  76,    1000000) /* MerchandiseMaxValue */
     , (30033,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30033, 113,          2) /* Gender - Female */
     , (30033, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30033, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30033, 188,          4) /* HeritageGroup - Viamontian */
     , (30033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30033,   1, True ) /* Stuck */
     , (30033,  11, True ) /* IgnoreCollisions */
     , (30033,  12, True ) /* ReportCollisions */
     , (30033,  13, False) /* Ethereal */
     , (30033,  14, True ) /* GravityStatus */
     , (30033,  19, False) /* Attackable */
     , (30033,  39, True ) /* DealMagicalItems */
     , (30033,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30033,  37, 0.899999976158142) /* BuyPrice */
     , (30033,  38, 1.35000002384186) /* SellPrice */
     , (30033,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30033,   1, 'Jeweler Susana Arlean') /* Name */
     , (30033,   5, 'Jeweler') /* Template */
     , (30033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30033,   1,   33554510) /* Setup */
     , (30033,   2,  150994945) /* MotionTable */
     , (30033,   3,  536870914) /* SoundTable */
     , (30033,   6,   67108990) /* PaletteBase */
     , (30033,   8,  100667446) /* Icon */
     , (30033,   9,   83890278) /* EyesTexture */
     , (30033,  10,   83890311) /* NoseTexture */
     , (30033,  11,   83890353) /* MouthTexture */
     , (30033,  15,   67116989) /* HairPalette */
     , (30033,  16,   67109564) /* EyesPalette */
     , (30033,  17,   67115908) /* SkinPalette */
     , (30033, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30033, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30033, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30033, 8040, 869859590, 14.2797, 36.9754, 52.005, 0.7181019, 0, 0, -0.695938) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [14.279700 36.975400 52.005000] 0.718102 0.000000 0.000000 -0.695938 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30033, 8000, 1933414416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30033,   1,  45, 0, 0) /* Strength */
     , (30033,   2,  50, 0, 0) /* Endurance */
     , (30033,   3,  60, 0, 0) /* Quickness */
     , (30033,   4,  55, 0, 0) /* Coordination */
     , (30033,   5,  40, 0, 0) /* Focus */
     , (30033,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30033,   1,   135, 0, 0, 135) /* MaxHealth */
     , (30033,   3,   140, 0, 0, 140) /* MaxStamina */
     , (30033,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30033, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (30033, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (30033, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (30033, 4,   624, -1, 0, 0, False) /* Create Ring (624) for Shop */
     , (30033, 4,  2393, -1, 0, 0, False) /* Create Gem (2393) for Shop */
     , (30033, 4,  2396, -1, 0, 0, False) /* Create Gem (2396) for Shop */
     , (30033, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (30033, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30033, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30033, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30033, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30033, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30033, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30033, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30033, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30033, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30033, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30033, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (30033, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (30033, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (30033, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (30033, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (30033, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30033, 67109564, 32, 8)
     , (30033, 67110015, 240, 10)
     , (30033, 67110348, 250, 6)
     , (30033, 67113020, 40, 76)
     , (30033, 67113020, 116, 20)
     , (30033, 67113020, 136, 4)
     , (30033, 67113020, 140, 20)
     , (30033, 67115908, 0, 24)
     , (30033, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30033, 0, 83889072, 83892744)
     , (30033, 0, 83889342, 83892744)
     , (30033, 1, 83892752, 83892752)
     , (30033, 2, 83892751, 83892751)
     , (30033, 5, 83892752, 83892752)
     , (30033, 6, 83892751, 83892751)
     , (30033, 9, 83887070, 83892748)
     , (30033, 9, 83887062, 83892746)
     , (30033, 10, 83887069, 83892745)
     , (30033, 11, 83887067, 83892745)
     , (30033, 13, 83887069, 83892745)
     , (30033, 14, 83887067, 83892745)
     , (30033, 16, 83886232, 83890685)
     , (30033, 16, 83886668, 83890278)
     , (30033, 16, 83886837, 83890311)
     , (30033, 16, 83886684, 83890353);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30033, 0, 16778359)
     , (30033, 1, 16785012)
     , (30033, 2, 16785004)
     , (30033, 3, 16777708)
     , (30033, 4, 16777708)
     , (30033, 5, 16785016)
     , (30033, 6, 16785008)
     , (30033, 7, 16777708)
     , (30033, 8, 16777708)
     , (30033, 9, 16778425)
     , (30033, 10, 16778431)
     , (30033, 11, 16778429)
     , (30033, 12, 16778423)
     , (30033, 13, 16778434)
     , (30033, 14, 16778424)
     , (30033, 15, 16778435)
     , (30033, 16, 16791338);
