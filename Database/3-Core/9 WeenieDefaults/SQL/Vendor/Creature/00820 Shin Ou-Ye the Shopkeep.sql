DELETE FROM `weenie` WHERE `class_Id` = 820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (820, 'yanshishopkeep', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (820,   1,         16) /* ItemType - Creature */
     , (820,   2,         31) /* CreatureType - Human */
     , (820,   6,        255) /* ItemsCapacity */
     , (820,   7,        255) /* ContainersCapacity */
     , (820,  16,         32) /* ItemUseable - Remote */
     , (820,  25,          5) /* Level */
     , (820,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (820, 113,          1) /* Gender - Male */
     , (820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (820, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (820, 188,          3) /* HeritageGroup - Sho */
     , (820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (820,   1, True ) /* Stuck */
     , (820,  11, True ) /* IgnoreCollisions */
     , (820,  12, True ) /* ReportCollisions */
     , (820,  13, False) /* Ethereal */
     , (820,  14, True ) /* GravityStatus */
     , (820,  19, False) /* Attackable */
     , (820,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (820,   1, 'Shin Ou-Ye the Shopkeep') /* Name */
     , (820,   5, 'Shopkeeper') /* Template */
     , (820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (820,   1,   33554433) /* Setup */
     , (820,   2,  150994945) /* MotionTable */
     , (820,   3,  536870913) /* SoundTable */
     , (820,   6,   67108990) /* PaletteBase */
     , (820,   8,  100667446) /* Icon */
     , (820,   9,   83890453) /* EyesTexture */
     , (820,  10,   83890527) /* NoseTexture */
     , (820,  11,   83890662) /* MouthTexture */
     , (820,  15,   67117022) /* HairPalette */
     , (820,  16,   67110062) /* EyesPalette */
     , (820,  17,   67110047) /* SkinPalette */
     , (820, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (820, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (820, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (820, 8040, 3027239207, 60, 42, 43.605, -0.002120418, 0, 0, -0.9999977) /* PCAPRecordedLocation */
/* @teleloc 0xB4700127 [60.000000 42.000000 43.605000] -0.002120 0.000000 0.000000 -0.999998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (820, 8000, 2068250649) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (820,   1,  45, 0, 0) /* Strength */
     , (820,   2,  50, 0, 0) /* Endurance */
     , (820,   3,  55, 0, 0) /* Quickness */
     , (820,   4,  50, 0, 0) /* Coordination */
     , (820,   5,  25, 0, 0) /* Focus */
     , (820,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (820,   1,    10, 0, 0, 50) /* MaxHealth */
     , (820,   3,    10, 0, 0, 100) /* MaxStamina */
     , (820,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (820, 67109964, 92, 4)
     , (820, 67110003, 72, 8)
     , (820, 67110047, 0, 24)
     , (820, 67110062, 32, 8)
     , (820, 67110320, 216, 24)
     , (820, 67110349, 160, 8)
     , (820, 67110356, 64, 8)
     , (820, 67110356, 40, 24)
     , (820, 67110385, 250, 6)
     , (820, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (820, 0, 83889072, 83890012)
     , (820, 0, 83889342, 83890011)
     , (820, 1, 83887064, 83886241)
     , (820, 2, 83887066, 83887051)
     , (820, 3, 83889344, 83887054)
     , (820, 4, 83887068, 83887054)
     , (820, 5, 83887064, 83886241)
     , (820, 6, 83887066, 83887051)
     , (820, 7, 83889344, 83887054)
     , (820, 8, 83887068, 83887054)
     , (820, 9, 83887061, 83890009)
     , (820, 9, 83887060, 83890010)
     , (820, 10, 83887069, 83886782)
     , (820, 11, 83887067, 83891213)
     , (820, 13, 83887069, 83886782)
     , (820, 14, 83887067, 83891213)
     , (820, 16, 83886232, 83890685)
     , (820, 16, 83886668, 83890453)
     , (820, 16, 83886837, 83890527)
     , (820, 16, 83886684, 83890662)
     , (820, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (820, 0, 16781835)
     , (820, 1, 16777295)
     , (820, 2, 16781866)
     , (820, 3, 16781841)
     , (820, 4, 16781838)
     , (820, 5, 16777299)
     , (820, 6, 16781864)
     , (820, 7, 16781840)
     , (820, 8, 16781839)
     , (820, 9, 16777300)
     , (820, 10, 16777301)
     , (820, 11, 16777302)
     , (820, 12, 16777304)
     , (820, 13, 16777303)
     , (820, 14, 16777305)
     , (820, 15, 16777307)
     , (820, 16, 16779630);
