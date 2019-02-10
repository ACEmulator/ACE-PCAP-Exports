DELETE FROM `weenie` WHERE `class_Id` = 2296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2296, 'sawatogrocer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2296,   1,         16) /* ItemType - Creature */
     , (2296,   2,         31) /* CreatureType - Human */
     , (2296,   6,        255) /* ItemsCapacity */
     , (2296,   7,        255) /* ContainersCapacity */
     , (2296,  16,         32) /* ItemUseable - Remote */
     , (2296,  25,          7) /* Level */
     , (2296,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (2296,  75,          0) /* MerchandiseMinValue */
     , (2296,  76,     100000) /* MerchandiseMaxValue */
     , (2296,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2296, 113,          1) /* Gender - Male */
     , (2296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2296, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2296, 188,          3) /* HeritageGroup - Sho */
     , (2296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2296,   1, True ) /* Stuck */
     , (2296,  11, True ) /* IgnoreCollisions */
     , (2296,  12, True ) /* ReportCollisions */
     , (2296,  13, False) /* Ethereal */
     , (2296,  14, True ) /* GravityStatus */
     , (2296,  19, False) /* Attackable */
     , (2296,  39, True ) /* DealMagicalItems */
     , (2296,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2296,  37, 0.899999976158142) /* BuyPrice */
     , (2296,  38, 1.35000002384186) /* SellPrice */
     , (2296,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2296,   1, 'Grocer Pon Hau-jo') /* Name */
     , (2296,   5, 'Grocer') /* Template */
     , (2296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2296,   1,   33554433) /* Setup */
     , (2296,   2,  150994945) /* MotionTable */
     , (2296,   3,  536870913) /* SoundTable */
     , (2296,   6,   67108990) /* PaletteBase */
     , (2296,   8,  100667446) /* Icon */
     , (2296,   9,   83890446) /* EyesTexture */
     , (2296,  10,   83890562) /* NoseTexture */
     , (2296,  11,   83890636) /* MouthTexture */
     , (2296,  15,   67117077) /* HairPalette */
     , (2296,  16,   67110062) /* EyesPalette */
     , (2296,  17,   67110045) /* SkinPalette */
     , (2296, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (2296, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2296, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2296, 8040, 3378184466, 93.0199, 155.04, 13.605, -0.7964838, 0, 0, -0.60466) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0112 [93.019900 155.040000 13.605000] -0.796484 0.000000 0.000000 -0.604660 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2296, 8000, 2090184726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2296,   1,  80, 0, 0) /* Strength */
     , (2296,   2,  65, 0, 0) /* Endurance */
     , (2296,   3,  55, 0, 0) /* Quickness */
     , (2296,   4,  65, 0, 0) /* Coordination */
     , (2296,   5,  40, 0, 0) /* Focus */
     , (2296,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2296,   1,    10, 0, 0, 123) /* MaxHealth */
     , (2296,   3,    10, 0, 0, 165) /* MaxStamina */
     , (2296,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2296, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (2296, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (2296, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (2296, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (2296, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (2296, 4,   546, -1, 0, 0, False) /* Create Egg (546) for Shop */
     , (2296, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (2296, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (2296, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */
     , (2296, 4,  4762, -1, 0, 0, False) /* Create Frying Pan (4762) for Shop */
     , (2296, 4,  4763, -1, 0, 0, False) /* Create Honey (4763) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2296, 67109967, 92, 4)
     , (2296, 67110026, 72, 8)
     , (2296, 67110045, 0, 24)
     , (2296, 67110062, 32, 8)
     , (2296, 67110317, 160, 8)
     , (2296, 67110325, 216, 24)
     , (2296, 67110378, 40, 24)
     , (2296, 67111303, 64, 8)
     , (2296, 67111303, 250, 6)
     , (2296, 67117077, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2296, 0, 83889072, 83890012)
     , (2296, 0, 83889342, 83890011)
     , (2296, 1, 83887064, 83886241)
     , (2296, 2, 83887066, 83887051)
     , (2296, 3, 83889344, 83887054)
     , (2296, 4, 83887068, 83887054)
     , (2296, 5, 83887064, 83886241)
     , (2296, 6, 83887066, 83887051)
     , (2296, 7, 83889344, 83887054)
     , (2296, 8, 83887068, 83887054)
     , (2296, 9, 83887061, 83890009)
     , (2296, 9, 83887060, 83890010)
     , (2296, 10, 83887069, 83886782)
     , (2296, 11, 83887067, 83891213)
     , (2296, 13, 83887069, 83886782)
     , (2296, 14, 83887067, 83891213)
     , (2296, 16, 83886232, 83890685)
     , (2296, 16, 83886668, 83890446)
     , (2296, 16, 83886837, 83890562)
     , (2296, 16, 83886684, 83890636)
     , (2296, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2296, 0, 16781835)
     , (2296, 1, 16777295)
     , (2296, 2, 16781866)
     , (2296, 3, 16781841)
     , (2296, 4, 16781838)
     , (2296, 5, 16777299)
     , (2296, 6, 16781864)
     , (2296, 7, 16781840)
     , (2296, 8, 16781839)
     , (2296, 9, 16777300)
     , (2296, 10, 16777301)
     , (2296, 11, 16777302)
     , (2296, 12, 16777304)
     , (2296, 13, 16777303)
     , (2296, 14, 16777305)
     , (2296, 15, 16777307)
     , (2296, 16, 16779630);
