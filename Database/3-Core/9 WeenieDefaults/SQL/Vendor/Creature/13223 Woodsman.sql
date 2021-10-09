DELETE FROM `weenie` WHERE `class_Id` = 13223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13223, 'vendorwoodsman', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13223,   1,         16) /* ItemType - Creature */
     , (13223,   2,         31) /* CreatureType - Human */
     , (13223,   6,         -1) /* ItemsCapacity */
     , (13223,   7,         -1) /* ContainersCapacity */
     , (13223,  16,         32) /* ItemUseable - Remote */
     , (13223,  25,         17) /* Level */
     , (13223,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (13223,  75,          0) /* MerchandiseMinValue */
     , (13223,  76,    1000000) /* MerchandiseMaxValue */
     , (13223,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (13223, 113,          1) /* Gender - Male */
     , (13223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13223, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (13223, 188,          1) /* HeritageGroup - Aluvian */
     , (13223, 307,          5) /* DamageRating */
     , (13223, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13223,   1, True ) /* Stuck */
     , (13223,  19, False) /* Attackable */
     , (13223,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13223,  37,     0.9) /* BuyPrice */
     , (13223,  38,     1.1) /* SellPrice */
     , (13223,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13223,   1, 'Woodsman') /* Name */
     , (13223,   5, 'Woodsman') /* Template */
     , (13223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13223,   1, 0x02000001) /* Setup */
     , (13223,   2, 0x09000001) /* MotionTable */
     , (13223,   3, 0x20000001) /* SoundTable */
     , (13223,   6, 0x0400007E) /* PaletteBase */
     , (13223,   8, 0x06001036) /* Icon */
     , (13223,   9, 0x05001140) /* EyesTexture */
     , (13223,  10, 0x05001156) /* NoseTexture */
     , (13223,  11, 0x050011DF) /* MouthTexture */
     , (13223,  15, 0x04001FBE) /* HairPalette */
     , (13223,  16, 0x040004AE) /* EyesPalette */
     , (13223,  17, 0x040002B9) /* SkinPalette */
     , (13223, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (13223, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (13223, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13223, 8040, 0xA9B50006, 9.63948, 135.078, 28.005, 0.998656, 0, 0, -0.051821) /* PCAPRecordedLocation */
/* @teleloc 0xA9B50006 [9.639480 135.078000 28.005000] 0.998656 0.000000 0.000000 -0.051821 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13223, 8000, 0x7A9B5000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13223,   1, 180, 0, 0) /* Strength */
     , (13223,   2, 135, 0, 0) /* Endurance */
     , (13223,   3, 120, 0, 0) /* Quickness */
     , (13223,   4, 105, 0, 0) /* Coordination */
     , (13223,   5,  20, 0, 0) /* Focus */
     , (13223,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13223,   1,    91, 0, 0, 158) /* MaxHealth */
     , (13223,   3,   100, 0, 0, 235) /* MaxStamina */
     , (13223,   5,    50, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13223, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (13223, 4,   244, -1, 0, 0, False) /* Create Wood (244) for Shop */
     , (13223, 4, 22852, -1, 0, 0, False) /* Create Treated Wood (22852) for Shop */
     , (13223, 4, 25757, -1, 0, 0, False) /* Create Barrel (25757) for Shop */
     , (13223, 4, 25760, -1, 0, 0, False) /* Create Cask (25760) for Shop */
     , (13223, 4, 22844, -1, 0, 0, False) /* Create Log Stool (22844) for Shop */
     , (13223, 4, 22845, -1, 0, 0, False) /* Create Log Table (22845) for Shop */
     , (13223, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree (15403) for Shop */
     , (13223, 4, 25759, -1, 0, 0, False) /* Create Shrubbery (25759) for Shop */
     , (13223, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree (13199) for Shop */
     , (13223, 4, 13209, -1, 0, 0, False) /* Create Wreath (13209) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13223, 67109561, 0, 24)
     , (13223, 67109945, 72, 8)
     , (13223, 67110062, 32, 8)
     , (13223, 67110357, 64, 8)
     , (13223, 67110358, 250, 6)
     , (13223, 67110368, 40, 24)
     , (13223, 67110378, 160, 8)
     , (13223, 67112916, 168, 6)
     , (13223, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (13223, 0, 83889072, 83890012)
     , (13223, 0, 83889342, 83890011)
     , (13223, 1, 83887064, 83886241)
     , (13223, 2, 83887066, 83887051)
     , (13223, 3, 83889344, 83887054)
     , (13223, 4, 83887068, 83887054)
     , (13223, 5, 83887064, 83886241)
     , (13223, 6, 83887066, 83887051)
     , (13223, 7, 83889344, 83887054)
     , (13223, 8, 83887068, 83887054)
     , (13223, 9, 83887061, 83890009)
     , (13223, 9, 83887060, 83890010)
     , (13223, 12, 83887059, 83894337)
     , (13223, 15, 83887059, 83894337)
     , (13223, 16, 83886232, 83890359)
     , (13223, 16, 83886668, 83890496)
     , (13223, 16, 83886837, 83890518)
     , (13223, 16, 83886684, 83890655)
     , (13223, 16, 83889859, 83889864)
     , (13223, 16, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (13223, 0, 16781835)
     , (13223, 1, 16777295)
     , (13223, 2, 16781866)
     , (13223, 3, 16781841)
     , (13223, 4, 16781838)
     , (13223, 5, 16777299)
     , (13223, 6, 16781864)
     , (13223, 7, 16781840)
     , (13223, 8, 16781839)
     , (13223, 9, 16777300)
     , (13223, 10, 16777301)
     , (13223, 11, 16777302)
     , (13223, 12, 16777334)
     , (13223, 13, 16777303)
     , (13223, 14, 16777305)
     , (13223, 15, 16777335)
     , (13223, 16, 16779635);
