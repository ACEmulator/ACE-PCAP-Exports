DELETE FROM `weenie` WHERE `class_Id` = 652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (652, 'easthamgrocer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (652,   1,         16) /* ItemType - Creature */
     , (652,   2,         31) /* CreatureType - Human */
     , (652,   6,        255) /* ItemsCapacity */
     , (652,   7,        255) /* ContainersCapacity */
     , (652,  16,         32) /* ItemUseable - Remote */
     , (652,  25,          4) /* Level */
     , (652,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (652,  75,          0) /* MerchandiseMinValue */
     , (652,  76,     100000) /* MerchandiseMaxValue */
     , (652,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (652, 113,          1) /* Gender - Male */
     , (652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (652, 188,          1) /* HeritageGroup - Aluvian */
     , (652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (652,   1, True ) /* Stuck */
     , (652,  11, True ) /* IgnoreCollisions */
     , (652,  12, True ) /* ReportCollisions */
     , (652,  13, False) /* Ethereal */
     , (652,  14, True ) /* GravityStatus */
     , (652,  19, False) /* Attackable */
     , (652,  39, True ) /* DealMagicalItems */
     , (652,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (652,  37, 0.899999976158142) /* BuyPrice */
     , (652,  38, 1.54999995231628) /* SellPrice */
     , (652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (652,   1, 'Grocer Parsal') /* Name */
     , (652,   5, 'Grocer') /* Template */
     , (652, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (652,   1,   33554433) /* Setup */
     , (652,   2,  150994945) /* MotionTable */
     , (652,   3,  536870913) /* SoundTable */
     , (652,   6,   67108990) /* PaletteBase */
     , (652,   8,  100667446) /* Icon */
     , (652,   9,   83890457) /* EyesTexture */
     , (652,  10,   83890551) /* NoseTexture */
     , (652,  11,   83890638) /* MouthTexture */
     , (652,  15,   67117020) /* HairPalette */
     , (652,  16,   67110065) /* EyesPalette */
     , (652,  17,   67109558) /* SkinPalette */
     , (652, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (652, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (652, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (652, 8040, 3465871670, 153.72, 63.72, 20.005, 0.4733198, 0, 0, -0.8808907) /* PCAPRecordedLocation */
/* @teleloc 0xCE950136 [153.720000 63.720000 20.005000] 0.473320 0.000000 0.000000 -0.880891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (652, 8000, 2095665185) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (652,   1,  30, 0, 0) /* Strength */
     , (652,   2,  35, 0, 0) /* Endurance */
     , (652,   3,  40, 0, 0) /* Quickness */
     , (652,   4,  50, 0, 0) /* Coordination */
     , (652,   5,  30, 0, 0) /* Focus */
     , (652,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (652,   1,    10, 0, 0, 38) /* MaxHealth */
     , (652,   3,    10, 0, 0, 75) /* MaxStamina */
     , (652,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (652, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (652, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (652, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (652, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (652, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (652, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (652, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (652, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (652, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (652, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (652, 67109558, 0, 24)
     , (652, 67110020, 72, 8)
     , (652, 67110065, 32, 8)
     , (652, 67110356, 216, 24)
     , (652, 67110365, 40, 24)
     , (652, 67110365, 160, 8)
     , (652, 67110378, 64, 8)
     , (652, 67110385, 250, 6)
     , (652, 67110551, 92, 4)
     , (652, 67117020, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (652, 0, 83889072, 83890012)
     , (652, 0, 83889342, 83890011)
     , (652, 1, 83887064, 83886241)
     , (652, 2, 83887066, 83887055)
     , (652, 3, 83889344, 83887054)
     , (652, 4, 83887068, 83887054)
     , (652, 5, 83887064, 83886241)
     , (652, 6, 83887066, 83887055)
     , (652, 7, 83889344, 83887054)
     , (652, 8, 83887068, 83887054)
     , (652, 9, 83887061, 83890009)
     , (652, 9, 83887060, 83890010)
     , (652, 10, 83887069, 83886782)
     , (652, 11, 83887067, 83891213)
     , (652, 13, 83887069, 83886782)
     , (652, 14, 83887067, 83891213)
     , (652, 16, 83886232, 83890685)
     , (652, 16, 83886668, 83890457)
     , (652, 16, 83886837, 83890551)
     , (652, 16, 83886684, 83890638)
     , (652, 16, 83889859, 83889864)
     , (652, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (652, 0, 16781835)
     , (652, 1, 16777295)
     , (652, 2, 16777293)
     , (652, 3, 16777292)
     , (652, 4, 16777291)
     , (652, 5, 16777299)
     , (652, 6, 16777297)
     , (652, 7, 16777296)
     , (652, 8, 16777298)
     , (652, 9, 16777300)
     , (652, 10, 16777301)
     , (652, 11, 16777302)
     , (652, 12, 16777304)
     , (652, 13, 16777303)
     , (652, 14, 16777305)
     , (652, 15, 16777307)
     , (652, 16, 16779635);
