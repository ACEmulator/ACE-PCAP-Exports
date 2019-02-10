DELETE FROM `weenie` WHERE `class_Id` = 8434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8434, 'krystbarkeep', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8434,   1,         16) /* ItemType - Creature */
     , (8434,   2,         31) /* CreatureType - Human */
     , (8434,   6,        255) /* ItemsCapacity */
     , (8434,   7,        255) /* ContainersCapacity */
     , (8434,  16,         32) /* ItemUseable - Remote */
     , (8434,  25,         13) /* Level */
     , (8434,  74,     262178) /* MerchandiseItemTypes - Armor, Food, PromissoryNote */
     , (8434,  75,          0) /* MerchandiseMinValue */
     , (8434,  76,     100000) /* MerchandiseMaxValue */
     , (8434,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8434, 113,          2) /* Gender - Female */
     , (8434, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8434, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8434, 188,          1) /* HeritageGroup - Aluvian */
     , (8434, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8434,   1, True ) /* Stuck */
     , (8434,  11, True ) /* IgnoreCollisions */
     , (8434,  12, True ) /* ReportCollisions */
     , (8434,  13, False) /* Ethereal */
     , (8434,  14, True ) /* GravityStatus */
     , (8434,  19, False) /* Attackable */
     , (8434,  39, True ) /* DealMagicalItems */
     , (8434,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8434,  37, 0.899999976158142) /* BuyPrice */
     , (8434,  38, 1.54999995231628) /* SellPrice */
     , (8434,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8434,   1, 'Barkeep Brita the Boisterous') /* Name */
     , (8434,   5, 'Barkeeper') /* Template */
     , (8434, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8434,   1,   33554510) /* Setup */
     , (8434,   2,  150994945) /* MotionTable */
     , (8434,   3,  536870914) /* SoundTable */
     , (8434,   6,   67108990) /* PaletteBase */
     , (8434,   8,  100667446) /* Icon */
     , (8434,   9,   83890260) /* EyesTexture */
     , (8434,  10,   83890295) /* NoseTexture */
     , (8434,  11,   83890342) /* MouthTexture */
     , (8434,  15,   67117076) /* HairPalette */
     , (8434,  16,   67110065) /* EyesPalette */
     , (8434,  17,   67109560) /* SkinPalette */
     , (8434, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8434, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8434, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8434, 8040, 3894542612, 157.831, 109.04, -1.195, -0.261089, 0, 0, -0.9653147) /* PCAPRecordedLocation */
/* @teleloc 0xE8220114 [157.831000 109.040000 -1.195000] -0.261089 0.000000 0.000000 -0.965315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8434, 8000, 2122457101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8434,   1, 150, 0, 0) /* Strength */
     , (8434,   2, 125, 0, 0) /* Endurance */
     , (8434,   3,  80, 0, 0) /* Quickness */
     , (8434,   4,  70, 0, 0) /* Coordination */
     , (8434,   5,  60, 0, 0) /* Focus */
     , (8434,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8434,   1,    10, 0, 0, 108) /* MaxHealth */
     , (8434,   3,    10, 0, 0, 215) /* MaxStamina */
     , (8434,   5,    10, 0, 0, 95) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8434, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (8434, 4,   620, -1, 0, 0, False) /* Create Cake (620) for Shop */
     , (8434, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (8434, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8434, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8434, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8434, 4,  4732, -1, 0, 0, False) /* Create Fried Steak (4732) for Shop */
     , (8434, 4,  4734, -1, 0, 0, False) /* Create  (4734) for Shop */
     , (8434, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8434, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8434, 4, 27792, -1, 0, 0, False) /* Create  (27792) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8434, 67109560, 0, 24)
     , (8434, 67109965, 92, 4)
     , (8434, 67110065, 32, 8)
     , (8434, 67110349, 160, 8)
     , (8434, 67110356, 216, 24)
     , (8434, 67110375, 40, 24)
     , (8434, 67110540, 72, 8)
     , (8434, 67111304, 64, 8)
     , (8434, 67117076, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8434, 0, 83889072, 83890012)
     , (8434, 0, 83889342, 83890011)
     , (8434, 1, 83887064, 83886241)
     , (8434, 2, 83887066, 83887055)
     , (8434, 3, 83889344, 83887054)
     , (8434, 4, 83887068, 83887054)
     , (8434, 5, 83887064, 83886241)
     , (8434, 6, 83887066, 83887055)
     , (8434, 7, 83889344, 83887054)
     , (8434, 8, 83887068, 83887054)
     , (8434, 9, 83887070, 83890009)
     , (8434, 9, 83887062, 83890010)
     , (8434, 10, 83887069, 83886782)
     , (8434, 13, 83887069, 83886782)
     , (8434, 16, 83886232, 83890685)
     , (8434, 16, 83886668, 83890260)
     , (8434, 16, 83886837, 83890295)
     , (8434, 16, 83886684, 83890342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8434, 0, 16781875)
     , (8434, 1, 16778430)
     , (8434, 2, 16778436)
     , (8434, 3, 16777292)
     , (8434, 4, 16781855)
     , (8434, 5, 16778438)
     , (8434, 6, 16778437)
     , (8434, 7, 16777296)
     , (8434, 8, 16781859)
     , (8434, 9, 16778425)
     , (8434, 10, 16778431)
     , (8434, 11, 16778429)
     , (8434, 12, 16778423)
     , (8434, 13, 16778434)
     , (8434, 14, 16778424)
     , (8434, 15, 16778435)
     , (8434, 16, 16795675);
