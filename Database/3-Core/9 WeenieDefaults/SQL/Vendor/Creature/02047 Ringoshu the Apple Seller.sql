DELETE FROM `weenie` WHERE `class_Id` = 2047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2047, 'vendorappleseller', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2047,   1,         16) /* ItemType - Creature */
     , (2047,   2,         31) /* CreatureType - Human */
     , (2047,   6,        255) /* ItemsCapacity */
     , (2047,   7,        255) /* ContainersCapacity */
     , (2047,  16,         32) /* ItemUseable - Remote */
     , (2047,  25,         10) /* Level */
     , (2047,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2047,  75,          0) /* MerchandiseMinValue */
     , (2047,  76,     100000) /* MerchandiseMaxValue */
     , (2047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2047, 113,          1) /* Gender - Male */
     , (2047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2047, 188,          3) /* HeritageGroup - Sho */
     , (2047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2047,   1, True ) /* Stuck */
     , (2047,  11, True ) /* IgnoreCollisions */
     , (2047,  12, True ) /* ReportCollisions */
     , (2047,  13, False) /* Ethereal */
     , (2047,  14, True ) /* GravityStatus */
     , (2047,  19, False) /* Attackable */
     , (2047,  39, True ) /* DealMagicalItems */
     , (2047,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2047,  37, 0.899999976158142) /* BuyPrice */
     , (2047,  38, 1.54999995231628) /* SellPrice */
     , (2047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2047,   1, 'Ringoshu the Apple Seller') /* Name */
     , (2047,   5, 'Farmer') /* Template */
     , (2047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2047,   1,   33554433) /* Setup */
     , (2047,   2,  150994945) /* MotionTable */
     , (2047,   3,  536870913) /* SoundTable */
     , (2047,   6,   67108990) /* PaletteBase */
     , (2047,   8,  100667446) /* Icon */
     , (2047,   9,   83890516) /* EyesTexture */
     , (2047,  10,   83890548) /* NoseTexture */
     , (2047,  11,   83890566) /* MouthTexture */
     , (2047,  15,   67117068) /* HairPalette */
     , (2047,  16,   67110062) /* EyesPalette */
     , (2047,  17,   67110056) /* SkinPalette */
     , (2047, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2047, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2047, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2047, 8040, 3197108482, 157.069, 85.0043, 23.205, -0.3169881, 0, 0, -0.9484295) /* PCAPRecordedLocation */
/* @teleloc 0xBE900102 [157.069000 85.004300 23.205000] -0.316988 0.000000 0.000000 -0.948430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2047, 8000, 2078867458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2047,   1,  90, 0, 0) /* Strength */
     , (2047,   2,  90, 0, 0) /* Endurance */
     , (2047,   3,  85, 0, 0) /* Quickness */
     , (2047,   4,  80, 0, 0) /* Coordination */
     , (2047,   5,  40, 0, 0) /* Focus */
     , (2047,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2047,   1,   135, 0, 0, 135) /* MaxHealth */
     , (2047,   3,   190, 0, 0, 190) /* MaxStamina */
     , (2047,   5,    95, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2047, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (2047, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (2047, 4,  1447, -1, 0, 0, False) /* Create Tart Apple (1447) for Shop */
     , (2047, 4,  2193, -1, 0, 0, False) /* Create Trothyr's Rest Key (2193) for Shop */
     , (2047, 4,  2327, -1, 0, 0, False) /* Create Trothyr's Rest Rumor (2327) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2047, 67109966, 92, 4)
     , (2047, 67110003, 72, 8)
     , (2047, 67110056, 0, 24)
     , (2047, 67110062, 32, 8)
     , (2047, 67110334, 64, 8)
     , (2047, 67110334, 216, 24)
     , (2047, 67110372, 40, 24)
     , (2047, 67111245, 160, 8)
     , (2047, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2047, 0, 83889072, 83890012)
     , (2047, 0, 83889342, 83890011)
     , (2047, 1, 83887064, 83886241)
     , (2047, 3, 83889344, 83887054)
     , (2047, 4, 83887068, 83887054)
     , (2047, 5, 83887064, 83886241)
     , (2047, 7, 83889344, 83887054)
     , (2047, 8, 83887068, 83887054)
     , (2047, 9, 83887061, 83890009)
     , (2047, 9, 83887060, 83890010)
     , (2047, 10, 83887069, 83886782)
     , (2047, 11, 83887067, 83891213)
     , (2047, 13, 83887069, 83886782)
     , (2047, 14, 83887067, 83891213)
     , (2047, 16, 83886232, 83890685)
     , (2047, 16, 83886668, 83890516)
     , (2047, 16, 83886837, 83890548)
     , (2047, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2047, 0, 16781835)
     , (2047, 1, 16777295)
     , (2047, 2, 16777293)
     , (2047, 3, 16777292)
     , (2047, 4, 16777291)
     , (2047, 5, 16777299)
     , (2047, 6, 16777297)
     , (2047, 7, 16777296)
     , (2047, 8, 16777298)
     , (2047, 9, 16777300)
     , (2047, 10, 16777301)
     , (2047, 11, 16777302)
     , (2047, 12, 16777304)
     , (2047, 13, 16777303)
     , (2047, 14, 16777305)
     , (2047, 15, 16777307)
     , (2047, 16, 16795640);
