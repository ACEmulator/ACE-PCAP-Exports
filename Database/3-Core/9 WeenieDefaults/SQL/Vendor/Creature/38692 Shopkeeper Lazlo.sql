DELETE FROM `weenie` WHERE `class_Id` = 38692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38692, 'ace38692-shopkeeperlazlo', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38692,   1,         16) /* ItemType - Creature */
     , (38692,   2,         31) /* CreatureType - Human */
     , (38692,   6,         -1) /* ItemsCapacity */
     , (38692,   7,         -1) /* ContainersCapacity */
     , (38692,  16,         32) /* ItemUseable - Remote */
     , (38692,  25,        190) /* Level */
     , (38692,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (38692,  75,          0) /* MerchandiseMinValue */
     , (38692,  76,    1000000) /* MerchandiseMaxValue */
     , (38692,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (38692, 113,          1) /* Gender - Male */
     , (38692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38692, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38692, 188,          4) /* HeritageGroup - Viamontian */
     , (38692, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38692, 289,        601) /* SocietyRankRadblo */
     , (38692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38692,   1, True ) /* Stuck */
     , (38692,  19, False) /* Attackable */
     , (38692,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38692,  37,     0.9) /* BuyPrice */
     , (38692,  38,    1.35) /* SellPrice */
     , (38692,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38692,   1, 'Shopkeeper Lazlo') /* Name */
     , (38692,   5, 'Society Shopkeep') /* Template */
     , (38692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38692,   1, 0x02000001) /* Setup */
     , (38692,   2, 0x09000001) /* MotionTable */
     , (38692,   3, 0x20000001) /* SoundTable */
     , (38692,   6, 0x0400007E) /* PaletteBase */
     , (38692,   8, 0x06001036) /* Icon */
     , (38692,   9, 0x05001152) /* EyesTexture */
     , (38692,  10, 0x05001156) /* NoseTexture */
     , (38692,  11, 0x050011C9) /* MouthTexture */
     , (38692,  15, 0x04002011) /* HairPalette */
     , (38692,  16, 0x040004B1) /* EyesPalette */
     , (38692,  17, 0x04001B7F) /* SkinPalette */
     , (38692, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (38692, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (38692, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38692, 8040, 0x00B9026A, 136.773, -32.6153, -17.995, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026A [136.773000 -32.615300 -17.995000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38692, 8000, 0x700B9037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38692,   1,  45, 0, 0) /* Strength */
     , (38692,   2,  50, 0, 0) /* Endurance */
     , (38692,   3,  60, 0, 0) /* Quickness */
     , (38692,   4,  55, 0, 0) /* Coordination */
     , (38692,   5,  40, 0, 0) /* Focus */
     , (38692,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38692,   1,   110, 0, 0, 135) /* MaxHealth */
     , (38692,   3,    90, 0, 0, 140) /* MaxStamina */
     , (38692,   5,   120, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38692, 4, 46745, -1, 0, 0, False) /* Create Contract for Stipend: Radiant Blood (46745) for Shop */
     , (38692, 4, 44394, -1, 0, 0, False) /* Create Contract for Aug Gem: Society (44394) for Shop */
     , (38692, 4, 44545, -1, 0, 0, False) /* Create Contract for Wight Blade Sorcerers (44545) for Shop */
     , (38692, 4, 44546, -1, 0, 0, False) /* Create Contract for Artifact Collection (44546) for Shop */
     , (38692, 4, 44547, -1, 0, 0, False) /* Create Contract for Bandit Mana Hunter Boss (44547) for Shop */
     , (38692, 4, 44548, -1, 0, 0, False) /* Create Contract for Black Coral Collection (44548) for Shop */
     , (38692, 4, 44549, -1, 0, 0, False) /* Create Contract for Blessed Moarsmen (44549) for Shop */
     , (38692, 4, 44550, -1, 0, 0, False) /* Create Contract for Coral Towers (44550) for Shop */
     , (38692, 4, 44551, -1, 0, 0, False) /* Create Contract for Dark Isle Delivery (44551) for Shop */
     , (38692, 4, 44552, -1, 0, 0, False) /* Create Contract for Dark Isle Scouting (44552) for Shop */
     , (38692, 4, 44553, -1, 0, 0, False) /* Create Contract for Falatacot Reports (44553) for Shop */
     , (38692, 4, 44554, -1, 0, 0, False) /* Create Contract for Forgotten Tunnels of Nyr'leha (44554) for Shop */
     , (38692, 4, 44555, -1, 0, 0, False) /* Create Contract for Graveyard Delivery (44555) for Shop */
     , (38692, 4, 44556, -1, 0, 0, False) /* Create Contract for Mana-Infused Jungle Flowers (44556) for Shop */
     , (38692, 4, 44557, -1, 0, 0, False) /* Create Contract for Jungle Lilies (44557) for Shop */
     , (38692, 4, 44558, -1, 0, 0, False) /* Create Contract for Magshuth Moarsmen (44558) for Shop */
     , (38692, 4, 44559, -1, 0, 0, False) /* Create Contract for Moar Glands (44559) for Shop */
     , (38692, 4, 44560, -1, 0, 0, False) /* Create Contract for Moarsman High Priest (44560) for Shop */
     , (38692, 4, 44561, -1, 0, 0, False) /* Create Contract for Moguth Moarsmen (44561) for Shop */
     , (38692, 4, 44562, -1, 0, 0, False) /* Create Contract for Palm Fort (44562) for Shop */
     , (38692, 4, 44563, -1, 0, 0, False) /* Create Contract for Phyntos Hive Splinters (44563) for Shop */
     , (38692, 4, 44564, -1, 0, 0, False) /* Create Contract for Phyntos Honey (44564) for Shop */
     , (38692, 4, 44565, -1, 0, 0, False) /* Create Contract for Phyntos Larvae (44565) for Shop */
     , (38692, 4, 44566, -1, 0, 0, False) /* Create Contract for Phyntos Queen (44566) for Shop */
     , (38692, 4, 44567, -1, 0, 0, False) /* Create Contract for Killer Phyntos Wasps (44567) for Shop */
     , (38692, 4, 44568, -1, 0, 0, False) /* Create Contract for Shambling Archivist (44568) for Shop */
     , (38692, 4, 44569, -1, 0, 0, False) /* Create Contract for Shoguth Moarsmen (44569) for Shop */
     , (38692, 4, 44570, -1, 0, 0, False) /* Create Contract for Spawning Pools (44570) for Shop */
     , (38692, 4, 44571, -1, 0, 0, False) /* Create Contract for Stone Tracings (44571) for Shop */
     , (38692, 4, 44572, -1, 0, 0, False) /* Create Contract for Supply Saboteur (44572) for Shop */
     , (38692, 4, 44573, -1, 0, 0, False) /* Create Contract for Undead Jaw Collection (44573) for Shop */
     , (38692, 4, 44574, -1, 0, 0, False) /* Create Contract for Vaeshok (44574) for Shop */
     , (38692, 4, 51333, -1, 0, 0, False) /* Create Contract for Soc: Mana Siphon Destruction (51333) for Shop */
     , (38692, 4, 51334, -1, 0, 0, False) /* Create Contract for Soc: Destroy the Phalanx (51334) for Shop */
     , (38692, 4, 51335, -1, 0, 0, False) /* Create Contract for Soc: Collect Gear Knight Parts (51335) for Shop */
     , (38692, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (38692, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (38692, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (38692, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (38692, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (38692, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (38692, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (38692, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (38692, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (38692, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (38692, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (38692, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (38692, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (38692, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (38692, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (38692, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (38692, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (38692, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (38692, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (38692, 4, 25636, -1, 0, 0, False) /* Create Leather Helm (25636) for Shop */
     , (38692, 4, 25640, -1, 0, 0, False) /* Create Leather Cowl (25640) for Shop */
     , (38692, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (38692, 4, 25638, -1, 0, 0, False) /* Create Leather Vest (25638) for Shop */
     , (38692, 4, 25648, -1, 0, 0, False) /* Create Leather Pauldrons (25648) for Shop */
     , (38692, 4, 25637, -1, 0, 0, False) /* Create Leather Bracers (25637) for Shop */
     , (38692, 4, 25642, -1, 0, 0, False) /* Create Leather Gauntlets (25642) for Shop */
     , (38692, 4, 25643, -1, 0, 0, False) /* Create Leather Girth (25643) for Shop */
     , (38692, 4, 25652, -1, 0, 0, False) /* Create Leather Tassets (25652) for Shop */
     , (38692, 4, 25645, -1, 0, 0, False) /* Create Leather Leggings (25645) for Shop */
     , (38692, 4, 25644, -1, 0, 0, False) /* Create Leather Greaves (25644) for Shop */
     , (38692, 4, 25661, -1, 0, 0, False) /* Create Leather Boots (25661) for Shop */
     , (38692, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (38692, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (38692, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (38692, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (38692, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (38692, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (38692, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (38692, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (38692, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (38692, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (38692, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (38692, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (38692, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (38692, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (38692, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (38692, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (38692, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (38692, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (38692, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (38692, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38692, 67109945, 72, 8)
     , (38692, 67109969, 92, 4)
     , (38692, 67110065, 32, 8)
     , (38692, 67110339, 64, 8)
     , (38692, 67110349, 160, 8)
     , (38692, 67113252, 40, 24)
     , (38692, 67115903, 0, 24)
     , (38692, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38692, 0, 83889072, 83886685)
     , (38692, 0, 83889342, 83889386)
     , (38692, 1, 83887064, 83886241)
     , (38692, 2, 83887066, 83887055)
     , (38692, 3, 83889344, 83887054)
     , (38692, 4, 83887068, 83887054)
     , (38692, 5, 83887064, 83886241)
     , (38692, 6, 83887066, 83887055)
     , (38692, 7, 83889344, 83887054)
     , (38692, 8, 83887068, 83887054)
     , (38692, 9, 83887061, 83886687)
     , (38692, 9, 83887060, 83886686)
     , (38692, 10, 83887069, 83886782)
     , (38692, 11, 83886788, 83891213)
     , (38692, 13, 83887069, 83886782)
     , (38692, 14, 83886788, 83891213)
     , (38692, 16, 83886232, 83890685)
     , (38692, 16, 83886668, 83890514)
     , (38692, 16, 83886837, 83890518)
     , (38692, 16, 83886684, 83890633);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38692, 0, 16793843)
     , (38692, 1, 16777295)
     , (38692, 2, 16781823)
     , (38692, 3, 16777292)
     , (38692, 4, 16777291)
     , (38692, 5, 16777299)
     , (38692, 6, 16781824)
     , (38692, 7, 16777296)
     , (38692, 8, 16777298)
     , (38692, 9, 16793844)
     , (38692, 10, 16777301)
     , (38692, 11, 16781822)
     , (38692, 12, 16777304)
     , (38692, 13, 16777303)
     , (38692, 14, 16781821)
     , (38692, 15, 16777307)
     , (38692, 16, 16795665);
