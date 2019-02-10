DELETE FROM `weenie` WHERE `class_Id` = 8496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8496, 'freeholdweaponsmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8496,   1,         16) /* ItemType - Creature */
     , (8496,   2,         31) /* CreatureType - Human */
     , (8496,   6,        255) /* ItemsCapacity */
     , (8496,   7,        255) /* ContainersCapacity */
     , (8496,  16,         32) /* ItemUseable - Remote */
     , (8496,  25,         37) /* Level */
     , (8496,  74, 1074005927) /* MerchandiseItemTypes - Vestements, Food, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (8496,  75,          0) /* MerchandiseMinValue */
     , (8496,  76,     100000) /* MerchandiseMaxValue */
     , (8496,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8496, 113,          1) /* Gender - Male */
     , (8496, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8496, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8496, 188,          1) /* HeritageGroup - Aluvian */
     , (8496, 307,          5) /* DamageRating */
     , (8496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8496,   1, True ) /* Stuck */
     , (8496,  11, True ) /* IgnoreCollisions */
     , (8496,  12, True ) /* ReportCollisions */
     , (8496,  13, False) /* Ethereal */
     , (8496,  14, True ) /* GravityStatus */
     , (8496,  19, False) /* Attackable */
     , (8496,  39, False) /* DealMagicalItems */
     , (8496,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8496,  37, 0.800000011920929) /* BuyPrice */
     , (8496,  38, 1.70000004768372) /* SellPrice */
     , (8496,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8496,   1, 'Weaponsmith Bornak the Crookblade') /* Name */
     , (8496,   5, 'Weaponsmith') /* Template */
     , (8496, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8496,   1,   33554433) /* Setup */
     , (8496,   2,  150994945) /* MotionTable */
     , (8496,   3,  536870914) /* SoundTable */
     , (8496,   6,   67108990) /* PaletteBase */
     , (8496,   8,  100667375) /* Icon */
     , (8496,   9,   83890495) /* EyesTexture */
     , (8496,  10,   83890518) /* NoseTexture */
     , (8496,  11,   83890655) /* MouthTexture */
     , (8496,  15,   67116990) /* HairPalette */
     , (8496,  16,   67110062) /* EyesPalette */
     , (8496,  17,   67109561) /* SkinPalette */
     , (8496, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8496, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8496, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8496, 8040, 4062314752, 136.117, 138.665, 18.005, 0.9991242, 0, 0, -0.04184171) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [136.117000 138.665000 18.005000] 0.999124 0.000000 0.000000 -0.041842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8496, 8000, 2132942856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8496,   1, 240, 0, 0) /* Strength */
     , (8496,   2, 210, 0, 0) /* Endurance */
     , (8496,   3, 120, 0, 0) /* Quickness */
     , (8496,   4, 200, 0, 0) /* Coordination */
     , (8496,   5, 120, 0, 0) /* Focus */
     , (8496,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8496,   1,    10, 0, 0, 165) /* MaxHealth */
     , (8496,   3,    10, 0, 0, 330) /* MaxStamina */
     , (8496,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8496, 2,   350,  1, 0, 0, False) /* Create Broad Sword (350) for Wield */
     , (8496, 4,    38, -1, 0, 0, False) /* Create Studded Leather Bracers (38) for Shop */
     , (8496, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (8496, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (8496, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (8496, 4,   128, -1, 0, 0, False) /* Create Qafiya (128) for Shop */
     , (8496, 4,   134, -1, 0, 0, False) /* Create Tunic (134) for Shop */
     , (8496, 4,   150, -1, 0, 0, False) /* Create Flagon (150) for Shop */
     , (8496, 4,   296, -1, 0, 0, False) /* Create Crown (296) for Shop */
     , (8496, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (8496, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (8496, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (8496, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (8496, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (8496, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (8496, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (8496, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (8496, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (8496, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (8496, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (8496, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (8496, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (8496, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (8496, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (8496, 4,  2589, -1, 0, 0, False) /* Create Smock (2589) for Shop */
     , (8496, 4,  2590, -1, 0, 0, False) /* Create Baggy Shirt (2590) for Shop */
     , (8496, 4,  2596, -1, 0, 0, False) /* Create Doublet (2596) for Shop */
     , (8496, 4,  2597, -1, 0, 0, False) /* Create Flared Pants (2597) for Shop */
     , (8496, 4,  2598, -1, 0, 0, False) /* Create Baggy Pants (2598) for Shop */
     , (8496, 4,  2603, -1, 0, 0, False) /* Create Baggy Breeches (2603) for Shop */
     , (8496, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (8496, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (8496, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (8496, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (8496, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (8496, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (8496, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (8496, 4,  3896, -1, 0, 0, False) /* Create Frost Takuba (3896) for Shop */
     , (8496, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (8496, 4,  5894, -1, 0, 0, False) /* Create Fez (5894) for Shop */
     , (8496, 4,  7791, -1, 0, 0, False) /* Create Frost Trident (7791) for Shop */
     , (8496, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (8496, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (8496, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (8496, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (8496, 4, 25650, -1, 0, 0, False) /* Create Leather Shorts (25650) for Shop */
     , (8496, 4, 30566, -1, 0, 0, False) /* Create Sabra (30566) for Shop */
     , (8496, 4, 31778, -1, 0, 0, False) /* Create Frost Spine Glaive (31778) for Shop */
     , (8496, 4, 44856, -1, 0, 0, False) /* Create Trimmed Cloak (44856) for Shop */
     , (8496, 4, 45113, -1, 0, 0, False) /* Create Hammer (45113) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8496, 67109561, 0, 24)
     , (8496, 67110020, 72, 8)
     , (8496, 67110062, 32, 8)
     , (8496, 67110349, 160, 8)
     , (8496, 67110356, 216, 24)
     , (8496, 67110378, 64, 8)
     , (8496, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8496, 0, 83889072, 83890012)
     , (8496, 0, 83889342, 83890011)
     , (8496, 1, 83887064, 83886241)
     , (8496, 2, 83887066, 83887055)
     , (8496, 2, 83892602, 83892602)
     , (8496, 2, 83892601, 83892601)
     , (8496, 3, 83889344, 83887054)
     , (8496, 4, 83887068, 83892603)
     , (8496, 5, 83887064, 83886241)
     , (8496, 6, 83887066, 83887055)
     , (8496, 6, 83892602, 83892602)
     , (8496, 6, 83892601, 83892601)
     , (8496, 7, 83889344, 83887054)
     , (8496, 8, 83887068, 83892603)
     , (8496, 9, 83887061, 83890009)
     , (8496, 9, 83887060, 83890010)
     , (8496, 16, 83886232, 83890359)
     , (8496, 16, 83886668, 83890495)
     , (8496, 16, 83886837, 83890518)
     , (8496, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8496, 0, 16781835)
     , (8496, 1, 16777295)
     , (8496, 2, 16784627)
     , (8496, 3, 16781841)
     , (8496, 4, 16781838)
     , (8496, 5, 16777299)
     , (8496, 6, 16784628)
     , (8496, 7, 16781840)
     , (8496, 8, 16781839)
     , (8496, 9, 16777300)
     , (8496, 10, 16777301)
     , (8496, 11, 16777302)
     , (8496, 12, 16777304)
     , (8496, 13, 16777303)
     , (8496, 14, 16777305)
     , (8496, 15, 16777307)
     , (8496, 16, 16795638);
