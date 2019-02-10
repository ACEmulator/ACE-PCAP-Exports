DELETE FROM `weenie` WHERE `class_Id` = 734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (734, 'glendengrocer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (734,   1,         16) /* ItemType - Creature */
     , (734,   2,         31) /* CreatureType - Human */
     , (734,   6,        255) /* ItemsCapacity */
     , (734,   7,        255) /* ContainersCapacity */
     , (734,  16,         32) /* ItemUseable - Remote */
     , (734,  25,          5) /* Level */
     , (734,  74,    4481568) /* MerchandiseItemTypes - VendorGrocer */
     , (734,  75,          0) /* MerchandiseMinValue */
     , (734,  76,     100000) /* MerchandiseMaxValue */
     , (734,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (734, 113,          1) /* Gender - Male */
     , (734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (734, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (734, 188,          1) /* HeritageGroup - Aluvian */
     , (734, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (734,   1, True ) /* Stuck */
     , (734,  11, True ) /* IgnoreCollisions */
     , (734,  12, True ) /* ReportCollisions */
     , (734,  13, False) /* Ethereal */
     , (734,  14, True ) /* GravityStatus */
     , (734,  19, False) /* Attackable */
     , (734,  39, True ) /* DealMagicalItems */
     , (734,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (734,  37, 0.899999976158142) /* BuyPrice */
     , (734,  38, 1.54999995231628) /* SellPrice */
     , (734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (734,   1, 'Hunderth the Provisioner') /* Name */
     , (734,   5, 'Grocer') /* Template */
     , (734, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (734,   1,   33554433) /* Setup */
     , (734,   2,  150994945) /* MotionTable */
     , (734,   3,  536870913) /* SoundTable */
     , (734,   6,   67108990) /* PaletteBase */
     , (734,   8,  100667446) /* Icon */
     , (734,   9,   83890451) /* EyesTexture */
     , (734,  10,   83890560) /* NoseTexture */
     , (734,  11,   83890570) /* MouthTexture */
     , (734,  15,   67117068) /* HairPalette */
     , (734,  16,   67109565) /* EyesPalette */
     , (734,  17,   67109559) /* SkinPalette */
     , (734, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (734, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (734, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (734, 8040, 2711880004, 153.399, 86.3984, 50.165, 0.992142, 0, 0, -0.125117) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40144 [153.399000 86.398400 50.165000] 0.992142 0.000000 0.000000 -0.125117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (734, 8000, 2048540704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (734,   1,  40, 0, 0) /* Strength */
     , (734,   2,  40, 0, 0) /* Endurance */
     , (734,   3,  55, 0, 0) /* Quickness */
     , (734,   4,  60, 0, 0) /* Coordination */
     , (734,   5,  40, 0, 0) /* Focus */
     , (734,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (734,   1,    10, 0, 0, 65) /* MaxHealth */
     , (734,   3,    10, 0, 0, 90) /* MaxStamina */
     , (734,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (734, 4,   260, -1, 0, 0, False) /* Create Cabbage (260) for Shop */
     , (734, 4,   264, -1, 0, 0, False) /* Create Grapes (264) for Shop */
     , (734, 4,   547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for Shop */
     , (734, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (734, 4,  4753, -1, 0, 0, False) /* Create Side of Beef (4753) for Shop */
     , (734, 4,  4759, -1, 0, 0, False) /* Create Cooking Pot (4759) for Shop */
     , (734, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (734, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations (23326) for Shop */
     , (734, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations (23327) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (734, 67109559, 0, 24)
     , (734, 67109565, 32, 8)
     , (734, 67110026, 72, 8)
     , (734, 67110320, 64, 8)
     , (734, 67110320, 216, 24)
     , (734, 67110320, 250, 6)
     , (734, 67110363, 160, 8)
     , (734, 67110369, 40, 24)
     , (734, 67110551, 92, 4)
     , (734, 67117068, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (734, 0, 83889072, 83890012)
     , (734, 0, 83889342, 83890011)
     , (734, 1, 83887064, 83886241)
     , (734, 2, 83887066, 83887055)
     , (734, 3, 83889344, 83887054)
     , (734, 4, 83887068, 83887054)
     , (734, 5, 83887064, 83886241)
     , (734, 6, 83887066, 83887055)
     , (734, 7, 83889344, 83887054)
     , (734, 8, 83887068, 83887054)
     , (734, 9, 83887061, 83890009)
     , (734, 9, 83887060, 83890010)
     , (734, 16, 83886232, 83890685)
     , (734, 16, 83886668, 83890451)
     , (734, 16, 83886837, 83890560)
     , (734, 16, 83886684, 83890570)
     , (734, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (734, 0, 16781835)
     , (734, 1, 16777295)
     , (734, 2, 16777293)
     , (734, 3, 16777292)
     , (734, 4, 16777291)
     , (734, 5, 16777299)
     , (734, 6, 16777297)
     , (734, 7, 16777296)
     , (734, 8, 16777298)
     , (734, 9, 16777300)
     , (734, 10, 16777301)
     , (734, 11, 16777302)
     , (734, 12, 16777304)
     , (734, 13, 16777303)
     , (734, 14, 16777305)
     , (734, 15, 16777307)
     , (734, 16, 16779630);
