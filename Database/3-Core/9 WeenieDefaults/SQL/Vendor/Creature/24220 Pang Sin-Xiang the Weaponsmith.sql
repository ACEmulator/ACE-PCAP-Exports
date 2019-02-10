DELETE FROM `weenie` WHERE `class_Id` = 24220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24220, 'waijhouweaponsmith', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24220,   1,         16) /* ItemType - Creature */
     , (24220,   2,         31) /* CreatureType - Human */
     , (24220,   6,        255) /* ItemsCapacity */
     , (24220,   7,        255) /* ContainersCapacity */
     , (24220,  16,         32) /* ItemUseable - Remote */
     , (24220,  25,         23) /* Level */
     , (24220,  74, 1074004225) /* MerchandiseItemTypes - Weapon, PromissoryNote, TinkeringMaterial */
     , (24220,  75,          0) /* MerchandiseMinValue */
     , (24220,  76,    1000000) /* MerchandiseMaxValue */
     , (24220,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24220, 113,          1) /* Gender - Male */
     , (24220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24220, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24220, 188,          3) /* HeritageGroup - Sho */
     , (24220, 307,          5) /* DamageRating */
     , (24220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24220,   1, True ) /* Stuck */
     , (24220,  11, True ) /* IgnoreCollisions */
     , (24220,  12, True ) /* ReportCollisions */
     , (24220,  13, False) /* Ethereal */
     , (24220,  14, True ) /* GravityStatus */
     , (24220,  19, False) /* Attackable */
     , (24220,  39, True ) /* DealMagicalItems */
     , (24220,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24220,  37, 0.699999988079071) /* BuyPrice */
     , (24220,  38, 1.89999997615814) /* SellPrice */
     , (24220,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24220,   1, 'Pang Sin-Xiang the Weaponsmith') /* Name */
     , (24220,   5, 'Weaponsmith') /* Template */
     , (24220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24220,   1,   33554433) /* Setup */
     , (24220,   2,  150994945) /* MotionTable */
     , (24220,   3,  536870913) /* SoundTable */
     , (24220,   6,   67108990) /* PaletteBase */
     , (24220,   8,  100667375) /* Icon */
     , (24220,   9,   83890454) /* EyesTexture */
     , (24220,  10,   83890522) /* NoseTexture */
     , (24220,  11,   83890577) /* MouthTexture */
     , (24220,  15,   67117025) /* HairPalette */
     , (24220,  16,   67110062) /* EyesPalette */
     , (24220,  17,   67110053) /* SkinPalette */
     , (24220, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24220, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24220, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24220, 8040, 1060241698, 14.5516, 16.138, 2.005, -0.353862, 0, 0, -0.9352977) /* PCAPRecordedLocation */
/* @teleloc 0x3F320122 [14.551600 16.138000 2.005000] -0.353862 0.000000 0.000000 -0.935298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24220, 8000, 1945313307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24220,   1, 140, 0, 0) /* Strength */
     , (24220,   2, 130, 0, 0) /* Endurance */
     , (24220,   3, 130, 0, 0) /* Quickness */
     , (24220,   4, 150, 0, 0) /* Coordination */
     , (24220,   5,  90, 0, 0) /* Focus */
     , (24220,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24220,   1,    10, 0, 0, 185) /* MaxHealth */
     , (24220,   3,    10, 0, 0, 250) /* MaxStamina */
     , (24220,   5,    10, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24220, 4,   310, -1, 0, 0, False) /* Create Throwing Club (310) for Shop */
     , (24220, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (24220, 4,   327, -1, 0, 0, False) /* Create Ken (327) for Shop */
     , (24220, 4,   336, -1, 0, 0, False) /* Create Ono (336) for Shop */
     , (24220, 4,   353, -1, 0, 0, False) /* Create Tachi (353) for Shop */
     , (24220, 4,   356, -1, 0, 0, False) /* Create Tofun (356) for Shop */
     , (24220, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (24220, 4,   362, -1, 0, 0, False) /* Create Yari (362) for Shop */
     , (24220, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24220, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24220, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24220, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24220, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24220, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24220, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24220, 4,  4195, -1, 0, 0, False) /* Create Nekode (4195) for Shop */
     , (24220, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24220, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24220, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24220, 4, 22158, -1, 0, 0, False) /* Create Jo (22158) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24220, 67109964, 92, 4)
     , (24220, 67110020, 72, 8)
     , (24220, 67110053, 0, 24)
     , (24220, 67110062, 32, 8)
     , (24220, 67110349, 160, 8)
     , (24220, 67110356, 40, 24)
     , (24220, 67111304, 64, 8)
     , (24220, 67117025, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24220, 0, 83889072, 83886685)
     , (24220, 0, 83889342, 83889386)
     , (24220, 1, 83887064, 83886241)
     , (24220, 3, 83889344, 83887054)
     , (24220, 4, 83887068, 83887054)
     , (24220, 5, 83887064, 83886241)
     , (24220, 7, 83889344, 83887054)
     , (24220, 8, 83887068, 83887054)
     , (24220, 9, 83887061, 83886687)
     , (24220, 9, 83887060, 83886686)
     , (24220, 10, 83887069, 83886782)
     , (24220, 11, 83887067, 83891213)
     , (24220, 13, 83887069, 83886782)
     , (24220, 14, 83887067, 83891213)
     , (24220, 16, 83886232, 83890685)
     , (24220, 16, 83886668, 83890454)
     , (24220, 16, 83886837, 83890522)
     , (24220, 16, 83886684, 83890577);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24220, 0, 16777294)
     , (24220, 1, 16777295)
     , (24220, 2, 16777293)
     , (24220, 3, 16777292)
     , (24220, 4, 16777291)
     , (24220, 5, 16777299)
     , (24220, 6, 16777297)
     , (24220, 7, 16777296)
     , (24220, 8, 16777298)
     , (24220, 9, 16777300)
     , (24220, 10, 16777301)
     , (24220, 11, 16777302)
     , (24220, 12, 16777304)
     , (24220, 13, 16777303)
     , (24220, 14, 16777305)
     , (24220, 15, 16777307)
     , (24220, 16, 16795675);
