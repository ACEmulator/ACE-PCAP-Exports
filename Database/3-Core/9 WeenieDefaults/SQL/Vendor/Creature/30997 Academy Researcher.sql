DELETE FROM `weenie` WHERE `class_Id` = 30997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30997, 'academyresearcher', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30997,   1,         16) /* ItemType - Creature */
     , (30997,   2,         31) /* CreatureType - Human */
     , (30997,   6,         -1) /* ItemsCapacity */
     , (30997,   7,         -1) /* ContainersCapacity */
     , (30997,  16,         32) /* ItemUseable - Remote */
     , (30997,  25,         10) /* Level */
     , (30997,  74,          0) /* MerchandiseItemTypes - None */
     , (30997,  75,          0) /* MerchandiseMinValue */
     , (30997,  76,      10000) /* MerchandiseMaxValue */
     , (30997,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30997, 113,          1) /* Gender - Male */
     , (30997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30997, 188,          1) /* HeritageGroup - Aluvian */
     , (30997, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30997,   1, True ) /* Stuck */
     , (30997,  19, False) /* Attackable */
     , (30997,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30997,  37,     0.9) /* BuyPrice */
     , (30997,  38,       1) /* SellPrice */
     , (30997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30997,   1, 'Academy Researcher') /* Name */
     , (30997,   5, 'Exploration Society Agent') /* Template */
     , (30997, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30997,   1, 0x02000001) /* Setup */
     , (30997,   2, 0x09000001) /* MotionTable */
     , (30997,   3, 0x20000001) /* SoundTable */
     , (30997,   6, 0x0400007E) /* PaletteBase */
     , (30997,   8, 0x06001036) /* Icon */
     , (30997,   9, 0x0500112F) /* EyesTexture */
     , (30997,  10, 0x05001177) /* NoseTexture */
     , (30997,  11, 0x050011C6) /* MouthTexture */
     , (30997,  15, 0x04001FC0) /* HairPalette */
     , (30997,  16, 0x040004AE) /* EyesPalette */
     , (30997,  17, 0x040002BA) /* SkinPalette */
     , (30997, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30997, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30997, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30997, 8040, 0x86030278, 70.8626, -87.907, 0.005, -0.420554, 0, 0, -0.907268) /* PCAPRecordedLocation */
/* @teleloc 0x86030278 [70.862600 -87.907000 0.005000] -0.420554 0.000000 0.000000 -0.907268 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30997, 8000, 0x78603053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30997,   1,  90, 0, 0) /* Strength */
     , (30997,   2,  80, 0, 0) /* Endurance */
     , (30997,   3,  70, 0, 0) /* Quickness */
     , (30997,   4,  70, 0, 0) /* Coordination */
     , (30997,   5,  40, 0, 0) /* Focus */
     , (30997,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30997,   1,    50, 0, 0, 90) /* MaxHealth */
     , (30997,   3,   100, 0, 0, 180) /* MaxStamina */
     , (30997,   5,    40, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30997, 4, 12711, -1, 0, 0, False) /* Create Oil of Rendering (12711) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30997, 67109562, 0, 24)
     , (30997, 67110062, 32, 8)
     , (30997, 67110350, 250, 6)
     , (30997, 67110356, 216, 24)
     , (30997, 67110377, 40, 24)
     , (30997, 67110384, 160, 8)
     , (30997, 67110540, 72, 8)
     , (30997, 67110551, 92, 4)
     , (30997, 67111304, 64, 8)
     , (30997, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30997, 0, 83889072, 83890012)
     , (30997, 0, 83889342, 83890011)
     , (30997, 1, 83887064, 83886241)
     , (30997, 2, 83887066, 83887055)
     , (30997, 3, 83889344, 83887054)
     , (30997, 4, 83887068, 83887054)
     , (30997, 5, 83887064, 83886241)
     , (30997, 6, 83887066, 83887055)
     , (30997, 7, 83889344, 83887054)
     , (30997, 8, 83887068, 83887054)
     , (30997, 9, 83887061, 83890009)
     , (30997, 9, 83887060, 83890010)
     , (30997, 10, 83887069, 83886782)
     , (30997, 11, 83887067, 83891213)
     , (30997, 13, 83887069, 83886782)
     , (30997, 14, 83887067, 83891213)
     , (30997, 16, 83886232, 83890685)
     , (30997, 16, 83886668, 83890479)
     , (30997, 16, 83886837, 83890551)
     , (30997, 16, 83886684, 83890630)
     , (30997, 16, 83889315, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30997, 0, 16781835)
     , (30997, 1, 16777295)
     , (30997, 2, 16777293)
     , (30997, 3, 16777292)
     , (30997, 4, 16781855)
     , (30997, 5, 16777299)
     , (30997, 6, 16777297)
     , (30997, 7, 16777296)
     , (30997, 8, 16781859)
     , (30997, 9, 16777300)
     , (30997, 10, 16777301)
     , (30997, 11, 16777302)
     , (30997, 12, 16777304)
     , (30997, 13, 16777303)
     , (30997, 14, 16777305)
     , (30997, 15, 16777307)
     , (30997, 16, 16779630);
