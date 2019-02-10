DELETE FROM `weenie` WHERE `class_Id` = 6083;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6083, 'aljalimaspicemerchant', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6083,   1,         16) /* ItemType - Creature */
     , (6083,   2,         31) /* CreatureType - Human */
     , (6083,   6,        255) /* ItemsCapacity */
     , (6083,   7,        255) /* ContainersCapacity */
     , (6083,  16,         32) /* ItemUseable - Remote */
     , (6083,  25,         11) /* Level */
     , (6083,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (6083, 113,          1) /* Gender - Male */
     , (6083, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6083, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6083, 188,          2) /* HeritageGroup - Gharundim */
     , (6083, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6083,   1, True ) /* Stuck */
     , (6083,  11, True ) /* IgnoreCollisions */
     , (6083,  12, True ) /* ReportCollisions */
     , (6083,  13, False) /* Ethereal */
     , (6083,  14, True ) /* GravityStatus */
     , (6083,  19, False) /* Attackable */
     , (6083,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6083,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6083,   1, 'Al-Jalima Spice Merchant') /* Name */
     , (6083,   5, 'Spice Merchant') /* Template */
     , (6083, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6083,   1,   33554433) /* Setup */
     , (6083,   2,  150994945) /* MotionTable */
     , (6083,   3,  536870913) /* SoundTable */
     , (6083,   6,   67108990) /* PaletteBase */
     , (6083,   8,  100667446) /* Icon */
     , (6083,   9,   83890475) /* EyesTexture */
     , (6083,  10,   83890540) /* NoseTexture */
     , (6083,  11,   83890618) /* MouthTexture */
     , (6083,  15,   67117073) /* HairPalette */
     , (6083,  16,   67109567) /* EyesPalette */
     , (6083,  17,   67109550) /* SkinPalette */
     , (6083, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (6083, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (6083, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6083, 8040, 2240282911, 88.55, 178.44, 85.705, -0.761934, 0, 0, -0.6476547) /* PCAPRecordedLocation */
/* @teleloc 0x8588011F [88.550000 178.440000 85.705000] -0.761934 0.000000 0.000000 -0.647655 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6083, 8000, 3692020538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6083,   1, 110, 0, 0) /* Strength */
     , (6083,   2, 100, 0, 0) /* Endurance */
     , (6083,   3,  90, 0, 0) /* Quickness */
     , (6083,   4, 100, 0, 0) /* Coordination */
     , (6083,   5,  35, 0, 0) /* Focus */
     , (6083,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6083,   1,    10, 0, 0, 115) /* MaxHealth */
     , (6083,   3,    10, 0, 0, 195) /* MaxStamina */
     , (6083,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6083, 67109550, 0, 24)
     , (6083, 67109567, 32, 8)
     , (6083, 67109969, 92, 4)
     , (6083, 67110026, 72, 8)
     , (6083, 67110320, 216, 24)
     , (6083, 67111245, 64, 8)
     , (6083, 67111245, 40, 24)
     , (6083, 67111304, 160, 8)
     , (6083, 67117073, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6083, 0, 83889072, 83890012)
     , (6083, 0, 83889342, 83890011)
     , (6083, 1, 83887064, 83886241)
     , (6083, 2, 83887066, 83887051)
     , (6083, 3, 83889344, 83887054)
     , (6083, 4, 83887068, 83887054)
     , (6083, 5, 83887064, 83886241)
     , (6083, 6, 83887066, 83887051)
     , (6083, 7, 83889344, 83887054)
     , (6083, 8, 83887068, 83887054)
     , (6083, 9, 83887061, 83890009)
     , (6083, 9, 83887060, 83890010)
     , (6083, 10, 83886796, 83886782)
     , (6083, 11, 83886788, 83891213)
     , (6083, 13, 83886796, 83886782)
     , (6083, 14, 83886788, 83891213)
     , (6083, 16, 83886232, 83890685)
     , (6083, 16, 83886668, 83890475)
     , (6083, 16, 83886837, 83890540)
     , (6083, 16, 83886684, 83890618);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6083, 0, 16781835)
     , (6083, 1, 16781836)
     , (6083, 2, 16781866)
     , (6083, 3, 16781841)
     , (6083, 4, 16781838)
     , (6083, 5, 16781819)
     , (6083, 6, 16781864)
     , (6083, 7, 16781840)
     , (6083, 8, 16781839)
     , (6083, 9, 16777300)
     , (6083, 10, 16781870)
     , (6083, 11, 16781812)
     , (6083, 12, 16777304)
     , (6083, 13, 16781869)
     , (6083, 14, 16781813)
     , (6083, 15, 16777307)
     , (6083, 16, 16795640);
