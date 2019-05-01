DELETE FROM `weenie` WHERE `class_Id` = 38690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38690, 'ace38690-shopkeepgunderson', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38690,   1,         16) /* ItemType - Creature */
     , (38690,   2,         31) /* CreatureType - Human */
     , (38690,   6,        255) /* ItemsCapacity */
     , (38690,   7,        255) /* ContainersCapacity */
     , (38690,  16,         32) /* ItemUseable - Remote */
     , (38690,  25,        190) /* Level */
     , (38690,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (38690,  75,          0) /* MerchandiseMinValue */
     , (38690,  76,    1000000) /* MerchandiseMaxValue */
     , (38690,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38690, 113,          1) /* Gender - Male */
     , (38690, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38690, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38690, 188,          1) /* HeritageGroup - Aluvian */
     , (38690, 281,          2) /* Faction1Bits */
     , (38690, 288,        601) /* SocietyRankEldweb */
     , (38690, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38690,   1, True ) /* Stuck */
     , (38690,  11, True ) /* IgnoreCollisions */
     , (38690,  12, True ) /* ReportCollisions */
     , (38690,  13, False) /* Ethereal */
     , (38690,  14, True ) /* GravityStatus */
     , (38690,  19, False) /* Attackable */
     , (38690,  39, True ) /* DealMagicalItems */
     , (38690,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38690,  37, 0.899999976158142) /* BuyPrice */
     , (38690,  38, 1.35000002384186) /* SellPrice */
     , (38690,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38690,   1, 'Shopkeep Gunderson') /* Name */
     , (38690,   5, 'Society Shopkeep') /* Template */
     , (38690, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38690,   1,   33554433) /* Setup */
     , (38690,   2,  150994945) /* MotionTable */
     , (38690,   3,  536870913) /* SoundTable */
     , (38690,   6,   67108990) /* PaletteBase */
     , (38690,   8,  100667446) /* Icon */
     , (38690,   9,   83890509) /* EyesTexture */
     , (38690,  10,   83890555) /* NoseTexture */
     , (38690,  11,   83890566) /* MouthTexture */
     , (38690,  15,   67117022) /* HairPalette */
     , (38690,  16,   67109567) /* EyesPalette */
     , (38690,  17,   67109560) /* SkinPalette */
     , (38690, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38690, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38690, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38690, 8040, 12059242, 136.773, -32.6153, -17.995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026A [136.773000 -32.615300 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38690, 8000, 1879801922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38690,   1,  45, 0, 0) /* Strength */
     , (38690,   2,  50, 0, 0) /* Endurance */
     , (38690,   3,  60, 0, 0) /* Quickness */
     , (38690,   4,  55, 0, 0) /* Coordination */
     , (38690,   5,  40, 0, 0) /* Focus */
     , (38690,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38690,   1,    10, 0, 0, 135) /* MaxHealth */
     , (38690,   3,    10, 0, 0, 140) /* MaxStamina */
     , (38690,   5,    10, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38690, 4, 46744, -1, 0, 0, False) /* Create  (46744) for Shop */
     , (38690, 4, 44394, -1, 0, 0, False) /* Create  (44394) for Shop */
     , (38690, 4, 44515, -1, 0, 0, False) /* Create  (44515) for Shop */
     , (38690, 4, 44516, -1, 0, 0, False) /* Create  (44516) for Shop */
     , (38690, 4, 44517, -1, 0, 0, False) /* Create  (44517) for Shop */
     , (38690, 4, 44518, -1, 0, 0, False) /* Create  (44518) for Shop */
     , (38690, 4, 44519, -1, 0, 0, False) /* Create  (44519) for Shop */
     , (38690, 4, 44520, -1, 0, 0, False) /* Create  (44520) for Shop */
     , (38690, 4, 44521, -1, 0, 0, False) /* Create  (44521) for Shop */
     , (38690, 4, 44522, -1, 0, 0, False) /* Create  (44522) for Shop */
     , (38690, 4, 44523, -1, 0, 0, False) /* Create  (44523) for Shop */
     , (38690, 4, 44524, -1, 0, 0, False) /* Create  (44524) for Shop */
     , (38690, 4, 44525, -1, 0, 0, False) /* Create  (44525) for Shop */
     , (38690, 4, 44526, -1, 0, 0, False) /* Create  (44526) for Shop */
     , (38690, 4, 44527, -1, 0, 0, False) /* Create  (44527) for Shop */
     , (38690, 4, 44528, -1, 0, 0, False) /* Create  (44528) for Shop */
     , (38690, 4, 44529, -1, 0, 0, False) /* Create  (44529) for Shop */
     , (38690, 4, 44530, -1, 0, 0, False) /* Create  (44530) for Shop */
     , (38690, 4, 44531, -1, 0, 0, False) /* Create  (44531) for Shop */
     , (38690, 4, 44532, -1, 0, 0, False) /* Create  (44532) for Shop */
     , (38690, 4, 44533, -1, 0, 0, False) /* Create  (44533) for Shop */
     , (38690, 4, 44534, -1, 0, 0, False) /* Create  (44534) for Shop */
     , (38690, 4, 44535, -1, 0, 0, False) /* Create  (44535) for Shop */
     , (38690, 4, 44536, -1, 0, 0, False) /* Create  (44536) for Shop */
     , (38690, 4, 44537, -1, 0, 0, False) /* Create  (44537) for Shop */
     , (38690, 4, 44538, -1, 0, 0, False) /* Create  (44538) for Shop */
     , (38690, 4, 44539, -1, 0, 0, False) /* Create  (44539) for Shop */
     , (38690, 4, 44540, -1, 0, 0, False) /* Create  (44540) for Shop */
     , (38690, 4, 44541, -1, 0, 0, False) /* Create  (44541) for Shop */
     , (38690, 4, 44542, -1, 0, 0, False) /* Create  (44542) for Shop */
     , (38690, 4, 44543, -1, 0, 0, False) /* Create  (44543) for Shop */
     , (38690, 4, 44544, -1, 0, 0, False) /* Create  (44544) for Shop */
     , (38690, 4, 51330, -1, 0, 0, False) /* Create  (51330) for Shop */
     , (38690, 4, 51331, -1, 0, 0, False) /* Create  (51331) for Shop */
     , (38690, 4, 51332, -1, 0, 0, False) /* Create  (51332) for Shop */
     , (38690, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (38690, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (38690, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (38690, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (38690, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (38690, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (38690, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (38690, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (38690, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (38690, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (38690, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (38690, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (38690, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (38690, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (38690, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (38690, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (38690, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (38690, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (38690, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (38690, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (38690, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (38690, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (38690, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (38690, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (38690, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (38690, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (38690, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (38690, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (38690, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (38690, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (38690, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (38690, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (38690, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (38690, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (38690, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (38690, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (38690, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (38690, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (38690, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (38690, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (38690, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38690, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38690, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38690, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38690, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38690, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38690, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38690, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38690, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38690, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38690, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38690, 67109560, 0, 24)
     , (38690, 67109567, 32, 8)
     , (38690, 67110347, 64, 8)
     , (38690, 67110349, 160, 8)
     , (38690, 67110547, 72, 8)
     , (38690, 67110549, 92, 4)
     , (38690, 67113253, 40, 24)
     , (38690, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38690, 0, 83889072, 83886685)
     , (38690, 0, 83889342, 83889386)
     , (38690, 1, 83887064, 83886241)
     , (38690, 2, 83887066, 83887055)
     , (38690, 3, 83889344, 83887054)
     , (38690, 4, 83887068, 83887054)
     , (38690, 5, 83887064, 83886241)
     , (38690, 6, 83887066, 83887055)
     , (38690, 7, 83889344, 83887054)
     , (38690, 8, 83887068, 83887054)
     , (38690, 9, 83887061, 83886687)
     , (38690, 9, 83887060, 83886686)
     , (38690, 10, 83887069, 83886782)
     , (38690, 11, 83886788, 83891213)
     , (38690, 13, 83887069, 83886782)
     , (38690, 14, 83886788, 83891213)
     , (38690, 16, 83886232, 83890685)
     , (38690, 16, 83886668, 83890509)
     , (38690, 16, 83886837, 83890555)
     , (38690, 16, 83886684, 83890566);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38690, 0, 16793841)
     , (38690, 1, 16777295)
     , (38690, 2, 16781823)
     , (38690, 3, 16777292)
     , (38690, 4, 16777291)
     , (38690, 5, 16777299)
     , (38690, 6, 16781824)
     , (38690, 7, 16777296)
     , (38690, 8, 16777298)
     , (38690, 9, 16793842)
     , (38690, 10, 16777301)
     , (38690, 11, 16781822)
     , (38690, 12, 16777304)
     , (38690, 13, 16777303)
     , (38690, 14, 16781821)
     , (38690, 15, 16777307)
     , (38690, 16, 16795650);
