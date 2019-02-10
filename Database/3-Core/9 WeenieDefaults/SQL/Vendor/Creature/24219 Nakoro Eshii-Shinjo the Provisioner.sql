DELETE FROM `weenie` WHERE `class_Id` = 24219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24219, 'waijhoushopkeep', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24219,   1,         16) /* ItemType - Creature */
     , (24219,   2,         31) /* CreatureType - Human */
     , (24219,   6,        255) /* ItemsCapacity */
     , (24219,   7,        255) /* ContainersCapacity */
     , (24219,  16,         32) /* ItemUseable - Remote */
     , (24219,  25,          8) /* Level */
     , (24219,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (24219,  75,          0) /* MerchandiseMinValue */
     , (24219,  76,    1000000) /* MerchandiseMaxValue */
     , (24219,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24219, 113,          1) /* Gender - Male */
     , (24219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24219, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24219, 188,          3) /* HeritageGroup - Sho */
     , (24219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24219,   1, True ) /* Stuck */
     , (24219,  11, True ) /* IgnoreCollisions */
     , (24219,  12, True ) /* ReportCollisions */
     , (24219,  13, False) /* Ethereal */
     , (24219,  14, True ) /* GravityStatus */
     , (24219,  19, False) /* Attackable */
     , (24219,  39, True ) /* DealMagicalItems */
     , (24219,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24219,  37, 0.699999988079071) /* BuyPrice */
     , (24219,  38, 1.89999997615814) /* SellPrice */
     , (24219,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24219,   1, 'Nakoro Eshii-Shinjo the Provisioner') /* Name */
     , (24219,   5, 'Provisioner') /* Template */
     , (24219, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24219,   1,   33554433) /* Setup */
     , (24219,   2,  150994945) /* MotionTable */
     , (24219,   3,  536870913) /* SoundTable */
     , (24219,   6,   67108990) /* PaletteBase */
     , (24219,   8,  100667446) /* Icon */
     , (24219,   9,   83890447) /* EyesTexture */
     , (24219,  10,   83890562) /* NoseTexture */
     , (24219,  11,   83890634) /* MouthTexture */
     , (24219,  15,   67117024) /* HairPalette */
     , (24219,  16,   67110062) /* EyesPalette */
     , (24219,  17,   67110050) /* SkinPalette */
     , (24219, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24219, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24219, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24219, 8040, 1060241684, 62.1547, 41.5331, 0.004999995, 0.04325371, 0, 0, -0.9990641) /* PCAPRecordedLocation */
/* @teleloc 0x3F320114 [62.154700 41.533100 0.005000] 0.043254 0.000000 0.000000 -0.999064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24219, 8000, 1945313305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24219,   1,  75, 0, 0) /* Strength */
     , (24219,   2,  65, 0, 0) /* Endurance */
     , (24219,   3,  70, 0, 0) /* Quickness */
     , (24219,   4,  70, 0, 0) /* Coordination */
     , (24219,   5,  50, 0, 0) /* Focus */
     , (24219,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24219,   1,    10, 0, 0, 128) /* MaxHealth */
     , (24219,   3,    10, 0, 0, 165) /* MaxStamina */
     , (24219,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24219, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (24219, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (24219, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (24219, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (24219, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (24219, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (24219, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (24219, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (24219, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (24219, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (24219, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (24219, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (24219, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (24219, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (24219, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (24219, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (24219, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (24219, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (24219, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (24219, 4,   263, -1, 0, 0, False) /* Create Fish (263) for Shop */
     , (24219, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (24219, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (24219, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (24219, 4,   458, -1, 0, 0, False) /* Create  (458) for Shop */
     , (24219, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (24219, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (24219, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (24219, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (24219, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (24219, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (24219, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (24219, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (24219, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (24219, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24219, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24219, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24219, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24219, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24219, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24219, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24219, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24219, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (24219, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (24219, 4,  4755, -1, 0, 0, False) /* Create Brine (4755) for Shop */
     , (24219, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (24219, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (24219, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (24219, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (24219, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (24219, 4,  4766, -1, 0, 0, False) /* Create Rennet (4766) for Shop */
     , (24219, 4,  4767, -1, 0, 0, False) /* Create Skewer (4767) for Shop */
     , (24219, 4,  4768, -1, 0, 0, False) /* Create Uncooked Rice (4768) for Shop */
     , (24219, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (24219, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (24219, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (24219, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24219, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24219, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24219, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (24219, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */
     , (24219, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (24219, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (24219, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (24219, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (24219, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (24219, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (24219, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (24219, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24219, 67109964, 92, 4)
     , (24219, 67110020, 72, 8)
     , (24219, 67110050, 0, 24)
     , (24219, 67110062, 32, 8)
     , (24219, 67110317, 216, 24)
     , (24219, 67110356, 40, 24)
     , (24219, 67110356, 160, 8)
     , (24219, 67111304, 64, 8)
     , (24219, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24219, 0, 83889072, 83890012)
     , (24219, 0, 83889342, 83890011)
     , (24219, 1, 83887064, 83886241)
     , (24219, 2, 83887066, 83887051)
     , (24219, 3, 83889344, 83887054)
     , (24219, 4, 83887068, 83887054)
     , (24219, 5, 83887064, 83886241)
     , (24219, 6, 83887066, 83887051)
     , (24219, 7, 83889344, 83887054)
     , (24219, 8, 83887068, 83887054)
     , (24219, 9, 83887061, 83890009)
     , (24219, 9, 83887060, 83890010)
     , (24219, 16, 83886232, 83890685)
     , (24219, 16, 83886668, 83890447)
     , (24219, 16, 83886837, 83890562)
     , (24219, 16, 83886684, 83890634);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24219, 0, 16781835)
     , (24219, 1, 16777295)
     , (24219, 2, 16781866)
     , (24219, 3, 16781841)
     , (24219, 4, 16781838)
     , (24219, 5, 16777299)
     , (24219, 6, 16781864)
     , (24219, 7, 16781840)
     , (24219, 8, 16781839)
     , (24219, 9, 16777300)
     , (24219, 10, 16777301)
     , (24219, 11, 16777302)
     , (24219, 12, 16777304)
     , (24219, 13, 16777303)
     , (24219, 14, 16777305)
     , (24219, 15, 16777307)
     , (24219, 16, 16795675);
