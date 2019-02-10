DELETE FROM `weenie` WHERE `class_Id` = 30072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30072, 'silyunhealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30072,   1,         16) /* ItemType - Creature */
     , (30072,   2,         31) /* CreatureType - Human */
     , (30072,   6,        255) /* ItemsCapacity */
     , (30072,   7,        255) /* ContainersCapacity */
     , (30072,  16,         32) /* ItemUseable - Remote */
     , (30072,  25,          5) /* Level */
     , (30072,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (30072,  75,          0) /* MerchandiseMinValue */
     , (30072,  76,    1000000) /* MerchandiseMaxValue */
     , (30072,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30072, 113,          2) /* Gender - Female */
     , (30072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30072, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30072, 188,          4) /* HeritageGroup - Viamontian */
     , (30072, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30072,   1, True ) /* Stuck */
     , (30072,  11, True ) /* IgnoreCollisions */
     , (30072,  12, True ) /* ReportCollisions */
     , (30072,  13, False) /* Ethereal */
     , (30072,  14, True ) /* GravityStatus */
     , (30072,  19, False) /* Attackable */
     , (30072,  39, True ) /* DealMagicalItems */
     , (30072,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30072,  37, 0.800000011920929) /* BuyPrice */
     , (30072,  38, 1.70000004768372) /* SellPrice */
     , (30072,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30072,   1, 'Benedetta du Lucrezza the Healer') /* Name */
     , (30072,   5, 'Healer') /* Template */
     , (30072, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30072,   1,   33554510) /* Setup */
     , (30072,   2,  150994945) /* MotionTable */
     , (30072,   3,  536870914) /* SoundTable */
     , (30072,   6,   67108990) /* PaletteBase */
     , (30072,   8,  100667446) /* Icon */
     , (30072,   9,   83890282) /* EyesTexture */
     , (30072,  10,   83890311) /* NoseTexture */
     , (30072,  11,   83890346) /* MouthTexture */
     , (30072,  15,   67116979) /* HairPalette */
     , (30072,  16,   67110065) /* EyesPalette */
     , (30072,  17,   67115903) /* SkinPalette */
     , (30072, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30072, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30072, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30072, 8040, 669778179, 66.582, 137.864, 80.005, -0.8075594, 0, 0, -0.5897863) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0103 [66.582000 137.864000 80.005000] -0.807559 0.000000 0.000000 -0.589786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30072, 8000, 1920909328) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30072,   1,  55, 0, 0) /* Strength */
     , (30072,   2,  65, 0, 0) /* Endurance */
     , (30072,   3,  45, 0, 0) /* Quickness */
     , (30072,   4,  50, 0, 0) /* Coordination */
     , (30072,   5,  30, 0, 0) /* Focus */
     , (30072,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30072,   1,    10, 0, 0, 83) /* MaxHealth */
     , (30072,   3,    10, 0, 0, 155) /* MaxStamina */
     , (30072,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30072, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (30072, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (30072, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (30072, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (30072, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (30072, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (30072, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (30072, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (30072, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (30072, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (30072, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30072, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30072, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30072, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30072, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30072, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30072, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30072, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (30072, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (30072, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (30072, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (30072, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (30072, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (30072, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (30072, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (30072, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (30072, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (30072, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (30072, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (30072, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (30072, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30072, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30072, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30072, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (30072, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (30072, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30072, 67110065, 32, 8)
     , (30072, 67115903, 0, 24)
     , (30072, 67116020, 207, 33)
     , (30072, 67116026, 174, 33)
     , (30072, 67116979, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30072, 0, 83897013, 83897013)
     , (30072, 9, 83897018, 83897018)
     , (30072, 9, 83897019, 83897019)
     , (30072, 11, 83892346, 83897016)
     , (30072, 14, 83892346, 83897016)
     , (30072, 16, 83886232, 83890685)
     , (30072, 16, 83886668, 83890282)
     , (30072, 16, 83886837, 83890311)
     , (30072, 16, 83886684, 83890346);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30072, 0, 16791905)
     , (30072, 1, 16791896)
     , (30072, 2, 16791897)
     , (30072, 3, 16777708)
     , (30072, 4, 16777708)
     , (30072, 5, 16791898)
     , (30072, 6, 16791899)
     , (30072, 7, 16777708)
     , (30072, 8, 16777708)
     , (30072, 9, 16791906)
     , (30072, 10, 16791901)
     , (30072, 11, 16783853)
     , (30072, 12, 16778423)
     , (30072, 13, 16791903)
     , (30072, 14, 16783855)
     , (30072, 15, 16778435)
     , (30072, 16, 16795662);
