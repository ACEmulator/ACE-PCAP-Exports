DELETE FROM `weenie` WHERE `class_Id` = 2048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2048, 'vendordryreacha', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2048,   1,         16) /* ItemType - Creature */
     , (2048,   2,         31) /* CreatureType - Human */
     , (2048,   6,        255) /* ItemsCapacity */
     , (2048,   7,        255) /* ContainersCapacity */
     , (2048,  16,         32) /* ItemUseable - Remote */
     , (2048,  25,          2) /* Level */
     , (2048,  74,        544) /* MerchandiseItemTypes - Food, Container */
     , (2048,  75,          0) /* MerchandiseMinValue */
     , (2048,  76,     100000) /* MerchandiseMaxValue */
     , (2048,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2048,  95,          8) /* RadarBlipColor - Yellow */
     , (2048, 113,          1) /* Gender - Male */
     , (2048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2048, 188,          1) /* HeritageGroup - Aluvian */
     , (2048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2048,   1, True ) /* Stuck */
     , (2048,  11, True ) /* IgnoreCollisions */
     , (2048,  12, True ) /* ReportCollisions */
     , (2048,  13, False) /* Ethereal */
     , (2048,  14, True ) /* GravityStatus */
     , (2048,  19, False) /* Attackable */
     , (2048,  39, True ) /* DealMagicalItems */
     , (2048,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2048,  37, 0.899999976158142) /* BuyPrice */
     , (2048,  38, 1.54999995231628) /* SellPrice */
     , (2048,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2048,   1, 'Weary-looking Man') /* Name */
     , (2048,   5, 'Peddler') /* Template */
     , (2048, 8006, 'AAA9AAIAAAATAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2048,   1,   33554433) /* Setup */
     , (2048,   2,  150994945) /* MotionTable */
     , (2048,   3,  536870913) /* SoundTable */
     , (2048,   6,   67108990) /* PaletteBase */
     , (2048,   8,  100667446) /* Icon */
     , (2048,   9,   83890514) /* EyesTexture */
     , (2048,  10,   83890560) /* NoseTexture */
     , (2048,  11,   83890646) /* MouthTexture */
     , (2048,  15,   67117079) /* HairPalette */
     , (2048,  16,   67110063) /* EyesPalette */
     , (2048,  17,   67109562) /* SkinPalette */
     , (2048, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (2048, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (2048, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2048, 8040, 3465871403, 127.2403, 66.87959, 20.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002B [127.240300 66.879590 20.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2048, 8000, 3684910881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2048,   1,  40, 0, 0) /* Strength */
     , (2048,   2,  35, 0, 0) /* Endurance */
     , (2048,   3,  30, 0, 0) /* Quickness */
     , (2048,   4,  20, 0, 0) /* Coordination */
     , (2048,   5,  10, 0, 0) /* Focus */
     , (2048,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2048,   1,    26, 0, 0, 43) /* MaxHealth */
     , (2048,   3,    40, 0, 0, 75) /* MaxStamina */
     , (2048,   5,     5, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2048, 4,  2244, -1, 0, 0, False) /* Create Dryreach Key (2244) for Shop */
     , (2048, 4,  2245, -1, 0, 0, False) /* Create Dryreach Rumor (2245) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2048, 67109562, 0, 24)
     , (2048, 67110063, 32, 8)
     , (2048, 67110349, 64, 8)
     , (2048, 67110349, 40, 24)
     , (2048, 67110376, 216, 24)
     , (2048, 67110378, 160, 8)
     , (2048, 67110539, 72, 8)
     , (2048, 67110551, 92, 4)
     , (2048, 67117079, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2048, 0, 83889072, 83890012)
     , (2048, 0, 83889342, 83890011)
     , (2048, 1, 83887064, 83886241)
     , (2048, 2, 83887066, 83887051)
     , (2048, 3, 83889344, 83887054)
     , (2048, 4, 83887068, 83887054)
     , (2048, 5, 83887064, 83886241)
     , (2048, 6, 83887066, 83887051)
     , (2048, 7, 83889344, 83887054)
     , (2048, 8, 83887068, 83887054)
     , (2048, 9, 83887061, 83890009)
     , (2048, 9, 83887060, 83890010)
     , (2048, 10, 83886796, 83886782)
     , (2048, 11, 83886788, 83891213)
     , (2048, 13, 83886796, 83886782)
     , (2048, 14, 83886788, 83891213)
     , (2048, 16, 83886232, 83890685)
     , (2048, 16, 83886668, 83890514)
     , (2048, 16, 83886837, 83890560)
     , (2048, 16, 83886684, 83890646);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2048, 0, 16781835)
     , (2048, 1, 16777295)
     , (2048, 2, 16781866)
     , (2048, 3, 16781841)
     , (2048, 4, 16781838)
     , (2048, 5, 16777299)
     , (2048, 6, 16781864)
     , (2048, 7, 16781840)
     , (2048, 8, 16781839)
     , (2048, 9, 16777300)
     , (2048, 10, 16781867)
     , (2048, 11, 16781812)
     , (2048, 12, 16777304)
     , (2048, 13, 16781868)
     , (2048, 14, 16781813)
     , (2048, 15, 16777307)
     , (2048, 16, 16795654);
