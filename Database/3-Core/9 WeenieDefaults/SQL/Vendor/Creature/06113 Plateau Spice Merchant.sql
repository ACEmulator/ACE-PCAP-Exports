DELETE FROM `weenie` WHERE `class_Id` = 6113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6113, 'plateauspicemerchant', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6113,   1,         16) /* ItemType - Creature */
     , (6113,   2,         31) /* CreatureType - Human */
     , (6113,   6,        255) /* ItemsCapacity */
     , (6113,   7,        255) /* ContainersCapacity */
     , (6113,  16,         32) /* ItemUseable - Remote */
     , (6113,  25,         11) /* Level */
     , (6113,  74,    4194304) /* MerchandiseItemTypes - CraftCookingBase */
     , (6113,  75,          0) /* MerchandiseMinValue */
     , (6113,  76,     100000) /* MerchandiseMaxValue */
     , (6113,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6113, 113,          1) /* Gender - Male */
     , (6113, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6113, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6113, 188,          2) /* HeritageGroup - Gharundim */
     , (6113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6113,   1, True ) /* Stuck */
     , (6113,  11, True ) /* IgnoreCollisions */
     , (6113,  12, True ) /* ReportCollisions */
     , (6113,  13, False) /* Ethereal */
     , (6113,  14, True ) /* GravityStatus */
     , (6113,  19, False) /* Attackable */
     , (6113,  39, True ) /* DealMagicalItems */
     , (6113,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6113,  37, 0.899999976158142) /* BuyPrice */
     , (6113,  38, 1.54999995231628) /* SellPrice */
     , (6113,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6113,   1, 'Plateau Spice Merchant') /* Name */
     , (6113,   5, 'Spice Merchant') /* Template */
     , (6113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6113,   1,   33554433) /* Setup */
     , (6113,   2,  150994945) /* MotionTable */
     , (6113,   3,  536870913) /* SoundTable */
     , (6113,   6,   67108990) /* PaletteBase */
     , (6113,   8,  100667446) /* Icon */
     , (6113,   9,   83890479) /* EyesTexture */
     , (6113,  10,   83890555) /* NoseTexture */
     , (6113,  11,   83890613) /* MouthTexture */
     , (6113,  15,   67117016) /* HairPalette */
     , (6113,  16,   67110063) /* EyesPalette */
     , (6113,  17,   67109555) /* SkinPalette */
     , (6113, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6113, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6113, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6113, 8040, 1236664576, 32.3143, 159.636, 240.005, 0.410659, 0, 0, -0.911789) /* PCAPRecordedLocation */
/* @teleloc 0x49B60100 [32.314300 159.636000 240.005000] 0.410659 0.000000 0.000000 -0.911789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6113, 8000, 1956339738) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6113,   1, 110, 0, 0) /* Strength */
     , (6113,   2, 115, 0, 0) /* Endurance */
     , (6113,   3,  85, 0, 0) /* Quickness */
     , (6113,   4,  95, 0, 0) /* Coordination */
     , (6113,   5,  40, 0, 0) /* Focus */
     , (6113,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6113,   1,   123, 0, 0, 123) /* MaxHealth */
     , (6113,   3,   210, 0, 0, 210) /* MaxStamina */
     , (6113,   5,    70, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6113, 4,  5781, -1, 0, 0, False) /* Create Cinnamon (5781) for Shop */
     , (6113, 4,  5794, -1, 0, 0, False) /* Create Hot Pepper (5794) for Shop */
     , (6113, 4,  5803, -1, 0, 0, False) /* Create Oregano (5803) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6113, 67109555, 0, 24)
     , (6113, 67109969, 92, 4)
     , (6113, 67110063, 32, 8)
     , (6113, 67110318, 216, 24)
     , (6113, 67110334, 240, 10)
     , (6113, 67110361, 250, 6)
     , (6113, 67110375, 64, 8)
     , (6113, 67110375, 160, 8)
     , (6113, 67110544, 72, 8)
     , (6113, 67111245, 40, 24)
     , (6113, 67117016, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6113, 0, 83889072, 83890012)
     , (6113, 0, 83889342, 83890011)
     , (6113, 1, 83887064, 83886241)
     , (6113, 2, 83887066, 83887051)
     , (6113, 3, 83889344, 83887054)
     , (6113, 4, 83887068, 83887054)
     , (6113, 5, 83887064, 83886241)
     , (6113, 6, 83887066, 83887051)
     , (6113, 7, 83889344, 83887054)
     , (6113, 8, 83887068, 83887054)
     , (6113, 9, 83887061, 83890009)
     , (6113, 9, 83887060, 83890010)
     , (6113, 10, 83886796, 83886782)
     , (6113, 13, 83886796, 83886782)
     , (6113, 16, 83886232, 83890685)
     , (6113, 16, 83886668, 83890479)
     , (6113, 16, 83886837, 83890555)
     , (6113, 16, 83886684, 83890613)
     , (6113, 16, 83892358, 83892358);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6113, 0, 16781835)
     , (6113, 1, 16781836)
     , (6113, 2, 16781866)
     , (6113, 3, 16781841)
     , (6113, 4, 16781838)
     , (6113, 5, 16781819)
     , (6113, 6, 16781864)
     , (6113, 7, 16781840)
     , (6113, 8, 16781839)
     , (6113, 9, 16777300)
     , (6113, 10, 16781870)
     , (6113, 11, 16777302)
     , (6113, 12, 16777304)
     , (6113, 13, 16781869)
     , (6113, 14, 16777305)
     , (6113, 15, 16777307)
     , (6113, 16, 16783901);
