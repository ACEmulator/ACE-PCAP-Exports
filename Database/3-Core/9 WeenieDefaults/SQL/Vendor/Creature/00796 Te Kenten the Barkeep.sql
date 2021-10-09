DELETE FROM `weenie` WHERE `class_Id` = 796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (796, 'mayoibarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (796,   1,         16) /* ItemType - Creature */
     , (796,   2,         31) /* CreatureType - Human */
     , (796,   6,         -1) /* ItemsCapacity */
     , (796,   7,         -1) /* ContainersCapacity */
     , (796,  16,         32) /* ItemUseable - Remote */
     , (796,  25,          6) /* Level */
     , (796,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (796,  75,          0) /* MerchandiseMinValue */
     , (796,  76,     100000) /* MerchandiseMaxValue */
     , (796,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (796, 113,          1) /* Gender - Male */
     , (796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (796, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (796, 188,          3) /* HeritageGroup - Sho */
     , (796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (796,   1, True ) /* Stuck */
     , (796,  19, False) /* Attackable */
     , (796,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (796,  37,     0.9) /* BuyPrice */
     , (796,  38,    1.55) /* SellPrice */
     , (796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (796,   1, 'Te Kenten the Barkeep') /* Name */
     , (796,   5, 'Barkeeper') /* Template */
     , (796, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (796,   1, 0x02000001) /* Setup */
     , (796,   2, 0x09000001) /* MotionTable */
     , (796,   3, 0x20000001) /* SoundTable */
     , (796,   6, 0x0400007E) /* PaletteBase */
     , (796,   8, 0x06001036) /* Icon */
     , (796,   9, 0x05001112) /* EyesTexture */
     , (796,  10, 0x0500115F) /* NoseTexture */
     , (796,  11, 0x0500119A) /* MouthTexture */
     , (796,  15, 0x04001FBE) /* HairPalette */
     , (796,  16, 0x040004AE) /* EyesPalette */
     , (796,  17, 0x040004A9) /* SkinPalette */
     , (796, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (796, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (796, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (796, 8040, 0xE532011A, 151.68, 129.24, 29.605, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE532011A [151.680000 129.240000 29.605000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (796, 8000, 0x7E532011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (796,   1,  50, 0, 0) /* Strength */
     , (796,   2,  70, 0, 0) /* Endurance */
     , (796,   3,  65, 0, 0) /* Quickness */
     , (796,   4,  50, 0, 0) /* Coordination */
     , (796,   5,  30, 0, 0) /* Focus */
     , (796,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (796,   1,    60, 0, 0, 95) /* MaxHealth */
     , (796,   3,   100, 0, 0, 170) /* MaxStamina */
     , (796,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (796, 4,  4739, -1, 0, 0, False) /* Create Pickled Egg (4739) for Shop */
     , (796, 4,  4726, -1, 0, 0, False) /* Create Fish Stew (4726) for Shop */
     , (796, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (796, 4,  2455, -1, 0, 0, False) /* Create Grape Juice (2455) for Shop */
     , (796, 4,  2466, -1, 0, 0, False) /* Create Red Tea (2466) for Shop */
     , (796, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (796, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (796, 4,  2467, -1, 0, 0, False) /* Create Red Wine (2467) for Shop */
     , (796, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (796, 4,  1506, -1, 0, 0, False) /* Create Legend of the Undead Defender (1506) for Shop */
     , (796, 4, 15808, -1, 0, 0, False) /* Create Plea for Help (15808) for Shop */
     , (796, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact (20229) for Shop */
     , (796, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone (24223) for Shop */
     , (796, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals (24222) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (796, 67110026, 72, 8)
     , (796, 67110057, 0, 24)
     , (796, 67110062, 32, 8)
     , (796, 67110320, 216, 24)
     , (796, 67110325, 64, 8)
     , (796, 67110349, 40, 24)
     , (796, 67110356, 160, 8)
     , (796, 67110551, 92, 4)
     , (796, 67116990, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (796, 0, 83889072, 83890012)
     , (796, 0, 83889342, 83890011)
     , (796, 1, 83887064, 83886241)
     , (796, 2, 83887066, 83887055)
     , (796, 3, 83889344, 83887054)
     , (796, 4, 83887068, 83887054)
     , (796, 5, 83887064, 83886241)
     , (796, 6, 83887066, 83887055)
     , (796, 7, 83889344, 83887054)
     , (796, 8, 83887068, 83887054)
     , (796, 9, 83887061, 83890009)
     , (796, 9, 83887060, 83890010)
     , (796, 10, 83887069, 83886782)
     , (796, 13, 83887069, 83886782)
     , (796, 16, 83886232, 83890685)
     , (796, 16, 83886668, 83890450)
     , (796, 16, 83886837, 83890527)
     , (796, 16, 83886684, 83890586);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (796, 0, 16781835)
     , (796, 1, 16777295)
     , (796, 2, 16777293)
     , (796, 3, 16777292)
     , (796, 4, 16777291)
     , (796, 5, 16777299)
     , (796, 6, 16777297)
     , (796, 7, 16777296)
     , (796, 8, 16777298)
     , (796, 9, 16777300)
     , (796, 10, 16777301)
     , (796, 11, 16777302)
     , (796, 12, 16777304)
     , (796, 13, 16777303)
     , (796, 14, 16777305)
     , (796, 15, 16777307)
     , (796, 16, 16795662);
