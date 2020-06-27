DELETE FROM `weenie` WHERE `class_Id` = 52857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52857, 'ace52857-gauntletticketvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52857,   1,         16) /* ItemType - Creature */
     , (52857,   2,         31) /* CreatureType - Human */
     , (52857,   6,         -1) /* ItemsCapacity */
     , (52857,   7,         -1) /* ContainersCapacity */
     , (52857,  16,         32) /* ItemUseable - Remote */
     , (52857,  25,        275) /* Level */
     , (52857,  74,          0) /* MerchandiseItemTypes - None */
     , (52857,  75,          0) /* MerchandiseMinValue */
     , (52857,  76,     100000) /* MerchandiseMaxValue */
     , (52857,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52857, 113,          1) /* Gender - Male */
     , (52857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52857, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52857, 188,          1) /* HeritageGroup - Aluvian */
     , (52857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52857,   1, True ) /* Stuck */
     , (52857,  19, False) /* Attackable */
     , (52857,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52857,  37,       1) /* BuyPrice */
     , (52857,  38,       1) /* SellPrice */
     , (52857,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52857,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52857,   5, 'Ticket Vendor') /* Template */
     , (52857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52857,   1,   33554433) /* Setup */
     , (52857,   2,  150994945) /* MotionTable */
     , (52857,   3,  536870913) /* SoundTable */
     , (52857,   6,   67108990) /* PaletteBase */
     , (52857,   8,  100667446) /* Icon */
     , (52857,   9,   83890516) /* EyesTexture */
     , (52857,  10,   83890546) /* NoseTexture */
     , (52857,  11,   83890664) /* MouthTexture */
     , (52857,  15,   67116991) /* HairPalette */
     , (52857,  16,   67110062) /* EyesPalette */
     , (52857,  17,   67109561) /* SkinPalette */
     , (52857,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (52857, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52857, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52857, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52857, 8040, 1500184841, 110, -66.4237, 0.004999995, -0.004906559, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0109 [110.000000 -66.423700 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52857, 8000, 1972809773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52857,   1, 260, 0, 0) /* Strength */
     , (52857,   2, 290, 0, 0) /* Endurance */
     , (52857,   3, 200, 0, 0) /* Quickness */
     , (52857,   4, 290, 0, 0) /* Coordination */
     , (52857,   5, 290, 0, 0) /* Focus */
     , (52857,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52857,   1,   196, 0, 0, 341) /* MaxHealth */
     , (52857,   3,   196, 0, 0, 486) /* MaxStamina */
     , (52857,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52857, 4, 52796, -1, 0, 0, False) /* Create Gauntlet Ticket (52796) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52857, 67109561, 0, 24)
     , (52857, 67109964, 92, 4)
     , (52857, 67110003, 72, 8)
     , (52857, 67110062, 32, 8)
     , (52857, 67110334, 64, 8)
     , (52857, 67110334, 40, 24)
     , (52857, 67110334, 160, 8)
     , (52857, 67116991, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52857, 0, 83889072, 83886685)
     , (52857, 0, 83889342, 83889386)
     , (52857, 1, 83887064, 83886241)
     , (52857, 2, 83887066, 83887051)
     , (52857, 3, 83889344, 83887054)
     , (52857, 4, 83887068, 83887054)
     , (52857, 5, 83887064, 83886241)
     , (52857, 6, 83887066, 83887051)
     , (52857, 7, 83889344, 83887054)
     , (52857, 8, 83887068, 83887054)
     , (52857, 9, 83887061, 83886687)
     , (52857, 9, 83887060, 83886686)
     , (52857, 10, 83887069, 83886782)
     , (52857, 11, 83886788, 83891213)
     , (52857, 13, 83887069, 83886782)
     , (52857, 14, 83886788, 83891213)
     , (52857, 16, 83886232, 83890685)
     , (52857, 16, 83886668, 83890516)
     , (52857, 16, 83886837, 83890546)
     , (52857, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52857, 0, 16793841)
     , (52857, 1, 16777295)
     , (52857, 2, 16781866)
     , (52857, 3, 16781841)
     , (52857, 4, 16781838)
     , (52857, 5, 16777299)
     , (52857, 6, 16781864)
     , (52857, 7, 16781840)
     , (52857, 8, 16781839)
     , (52857, 9, 16793842)
     , (52857, 10, 16777301)
     , (52857, 11, 16781822)
     , (52857, 12, 16777304)
     , (52857, 13, 16777303)
     , (52857, 14, 16781821)
     , (52857, 15, 16777307)
     , (52857, 16, 16795665);
