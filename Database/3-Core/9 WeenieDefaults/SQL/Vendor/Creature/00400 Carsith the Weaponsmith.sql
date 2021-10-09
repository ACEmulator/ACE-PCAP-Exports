DELETE FROM `weenie` WHERE `class_Id` = 400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (400, 'arwicblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (400,   1,         16) /* ItemType - Creature */
     , (400,   2,         31) /* CreatureType - Human */
     , (400,   6,         -1) /* ItemsCapacity */
     , (400,   7,         -1) /* ContainersCapacity */
     , (400,  16,         32) /* ItemUseable - Remote */
     , (400,  25,         10) /* Level */
     , (400,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (400,  75,          0) /* MerchandiseMinValue */
     , (400,  76,     100000) /* MerchandiseMaxValue */
     , (400,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (400, 113,          1) /* Gender - Male */
     , (400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (400, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (400, 188,          1) /* HeritageGroup - Aluvian */
     , (400, 307,          5) /* DamageRating */
     , (400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (400,   1, True ) /* Stuck */
     , (400,  19, False) /* Attackable */
     , (400,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (400,  37,     0.9) /* BuyPrice */
     , (400,  38,    1.55) /* SellPrice */
     , (400,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (400,   1, 'Carsith the Weaponsmith') /* Name */
     , (400,   5, 'Weaponsmith') /* Template */
     , (400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (400,   1, 0x02000001) /* Setup */
     , (400,   2, 0x09000001) /* MotionTable */
     , (400,   3, 0x20000001) /* SoundTable */
     , (400,   6, 0x0400007E) /* PaletteBase */
     , (400,   8, 0x06001036) /* Icon */
     , (400,   9, 0x0500113F) /* EyesTexture */
     , (400,  10, 0x0500117A) /* NoseTexture */
     , (400,  11, 0x050011E7) /* MouthTexture */
     , (400,  15, 0x04001FB5) /* HairPalette */
     , (400,  16, 0x040004B0) /* EyesPalette */
     , (400,  17, 0x040002B8) /* SkinPalette */
     , (400, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (400, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (400, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (400, 8040, 0xC6A90122, 32.0211, 82.9593, 42.005, 0.126932, 0, 0, -0.991912) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90122 [32.021100 82.959300 42.005000] 0.126932 0.000000 0.000000 -0.991912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (400, 8000, 0x7C6A9027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (400,   1, 100, 0, 0) /* Strength */
     , (400,   2, 110, 0, 0) /* Endurance */
     , (400,   3,  60, 0, 0) /* Quickness */
     , (400,   4, 120, 0, 0) /* Coordination */
     , (400,   5,  20, 0, 0) /* Focus */
     , (400,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (400,   1,    50, 0, 0, 105) /* MaxHealth */
     , (400,   3,    45, 0, 0, 155) /* MaxStamina */
     , (400,   5,    25, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (400, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (400, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (400, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (400, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (400, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (400, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (400, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (400, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (400, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (400, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (400, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (400, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (400, 4,   304, -1, 0, 0, False) /* Create Throwing Axe (304) for Shop */
     , (400, 4,    93, -1, 0, 0, False) /* Create Round Shield (93) for Shop */
     , (400, 4,    94, -1, 0, 0, False) /* Create Diamond Shield (94) for Shop */
     , (400, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (400, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (400, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (400, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (400, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (400, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (400, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (400, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (400, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (400, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (400, 67109560, 0, 24)
     , (400, 67109964, 92, 4)
     , (400, 67110064, 32, 8)
     , (400, 67110356, 160, 8)
     , (400, 67110369, 40, 24)
     , (400, 67110372, 64, 8)
     , (400, 67110540, 72, 8)
     , (400, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (400, 0, 83889072, 83890012)
     , (400, 0, 83889342, 83890011)
     , (400, 1, 83887064, 83886241)
     , (400, 3, 83889344, 83887054)
     , (400, 4, 83887068, 83887054)
     , (400, 5, 83887064, 83886241)
     , (400, 7, 83889344, 83887054)
     , (400, 8, 83887068, 83887054)
     , (400, 9, 83887061, 83890009)
     , (400, 9, 83887060, 83890010)
     , (400, 16, 83886232, 83890359)
     , (400, 16, 83886668, 83890495)
     , (400, 16, 83886837, 83890554)
     , (400, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (400, 0, 16781835)
     , (400, 1, 16777295)
     , (400, 2, 16777293)
     , (400, 3, 16777292)
     , (400, 4, 16777291)
     , (400, 5, 16777299)
     , (400, 6, 16777297)
     , (400, 7, 16777296)
     , (400, 8, 16777298)
     , (400, 9, 16777300)
     , (400, 10, 16777301)
     , (400, 11, 16777302)
     , (400, 12, 16777304)
     , (400, 13, 16777303)
     , (400, 14, 16777305)
     , (400, 15, 16777307)
     , (400, 16, 16795638);
