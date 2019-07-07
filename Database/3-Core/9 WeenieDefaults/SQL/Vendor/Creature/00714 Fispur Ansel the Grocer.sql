DELETE FROM `weenie` WHERE `class_Id` = 714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (714, 'holtburggrocer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (714,   1,         16) /* ItemType - Creature */
     , (714,   2,         31) /* CreatureType - Human */
     , (714,   6,        255) /* ItemsCapacity */
     , (714,   7,        255) /* ContainersCapacity */
     , (714,  16,         32) /* ItemUseable - Remote */
     , (714,  25,          3) /* Level */
     , (714,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (714,  75,          0) /* MerchandiseMinValue */
     , (714,  76,    1000000) /* MerchandiseMaxValue */
     , (714,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (714, 113,          1) /* Gender - Male */
     , (714, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (714, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (714, 188,          1) /* HeritageGroup - Aluvian */
     , (714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (714,   1, True ) /* Stuck */
     , (714,  11, True ) /* IgnoreCollisions */
     , (714,  12, True ) /* ReportCollisions */
     , (714,  13, False) /* Ethereal */
     , (714,  14, True ) /* GravityStatus */
     , (714,  19, False) /* Attackable */
     , (714,  39, True ) /* DealMagicalItems */
     , (714,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (714,  37, 0.899999976158142) /* BuyPrice */
     , (714,  38, 1.35000002384186) /* SellPrice */
     , (714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (714,   1, 'Fispur Ansel the Grocer') /* Name */
     , (714,   5, 'Grocer') /* Template */
     , (714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (714,   1,   33554433) /* Setup */
     , (714,   2,  150994945) /* MotionTable */
     , (714,   3,  536870913) /* SoundTable */
     , (714,   6,   67108990) /* PaletteBase */
     , (714,   8,  100667446) /* Icon */
     , (714,   9,   83890507) /* EyesTexture */
     , (714,  10,   83890557) /* NoseTexture */
     , (714,  11,   83890648) /* MouthTexture */
     , (714,  15,   67116993) /* HairPalette */
     , (714,  16,   67109565) /* EyesPalette */
     , (714,  17,   67109558) /* SkinPalette */
     , (714, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (714, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (714, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (714, 8040, 2847146346, 78.9714, 38.5313, 94.005, -0.9999254, 0, 0, -0.01221689) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4016A [78.971400 38.531300 94.005000] -0.999925 0.000000 0.000000 -0.012217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (714, 8000, 2056994852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (714,   1,  20, 0, 0) /* Strength */
     , (714,   2,  25, 0, 0) /* Endurance */
     , (714,   3,  45, 0, 0) /* Quickness */
     , (714,   4,  35, 0, 0) /* Coordination */
     , (714,   5,  35, 0, 0) /* Focus */
     , (714,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (714,   1,    26, 0, 0, 38) /* MaxHealth */
     , (714,   3,    50, 0, 0, 75) /* MaxStamina */
     , (714,   5,    20, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (714, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (714, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (714, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (714, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (714, 4, 30734, -1, 0, 0, False) /* Create  (30734) for Shop */
     , (714, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (714, 4,  4757, -1, 0, 0, False) /* Create Carving Knife (4757) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (714, 67109558, 0, 24)
     , (714, 67109565, 32, 8)
     , (714, 67109966, 92, 4)
     , (714, 67110320, 160, 8)
     , (714, 67110356, 216, 24)
     , (714, 67110359, 40, 24)
     , (714, 67110361, 250, 6)
     , (714, 67110363, 64, 8)
     , (714, 67110554, 72, 8)
     , (714, 67116993, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (714, 0, 83889072, 83890012)
     , (714, 0, 83889342, 83890011)
     , (714, 1, 83887064, 83886241)
     , (714, 2, 83887066, 83887055)
     , (714, 3, 83889344, 83887054)
     , (714, 4, 83887068, 83887054)
     , (714, 5, 83887064, 83886241)
     , (714, 6, 83887066, 83887055)
     , (714, 7, 83889344, 83887054)
     , (714, 8, 83887068, 83887054)
     , (714, 9, 83887061, 83890009)
     , (714, 9, 83887060, 83890010)
     , (714, 10, 83887069, 83886782)
     , (714, 11, 83887067, 83891213)
     , (714, 13, 83887069, 83886782)
     , (714, 14, 83887067, 83891213)
     , (714, 16, 83886232, 83890685)
     , (714, 16, 83886668, 83890507)
     , (714, 16, 83886837, 83890557)
     , (714, 16, 83886684, 83890648)
     , (714, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (714, 0, 16781835)
     , (714, 1, 16777295)
     , (714, 2, 16777293)
     , (714, 3, 16777292)
     , (714, 4, 16777291)
     , (714, 5, 16777299)
     , (714, 6, 16777297)
     , (714, 7, 16777296)
     , (714, 8, 16777298)
     , (714, 9, 16777300)
     , (714, 10, 16777301)
     , (714, 11, 16777302)
     , (714, 12, 16777304)
     , (714, 13, 16777303)
     , (714, 14, 16777305)
     , (714, 15, 16777307)
     , (714, 16, 16779630);
