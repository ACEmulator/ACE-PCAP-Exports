DELETE FROM `weenie` WHERE `class_Id` = 976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (976, 'samsurblacksmith2', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (976,   1,         16) /* ItemType - Creature */
     , (976,   2,         31) /* CreatureType - Human */
     , (976,   6,        255) /* ItemsCapacity */
     , (976,   7,        255) /* ContainersCapacity */
     , (976,  16,         32) /* ItemUseable - Remote */
     , (976,  25,         11) /* Level */
     , (976,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (976,  75,          0) /* MerchandiseMinValue */
     , (976,  76,      25000) /* MerchandiseMaxValue */
     , (976,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (976, 113,          1) /* Gender - Male */
     , (976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (976, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (976, 188,          2) /* HeritageGroup - Gharundim */
     , (976, 307,          5) /* DamageRating */
     , (976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (976,   1, True ) /* Stuck */
     , (976,  11, True ) /* IgnoreCollisions */
     , (976,  12, True ) /* ReportCollisions */
     , (976,  13, False) /* Ethereal */
     , (976,  14, True ) /* GravityStatus */
     , (976,  19, False) /* Attackable */
     , (976,  39, True ) /* DealMagicalItems */
     , (976,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (976,  37, 0.899999976158142) /* BuyPrice */
     , (976,  38, 1.35000002384186) /* SellPrice */
     , (976,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (976,   1, 'Weaponsmith Ayiz ibn Khayt') /* Name */
     , (976,   5, 'Weaponsmith') /* Template */
     , (976, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (976,   1,   33554433) /* Setup */
     , (976,   2,  150994945) /* MotionTable */
     , (976,   3,  536870913) /* SoundTable */
     , (976,   6,   67108990) /* PaletteBase */
     , (976,   8,  100667446) /* Icon */
     , (976,   9,   83890505) /* EyesTexture */
     , (976,  10,   83890541) /* NoseTexture */
     , (976,  11,   83890623) /* MouthTexture */
     , (976,  15,   67117027) /* HairPalette */
     , (976,  16,   67110062) /* EyesPalette */
     , (976,  17,   67109550) /* SkinPalette */
     , (976, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (976, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (976, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (976, 8040, 2541420845, 155.141, 154.772, 0.004999995, 0.9261999, 0, 0, -0.3770329) /* PCAPRecordedLocation */
/* @teleloc 0x977B012D [155.141000 154.772000 0.005000] 0.926200 0.000000 0.000000 -0.377033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (976, 8000, 2037886996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (976,   1, 100, 0, 0) /* Strength */
     , (976,   2,  90, 0, 0) /* Endurance */
     , (976,   3,  90, 0, 0) /* Quickness */
     , (976,   4, 100, 0, 0) /* Coordination */
     , (976,   5,  30, 0, 0) /* Focus */
     , (976,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (976,   1,    10, 0, 0, 155) /* MaxHealth */
     , (976,   3,    10, 0, 0, 190) /* MaxStamina */
     , (976,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (976, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (976, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (976, 4,   313, -1, 0, 0, False) /* Create Dabus (313) for Shop */
     , (976, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (976, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (976, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (976, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */
     , (976, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (976, 4,   315, -1, 0, 0, False) /* Create Throwing Dagger (315) for Shop */
     , (976, 4,   357, -1, 0, 0, False) /* Create Tungi (357) for Shop */
     , (976, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (976, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (976, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (976, 67109550, 0, 24)
     , (976, 67109966, 92, 4)
     , (976, 67110062, 32, 8)
     , (976, 67110349, 64, 8)
     , (976, 67110349, 160, 8)
     , (976, 67110378, 216, 24)
     , (976, 67110389, 40, 24)
     , (976, 67110389, 240, 10)
     , (976, 67110539, 72, 8)
     , (976, 67117027, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (976, 0, 83889072, 83890012)
     , (976, 0, 83889342, 83890011)
     , (976, 1, 83887064, 83886241)
     , (976, 3, 83889344, 83887054)
     , (976, 4, 83887068, 83887054)
     , (976, 5, 83887064, 83886241)
     , (976, 7, 83889344, 83887054)
     , (976, 8, 83887068, 83887054)
     , (976, 9, 83887061, 83890009)
     , (976, 9, 83887060, 83890010)
     , (976, 16, 83886232, 83890685)
     , (976, 16, 83886668, 83890505)
     , (976, 16, 83886837, 83890541)
     , (976, 16, 83886684, 83890623)
     , (976, 16, 83888783, 83888783)
     , (976, 16, 83888784, 83888784);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (976, 0, 16781835)
     , (976, 1, 16777295)
     , (976, 2, 16777293)
     , (976, 3, 16777292)
     , (976, 4, 16781855)
     , (976, 5, 16777299)
     , (976, 6, 16777297)
     , (976, 7, 16777296)
     , (976, 8, 16781859)
     , (976, 9, 16777300)
     , (976, 10, 16777301)
     , (976, 11, 16777302)
     , (976, 12, 16777304)
     , (976, 13, 16777303)
     , (976, 14, 16777305)
     , (976, 15, 16777307)
     , (976, 16, 16778476);
