DELETE FROM `weenie` WHERE `class_Id` = 7427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7427, 'aerlinthevendor', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7427,   1,         16) /* ItemType - Creature */
     , (7427,   2,         31) /* CreatureType - Human */
     , (7427,   6,        255) /* ItemsCapacity */
     , (7427,   7,        255) /* ContainersCapacity */
     , (7427,  16,         32) /* ItemUseable - Remote */
     , (7427,  25,         43) /* Level */
     , (7427,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (7427,  75,          0) /* MerchandiseMinValue */
     , (7427,  76,     100000) /* MerchandiseMaxValue */
     , (7427,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (7427, 113,          1) /* Gender - Male */
     , (7427, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7427, 188,          3) /* HeritageGroup - Sho */
     , (7427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7427,   1, True ) /* Stuck */
     , (7427,  11, True ) /* IgnoreCollisions */
     , (7427,  12, True ) /* ReportCollisions */
     , (7427,  13, False) /* Ethereal */
     , (7427,  14, True ) /* GravityStatus */
     , (7427,  19, False) /* Attackable */
     , (7427,  39, True ) /* DealMagicalItems */
     , (7427,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7427,  37, 0.699999988079071) /* BuyPrice */
     , (7427,  38, 1.89999997615814) /* SellPrice */
     , (7427,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7427,   1, 'Jhen Gau the Souvenir Hawker') /* Name */
     , (7427,   5, 'Souvenir Hawker') /* Template */
     , (7427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7427,   1,   33554433) /* Setup */
     , (7427,   2,  150994945) /* MotionTable */
     , (7427,   3,  536870913) /* SoundTable */
     , (7427,   6,   67108990) /* PaletteBase */
     , (7427,   8,  100667365) /* Icon */
     , (7427,   9,   83890453) /* EyesTexture */
     , (7427,  10,   83890548) /* NoseTexture */
     , (7427,  11,   83890665) /* MouthTexture */
     , (7427,  15,   67117075) /* HairPalette */
     , (7427,  16,   67109565) /* EyesPalette */
     , (7427,  17,   67110056) /* SkinPalette */
     , (7427, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (7427, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (7427, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7427, 8040, 3085435137, 133.505, 155.308, 23.705, 0.4501388, 0, 0, -0.8929586) /* PCAPRecordedLocation */
/* @teleloc 0xB7E80101 [133.505000 155.308000 23.705000] 0.450139 0.000000 0.000000 -0.892959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7427, 8000, 2071887872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7427,   1, 140, 0, 0) /* Strength */
     , (7427,   2, 130, 0, 0) /* Endurance */
     , (7427,   3, 200, 0, 0) /* Quickness */
     , (7427,   4, 140, 0, 0) /* Coordination */
     , (7427,   5,  90, 0, 0) /* Focus */
     , (7427,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7427,   1,    10, 0, 0, 245) /* MaxHealth */
     , (7427,   3,    10, 0, 0, 330) /* MaxStamina */
     , (7427,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7427, 4,   262, -1, 0, 0, False) /* Create Chicken (262) for Shop */
     , (7427, 4,  7428, -1, 0, 0, False) /* Create Aerlinthe Patron Shirt (7428) for Shop */
     , (7427, 4,  7429, -1, 0, 0, False) /* Create Aerlinthe Monarch Shirt (7429) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7427, 67109565, 32, 8)
     , (7427, 67109969, 136, 16)
     , (7427, 67109969, 80, 12)
     , (7427, 67110026, 92, 4)
     , (7427, 67110056, 0, 24)
     , (7427, 67110320, 152, 8)
     , (7427, 67110326, 250, 6)
     , (7427, 67110362, 240, 10)
     , (7427, 67110378, 160, 8)
     , (7427, 67112889, 174, 12)
     , (7427, 67112889, 216, 24)
     , (7427, 67113265, 72, 8)
     , (7427, 67117075, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7427, 0, 83886523, 83886523)
     , (7427, 0, 83886522, 83886522)
     , (7427, 1, 83886536, 83886536)
     , (7427, 2, 83887066, 83887051)
     , (7427, 3, 83889344, 83887054)
     , (7427, 4, 83887068, 83887054)
     , (7427, 5, 83886536, 83886536)
     , (7427, 6, 83887066, 83887051)
     , (7427, 7, 83889344, 83887054)
     , (7427, 8, 83887068, 83887054)
     , (7427, 9, 83887061, 83892586)
     , (7427, 9, 83887060, 83892587)
     , (7427, 10, 83887069, 83892585)
     , (7427, 13, 83887069, 83892585)
     , (7427, 16, 83886232, 83890685)
     , (7427, 16, 83886668, 83890453)
     , (7427, 16, 83886837, 83890548)
     , (7427, 16, 83886684, 83890665)
     , (7427, 16, 83892366, 83892366)
     , (7427, 16, 83892365, 83892365);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7427, 0, 16783841)
     , (7427, 1, 16783847)
     , (7427, 2, 16781866)
     , (7427, 3, 16781841)
     , (7427, 4, 16781838)
     , (7427, 5, 16783849)
     , (7427, 6, 16781864)
     , (7427, 7, 16781840)
     , (7427, 8, 16781839)
     , (7427, 9, 16777300)
     , (7427, 10, 16777301)
     , (7427, 11, 16777302)
     , (7427, 12, 16777304)
     , (7427, 13, 16777303)
     , (7427, 14, 16777305)
     , (7427, 15, 16777307)
     , (7427, 16, 16783954);
