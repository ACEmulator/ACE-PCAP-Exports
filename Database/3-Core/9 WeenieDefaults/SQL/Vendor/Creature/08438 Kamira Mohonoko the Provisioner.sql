DELETE FROM `weenie` WHERE `class_Id` = 8438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8438, 'krystprovisioner', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8438,   1,         16) /* ItemType - Creature */
     , (8438,   2,         31) /* CreatureType - Human */
     , (8438,   6,        255) /* ItemsCapacity */
     , (8438,   7,        255) /* ContainersCapacity */
     , (8438,  16,         32) /* ItemUseable - Remote */
     , (8438,  25,         11) /* Level */
     , (8438,  74, 1078198816) /* MerchandiseItemTypes - Food, Container, PromissoryNote, CraftCookingBase, TinkeringMaterial */
     , (8438,  75,          0) /* MerchandiseMinValue */
     , (8438,  76,     100000) /* MerchandiseMaxValue */
     , (8438,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8438, 113,          2) /* Gender - Female */
     , (8438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8438, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8438, 188,          3) /* HeritageGroup - Sho */
     , (8438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8438,   1, True ) /* Stuck */
     , (8438,  11, True ) /* IgnoreCollisions */
     , (8438,  12, True ) /* ReportCollisions */
     , (8438,  13, False) /* Ethereal */
     , (8438,  14, True ) /* GravityStatus */
     , (8438,  19, False) /* Attackable */
     , (8438,  39, True ) /* DealMagicalItems */
     , (8438,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8438,  37, 0.899999976158142) /* BuyPrice */
     , (8438,  38, 1.54999995231628) /* SellPrice */
     , (8438,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8438,   1, 'Kamira Mohonoko the Provisioner') /* Name */
     , (8438,   5, 'Provisioner') /* Template */
     , (8438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8438,   1,   33554510) /* Setup */
     , (8438,   2,  150994945) /* MotionTable */
     , (8438,   3,  536870914) /* SoundTable */
     , (8438,   6,   67108990) /* PaletteBase */
     , (8438,   8,  100667446) /* Icon */
     , (8438,   9,   83890277) /* EyesTexture */
     , (8438,  10,   83890300) /* NoseTexture */
     , (8438,  11,   83890336) /* MouthTexture */
     , (8438,  15,   67116992) /* HairPalette */
     , (8438,  16,   67110063) /* EyesPalette */
     , (8438,  17,   67110055) /* SkinPalette */
     , (8438, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (8438, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (8438, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8438, 8040, 3894542621, 149.586, 112.169, -1.195, 0.285405, 0, 0, -0.958407) /* PCAPRecordedLocation */
/* @teleloc 0xE822011D [149.586000 112.169000 -1.195000] 0.285405 0.000000 0.000000 -0.958407 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8438, 8000, 2122457096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8438,   1,  80, 0, 0) /* Strength */
     , (8438,   2,  90, 0, 0) /* Endurance */
     , (8438,   3,  95, 0, 0) /* Quickness */
     , (8438,   4,  95, 0, 0) /* Coordination */
     , (8438,   5,  90, 0, 0) /* Focus */
     , (8438,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8438,   1,    10, 0, 0, 55) /* MaxHealth */
     , (8438,   3,    10, 0, 0, 100) /* MaxStamina */
     , (8438,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8438, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (8438, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (8438, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (8438, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (8438, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (8438, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (8438, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (8438, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (8438, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */
     , (8438, 4,  5758, -1, 0, 0, False) /* Create Carrot (5758) for Shop */
     , (8438, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (8438, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter (14779) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8438, 67109969, 92, 4)
     , (8438, 67110055, 0, 24)
     , (8438, 67110063, 32, 8)
     , (8438, 67110325, 160, 8)
     , (8438, 67110337, 216, 24)
     , (8438, 67110375, 64, 8)
     , (8438, 67110378, 40, 24)
     , (8438, 67110544, 72, 8)
     , (8438, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8438, 0, 83889072, 83890012)
     , (8438, 0, 83889342, 83890011)
     , (8438, 1, 83887064, 83886241)
     , (8438, 3, 83889344, 83887054)
     , (8438, 4, 83887068, 83887054)
     , (8438, 5, 83887064, 83886241)
     , (8438, 7, 83889344, 83887054)
     , (8438, 8, 83887068, 83887054)
     , (8438, 9, 83887070, 83890009)
     , (8438, 9, 83887062, 83890010)
     , (8438, 10, 83887069, 83886782)
     , (8438, 11, 83887067, 83891213)
     , (8438, 13, 83887069, 83886782)
     , (8438, 14, 83887067, 83891213)
     , (8438, 16, 83886232, 83890685)
     , (8438, 16, 83886668, 83890277)
     , (8438, 16, 83886837, 83890300)
     , (8438, 16, 83886684, 83890336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8438, 0, 16781875)
     , (8438, 1, 16778430)
     , (8438, 2, 16778436)
     , (8438, 3, 16777292)
     , (8438, 4, 16781855)
     , (8438, 5, 16778438)
     , (8438, 6, 16778437)
     , (8438, 7, 16777296)
     , (8438, 8, 16781859)
     , (8438, 9, 16778425)
     , (8438, 10, 16778431)
     , (8438, 11, 16778429)
     , (8438, 12, 16778423)
     , (8438, 13, 16778434)
     , (8438, 14, 16778424)
     , (8438, 15, 16778435)
     , (8438, 16, 16795655);
