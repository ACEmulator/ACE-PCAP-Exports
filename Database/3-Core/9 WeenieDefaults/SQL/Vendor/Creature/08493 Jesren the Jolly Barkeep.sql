DELETE FROM `weenie` WHERE `class_Id` = 8493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8493, 'freeholdbarkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8493,   1,         16) /* ItemType - Creature */
     , (8493,   2,         31) /* CreatureType - Human */
     , (8493,   6,        255) /* ItemsCapacity */
     , (8493,   7,        255) /* ContainersCapacity */
     , (8493,  16,         32) /* ItemUseable - Remote */
     , (8493,  25,         28) /* Level */
     , (8493,  74,    5027976) /* MerchandiseItemTypes - Jewelry, Misc, Gem, SpellComponents, Writable, Caster, PromissoryNote, ManaStone, CraftCookingBase */
     , (8493,  75,          0) /* MerchandiseMinValue */
     , (8493,  76,     100000) /* MerchandiseMaxValue */
     , (8493,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8493, 113,          1) /* Gender - Male */
     , (8493, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8493, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8493, 188,          1) /* HeritageGroup - Aluvian */
     , (8493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8493,   1, True ) /* Stuck */
     , (8493,  11, True ) /* IgnoreCollisions */
     , (8493,  12, True ) /* ReportCollisions */
     , (8493,  13, False) /* Ethereal */
     , (8493,  14, True ) /* GravityStatus */
     , (8493,  19, False) /* Attackable */
     , (8493,  39, True ) /* DealMagicalItems */
     , (8493,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8493,  37, 0.800000011920929) /* BuyPrice */
     , (8493,  38, 1.70000004768372) /* SellPrice */
     , (8493,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8493,   1, 'Jesren the Jolly Barkeep') /* Name */
     , (8493,   5, 'Barkeep') /* Template */
     , (8493, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8493,   1,   33554433) /* Setup */
     , (8493,   2,  150994945) /* MotionTable */
     , (8493,   3,  536870913) /* SoundTable */
     , (8493,   6,   67108990) /* PaletteBase */
     , (8493,   8,  100667446) /* Icon */
     , (8493,   9,   83890515) /* EyesTexture */
     , (8493,  10,   83890562) /* NoseTexture */
     , (8493,  11,   83890587) /* MouthTexture */
     , (8493,  15,   67116978) /* HairPalette */
     , (8493,  16,   67110064) /* EyesPalette */
     , (8493,  17,   67109558) /* SkinPalette */
     , (8493, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8493, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8493, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8493, 8040, 4062314777, 159.202, 185.889, 18.005, 0.001704291, 0, 0, -0.9999986) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [159.202000 185.889000 18.005000] 0.001704 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8493, 8000, 2132942858) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8493,   1, 180, 0, 0) /* Strength */
     , (8493,   2, 200, 0, 0) /* Endurance */
     , (8493,   3, 150, 0, 0) /* Quickness */
     , (8493,   4, 140, 0, 0) /* Coordination */
     , (8493,   5, 110, 0, 0) /* Focus */
     , (8493,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8493,   1,    10, 0, 0, 160) /* MaxHealth */
     , (8493,   3,    10, 0, 0, 320) /* MaxStamina */
     , (8493,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8493, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (8493, 4,   364, -1, 0, 0, False) /* Create Book (364) for Shop */
     , (8493, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (8493, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (8493, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (8493, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (8493, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (8493, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (8493, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (8493, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (8493, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (8493, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8493, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8493, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8493, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8493, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8493, 4,  4713, -1, 0, 0, False) /* Create  (4713) for Shop */
     , (8493, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (8493, 4,  4741, -1, 0, 0, False) /* Create Pizza (4741) for Shop */
     , (8493, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8493, 4,  7878, -1, 0, 0, False) /* Create Sausage (7878) for Shop */
     , (8493, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (8493, 4,  8556, -1, 0, 0, False) /* Create  (8556) for Shop */
     , (8493, 4,  8557, -1, 0, 0, False) /* Create  (8557) for Shop */
     , (8493, 4,  8558, -1, 0, 0, False) /* Create  (8558) for Shop */
     , (8493, 4, 27792, -1, 0, 0, False) /* Create  (27792) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8493, 67109558, 0, 24)
     , (8493, 67109964, 92, 4)
     , (8493, 67110064, 32, 8)
     , (8493, 67110349, 160, 8)
     , (8493, 67110350, 64, 8)
     , (8493, 67110369, 40, 24)
     , (8493, 67110544, 72, 8)
     , (8493, 67116978, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8493, 0, 83889072, 83890012)
     , (8493, 0, 83889342, 83890011)
     , (8493, 1, 83887064, 83886241)
     , (8493, 2, 83887066, 83887055)
     , (8493, 2, 83892602, 83892602)
     , (8493, 2, 83892601, 83892601)
     , (8493, 3, 83889344, 83887054)
     , (8493, 4, 83887068, 83892603)
     , (8493, 5, 83887064, 83886241)
     , (8493, 6, 83887066, 83887055)
     , (8493, 6, 83892602, 83892602)
     , (8493, 6, 83892601, 83892601)
     , (8493, 7, 83889344, 83887054)
     , (8493, 8, 83887068, 83892603)
     , (8493, 9, 83887061, 83890009)
     , (8493, 9, 83887060, 83890010)
     , (8493, 10, 83887069, 83886782)
     , (8493, 11, 83887067, 83891213)
     , (8493, 13, 83887069, 83886782)
     , (8493, 14, 83887067, 83891213)
     , (8493, 16, 83886232, 83890685)
     , (8493, 16, 83886668, 83890515)
     , (8493, 16, 83886837, 83890562)
     , (8493, 16, 83886684, 83890587);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8493, 0, 16781835)
     , (8493, 1, 16777295)
     , (8493, 2, 16784627)
     , (8493, 3, 16781841)
     , (8493, 4, 16781838)
     , (8493, 5, 16777299)
     , (8493, 6, 16784628)
     , (8493, 7, 16781840)
     , (8493, 8, 16781839)
     , (8493, 9, 16777300)
     , (8493, 10, 16777301)
     , (8493, 11, 16777302)
     , (8493, 12, 16777304)
     , (8493, 13, 16777303)
     , (8493, 14, 16777305)
     , (8493, 15, 16777307)
     , (8493, 16, 16795675);
