DELETE FROM `weenie` WHERE `class_Id` = 1835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1835, 'uzizweaponsmith', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1835,   1,         16) /* ItemType - Creature */
     , (1835,   2,         31) /* CreatureType - Human */
     , (1835,   6,        255) /* ItemsCapacity */
     , (1835,   7,        255) /* ContainersCapacity */
     , (1835,  16,         32) /* ItemUseable - Remote */
     , (1835,  25,         23) /* Level */
     , (1835,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (1835,  75,          0) /* MerchandiseMinValue */
     , (1835,  76,     100000) /* MerchandiseMaxValue */
     , (1835,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1835, 113,          1) /* Gender - Male */
     , (1835, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1835, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1835, 188,          2) /* HeritageGroup - Gharundim */
     , (1835, 307,          5) /* DamageRating */
     , (1835, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1835,   1, True ) /* Stuck */
     , (1835,  11, True ) /* IgnoreCollisions */
     , (1835,  12, True ) /* ReportCollisions */
     , (1835,  13, False) /* Ethereal */
     , (1835,  14, True ) /* GravityStatus */
     , (1835,  19, False) /* Attackable */
     , (1835,  39, True ) /* DealMagicalItems */
     , (1835,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1835,  37, 0.899999976158142) /* BuyPrice */
     , (1835,  38, 1.54999995231628) /* SellPrice */
     , (1835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1835,   1, 'Ulib ibn Ghunir the Weaponsmith') /* Name */
     , (1835,   5, 'Weaponsmith') /* Template */
     , (1835, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1835,   1,   33554433) /* Setup */
     , (1835,   2,  150995141) /* MotionTable */
     , (1835,   3,  536871043) /* SoundTable */
     , (1835,   6,   67108990) /* PaletteBase */
     , (1835,   8,  100667446) /* Icon */
     , (1835,   9,   83890510) /* EyesTexture */
     , (1835,  10,   83890540) /* NoseTexture */
     , (1835,  11,   83890619) /* MouthTexture */
     , (1835,  15,   67117025) /* HairPalette */
     , (1835,  16,   67109567) /* EyesPalette */
     , (1835,  17,   67109550) /* SkinPalette */
     , (1835,  22,  872415381) /* PhysicsEffectTable */
     , (1835, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (1835, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (1835, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1835, 8040, 2724135193, 125.755, 132.486, 20.005, 0.00441307, 0, 0, -0.9999903) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0119 [125.755000 132.486000 20.005000] 0.004413 0.000000 0.000000 -0.999990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1835, 8000, 2049306632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1835,   1, 150, 0, 0) /* Strength */
     , (1835,   2, 130, 0, 0) /* Endurance */
     , (1835,   3, 110, 0, 0) /* Quickness */
     , (1835,   4, 110, 0, 0) /* Coordination */
     , (1835,   5,  90, 0, 0) /* Focus */
     , (1835,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1835,   1,   255, 0, 0, 255) /* MaxHealth */
     , (1835,   3,   330, 0, 0, 330) /* MaxStamina */
     , (1835,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1835, 4,   308, -1, 0, 0, False) /* Create Budiaq (308) for Shop */
     , (1835, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (1835, 4,   317, -1, 0, 0, False) /* Create Djarid (317) for Shop */
     , (1835, 4,   324, -1, 0, 0, False) /* Create Kaskara (324) for Shop */
     , (1835, 4,   326, -1, 0, 0, False) /* Create Katar (326) for Shop */
     , (1835, 4,   328, -1, 0, 0, False) /* Create Khanjar (328) for Shop */
     , (1835, 4,   340, -1, 0, 0, False) /* Create Shamshir (340) for Shop */
     , (1835, 4,   345, -1, 0, 0, False) /* Create Simi (345) for Shop */
     , (1835, 4,   354, -1, 0, 0, False) /* Create Takuba (354) for Shop */
     , (1835, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (1835, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (1835, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (1835, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (1835, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (1835, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (1835, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (1835, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (1835, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (1835, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (1835, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (1835, 4, 22163, -1, 0, 0, False) /* Create Nabut (22163) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1835, 67109550, 0, 24)
     , (1835, 67109567, 32, 8)
     , (1835, 67109969, 92, 4)
     , (1835, 67110317, 40, 24)
     , (1835, 67110339, 64, 8)
     , (1835, 67110339, 160, 8)
     , (1835, 67110378, 216, 24)
     , (1835, 67110539, 72, 8)
     , (1835, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1835, 0, 83889072, 83890012)
     , (1835, 0, 83889342, 83890011)
     , (1835, 1, 83887064, 83886241)
     , (1835, 3, 83889344, 83887054)
     , (1835, 4, 83887068, 83887054)
     , (1835, 5, 83887064, 83886241)
     , (1835, 7, 83889344, 83887054)
     , (1835, 8, 83887068, 83887054)
     , (1835, 9, 83887061, 83890009)
     , (1835, 9, 83887060, 83890010)
     , (1835, 16, 83886232, 83890685)
     , (1835, 16, 83886668, 83890510)
     , (1835, 16, 83886837, 83890540)
     , (1835, 16, 83886684, 83890619);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1835, 0, 16781835)
     , (1835, 1, 16777295)
     , (1835, 2, 16777293)
     , (1835, 3, 16777292)
     , (1835, 4, 16781855)
     , (1835, 5, 16777299)
     , (1835, 6, 16777297)
     , (1835, 7, 16777296)
     , (1835, 8, 16781859)
     , (1835, 9, 16777300)
     , (1835, 10, 16777301)
     , (1835, 11, 16777302)
     , (1835, 12, 16777304)
     , (1835, 13, 16777303)
     , (1835, 14, 16777305)
     , (1835, 15, 16777307)
     , (1835, 16, 16795665);
