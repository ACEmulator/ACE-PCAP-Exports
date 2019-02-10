DELETE FROM `weenie` WHERE `class_Id` = 30054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30054, 'viahealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30054,   1,         16) /* ItemType - Creature */
     , (30054,   2,         31) /* CreatureType - Human */
     , (30054,   6,        255) /* ItemsCapacity */
     , (30054,   7,        255) /* ContainersCapacity */
     , (30054,  16,         32) /* ItemUseable - Remote */
     , (30054,  25,         31) /* Level */
     , (30054,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (30054,  75,          0) /* MerchandiseMinValue */
     , (30054,  76,    1000000) /* MerchandiseMaxValue */
     , (30054,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30054, 113,          2) /* Gender - Female */
     , (30054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30054, 188,          4) /* HeritageGroup - Viamontian */
     , (30054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30054,   1, True ) /* Stuck */
     , (30054,  11, True ) /* IgnoreCollisions */
     , (30054,  12, True ) /* ReportCollisions */
     , (30054,  13, False) /* Ethereal */
     , (30054,  14, True ) /* GravityStatus */
     , (30054,  19, False) /* Attackable */
     , (30054,  39, True ) /* DealMagicalItems */
     , (30054,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30054,  37, 0.699999988079071) /* BuyPrice */
     , (30054,  38, 1.89999997615814) /* SellPrice */
     , (30054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30054,   1, 'Healer') /* Name */
     , (30054,   5, 'Healer') /* Template */
     , (30054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30054,   1,   33554510) /* Setup */
     , (30054,   2,  150994945) /* MotionTable */
     , (30054,   3,  536870914) /* SoundTable */
     , (30054,   6,   67108990) /* PaletteBase */
     , (30054,   8,  100667446) /* Icon */
     , (30054,   9,   83890261) /* EyesTexture */
     , (30054,  10,   83890317) /* NoseTexture */
     , (30054,  11,   83890350) /* MouthTexture */
     , (30054,  15,   67117096) /* HairPalette */
     , (30054,  16,   67110063) /* EyesPalette */
     , (30054,  17,   67115904) /* SkinPalette */
     , (30054, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30054, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30054, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30054, 8040, 601489667, 117.052, 87.3254, 2.005, -0.9906111, 0, 0, -0.13671) /* PCAPRecordedLocation */
/* @teleloc 0x23DA0103 [117.052000 87.325400 2.005000] -0.990611 0.000000 0.000000 -0.136710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30054, 8000, 1916641283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30054,   1, 145, 0, 0) /* Strength */
     , (30054,   2, 100, 0, 0) /* Endurance */
     , (30054,   3,  80, 0, 0) /* Quickness */
     , (30054,   4,  75, 0, 0) /* Coordination */
     , (30054,   5, 230, 0, 0) /* Focus */
     , (30054,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30054,   1,    10, 0, 0, 150) /* MaxHealth */
     , (30054,   3,    10, 0, 0, 200) /* MaxStamina */
     , (30054,   5,    10, 0, 0, 365) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30054, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (30054, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (30054, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (30054, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (30054, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (30054, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (30054, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (30054, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (30054, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (30054, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30054, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30054, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30054, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30054, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30054, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30054, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30054, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (30054, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (30054, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (30054, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (30054, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (30054, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (30054, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (30054, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (30054, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (30054, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (30054, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (30054, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (30054, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30054, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30054, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30054, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (30054, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (30054, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30054, 67110063, 32, 8)
     , (30054, 67115600, 240, 10)
     , (30054, 67115603, 250, 6)
     , (30054, 67115681, 72, 8)
     , (30054, 67115724, 64, 8)
     , (30054, 67115784, 44, 20)
     , (30054, 67115787, 40, 4)
     , (30054, 67115839, 160, 8)
     , (30054, 67115904, 0, 24)
     , (30054, 67117096, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30054, 0, 83889072, 83896973)
     , (30054, 0, 83889342, 83896974)
     , (30054, 1, 83887064, 83896971)
     , (30054, 2, 83887066, 83896972)
     , (30054, 5, 83887064, 83896971)
     , (30054, 6, 83887066, 83896972)
     , (30054, 9, 83887070, 83896975)
     , (30054, 9, 83887062, 83896976)
     , (30054, 10, 83896977, 83896977)
     , (30054, 11, 83896978, 83896978)
     , (30054, 13, 83896977, 83896977)
     , (30054, 14, 83896978, 83896978)
     , (30054, 16, 83886232, 83890685)
     , (30054, 16, 83886668, 83890261)
     , (30054, 16, 83886837, 83890317)
     , (30054, 16, 83886684, 83890350);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30054, 0, 16778359)
     , (30054, 1, 16778430)
     , (30054, 2, 16791885)
     , (30054, 3, 16791879)
     , (30054, 4, 16791881)
     , (30054, 5, 16778438)
     , (30054, 6, 16791884)
     , (30054, 7, 16791880)
     , (30054, 8, 16791882)
     , (30054, 9, 16778425)
     , (30054, 10, 16791876)
     , (30054, 11, 16791877)
     , (30054, 12, 16778423)
     , (30054, 13, 16791878)
     , (30054, 14, 16791877)
     , (30054, 15, 16778435)
     , (30054, 16, 16791874);
