DELETE FROM `weenie` WHERE `class_Id` = 30068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30068, 'silyunjeweler', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30068,   1,         16) /* ItemType - Creature */
     , (30068,   2,         31) /* CreatureType - Human */
     , (30068,   6,        255) /* ItemsCapacity */
     , (30068,   7,        255) /* ContainersCapacity */
     , (30068,  16,         32) /* ItemUseable - Remote */
     , (30068,  25,          3) /* Level */
     , (30068,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (30068,  75,          0) /* MerchandiseMinValue */
     , (30068,  76,    1000000) /* MerchandiseMaxValue */
     , (30068,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30068, 113,          1) /* Gender - Male */
     , (30068, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30068, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30068, 188,          4) /* HeritageGroup - Viamontian */
     , (30068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30068,   1, True ) /* Stuck */
     , (30068,  11, True ) /* IgnoreCollisions */
     , (30068,  12, True ) /* ReportCollisions */
     , (30068,  13, False) /* Ethereal */
     , (30068,  14, True ) /* GravityStatus */
     , (30068,  19, False) /* Attackable */
     , (30068,  39, True ) /* DealMagicalItems */
     , (30068,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30068,  37, 0.800000011920929) /* BuyPrice */
     , (30068,  38, 1.70000004768372) /* SellPrice */
     , (30068,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30068,   1, 'Aldonti di Soludatis the Jeweler') /* Name */
     , (30068,   5, 'Jeweler') /* Template */
     , (30068, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30068,   1,   33554433) /* Setup */
     , (30068,   2,  150994945) /* MotionTable */
     , (30068,   3,  536870913) /* SoundTable */
     , (30068,   6,   67108990) /* PaletteBase */
     , (30068,   8,  100667446) /* Icon */
     , (30068,   9,   83890480) /* EyesTexture */
     , (30068,  10,   83890520) /* NoseTexture */
     , (30068,  11,   83890648) /* MouthTexture */
     , (30068,  15,   67117022) /* HairPalette */
     , (30068,  16,   67109564) /* EyesPalette */
     , (30068,  17,   67115906) /* SkinPalette */
     , (30068, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30068, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30068, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30068, 8040, 669778200, 15.4706, 63.1513, 80.005, 0.8400468, 0, 0, -0.5425139) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0118 [15.470600 63.151300 80.005000] 0.840047 0.000000 0.000000 -0.542514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30068, 8000, 1920909337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30068,   1,  20, 0, 0) /* Strength */
     , (30068,   2,  30, 0, 0) /* Endurance */
     , (30068,   3,  20, 0, 0) /* Quickness */
     , (30068,   4,  20, 0, 0) /* Coordination */
     , (30068,   5,  30, 0, 0) /* Focus */
     , (30068,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30068,   1,    10, 0, 0, 55) /* MaxHealth */
     , (30068,   3,    10, 0, 0, 70) /* MaxStamina */
     , (30068,   5,    10, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30068, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (30068, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (30068, 4,  2414, -1, 0, 0, False) /* Create Gem (2414) for Shop */
     , (30068, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (30068, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30068, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30068, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30068, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30068, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30068, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30068, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30068, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30068, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30068, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30068, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (30068, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (30068, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (30068, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (30068, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (30068, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30068, 67109564, 32, 8)
     , (30068, 67110554, 72, 8)
     , (30068, 67112917, 64, 8)
     , (30068, 67113079, 216, 24)
     , (30068, 67115610, 240, 10)
     , (30068, 67115610, 250, 6)
     , (30068, 67115900, 160, 8)
     , (30068, 67115906, 0, 24)
     , (30068, 67115949, 40, 24)
     , (30068, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30068, 0, 83889072, 83890012)
     , (30068, 0, 83889342, 83890011)
     , (30068, 1, 83887064, 83886241)
     , (30068, 2, 83887066, 83887055)
     , (30068, 5, 83887064, 83886241)
     , (30068, 6, 83887066, 83887055)
     , (30068, 9, 83887061, 83890009)
     , (30068, 9, 83887060, 83890010)
     , (30068, 10, 83896977, 83897007)
     , (30068, 11, 83896978, 83897008)
     , (30068, 13, 83896977, 83897007)
     , (30068, 14, 83896978, 83897008)
     , (30068, 16, 83886232, 83890685)
     , (30068, 16, 83886668, 83890480)
     , (30068, 16, 83886837, 83890520)
     , (30068, 16, 83886684, 83890648);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30068, 0, 16781835)
     , (30068, 1, 16777295)
     , (30068, 2, 16791885)
     , (30068, 3, 16791879)
     , (30068, 4, 16791881)
     , (30068, 5, 16777299)
     , (30068, 6, 16791884)
     , (30068, 7, 16791880)
     , (30068, 8, 16791882)
     , (30068, 9, 16777300)
     , (30068, 10, 16791876)
     , (30068, 11, 16791877)
     , (30068, 12, 16777304)
     , (30068, 13, 16791878)
     , (30068, 14, 16791877)
     , (30068, 15, 16777307)
     , (30068, 16, 16791874);
