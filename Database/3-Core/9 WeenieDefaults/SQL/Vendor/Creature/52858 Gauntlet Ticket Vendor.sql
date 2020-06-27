DELETE FROM `weenie` WHERE `class_Id` = 52858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52858, 'ace52858-gauntletticketvendor', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52858,   1,         16) /* ItemType - Creature */
     , (52858,   2,         31) /* CreatureType - Human */
     , (52858,   6,         -1) /* ItemsCapacity */
     , (52858,   7,         -1) /* ContainersCapacity */
     , (52858,  16,         32) /* ItemUseable - Remote */
     , (52858,  25,        275) /* Level */
     , (52858,  74,          0) /* MerchandiseItemTypes - None */
     , (52858,  75,          0) /* MerchandiseMinValue */
     , (52858,  76,     100000) /* MerchandiseMaxValue */
     , (52858,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52858, 113,          1) /* Gender - Male */
     , (52858, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52858, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52858, 188,          1) /* HeritageGroup - Aluvian */
     , (52858, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52858,   1, True ) /* Stuck */
     , (52858,  19, False) /* Attackable */
     , (52858,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52858,  37,       1) /* BuyPrice */
     , (52858,  38,       1) /* SellPrice */
     , (52858,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52858,   1, 'Gauntlet Ticket Vendor') /* Name */
     , (52858,   5, 'Ticket Vendor') /* Template */
     , (52858, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52858,   1,   33554433) /* Setup */
     , (52858,   2,  150994945) /* MotionTable */
     , (52858,   3,  536870913) /* SoundTable */
     , (52858,   6,   67108990) /* PaletteBase */
     , (52858,   8,  100667446) /* Icon */
     , (52858,   9,   83890516) /* EyesTexture */
     , (52858,  10,   83890551) /* NoseTexture */
     , (52858,  11,   83890659) /* MouthTexture */
     , (52858,  15,   67117002) /* HairPalette */
     , (52858,  16,   67110065) /* EyesPalette */
     , (52858,  17,   67109560) /* SkinPalette */
     , (52858,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (52858, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (52858, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (52858, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52858, 8040, 1500184838, 109.973, 3.60303, 0.004999995, -0.004906559, 0, 0, -0.999988) /* PCAPRecordedLocation */
/* @teleloc 0x596B0106 [109.973000 3.603030 0.005000] -0.004907 0.000000 0.000000 -0.999988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52858, 8000, 1972809770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52858,   1, 260, 0, 0) /* Strength */
     , (52858,   2, 290, 0, 0) /* Endurance */
     , (52858,   3, 200, 0, 0) /* Quickness */
     , (52858,   4, 290, 0, 0) /* Coordination */
     , (52858,   5, 290, 0, 0) /* Focus */
     , (52858,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52858,   1,   196, 0, 0, 341) /* MaxHealth */
     , (52858,   3,   196, 0, 0, 486) /* MaxStamina */
     , (52858,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52858, 4, 52796, -1, 0, 0, False) /* Create Gauntlet Ticket (52796) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52858, 67109560, 0, 24)
     , (52858, 67109964, 92, 4)
     , (52858, 67110003, 72, 8)
     , (52858, 67110065, 32, 8)
     , (52858, 67110337, 64, 8)
     , (52858, 67110337, 40, 24)
     , (52858, 67110337, 160, 8)
     , (52858, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52858, 0, 83889072, 83886685)
     , (52858, 0, 83889342, 83889386)
     , (52858, 1, 83887064, 83886241)
     , (52858, 2, 83887066, 83887051)
     , (52858, 3, 83889344, 83887054)
     , (52858, 4, 83887068, 83887054)
     , (52858, 5, 83887064, 83886241)
     , (52858, 6, 83887066, 83887051)
     , (52858, 7, 83889344, 83887054)
     , (52858, 8, 83887068, 83887054)
     , (52858, 9, 83887061, 83886687)
     , (52858, 9, 83887060, 83886686)
     , (52858, 10, 83887069, 83886782)
     , (52858, 11, 83886788, 83891213)
     , (52858, 13, 83887069, 83886782)
     , (52858, 14, 83886788, 83891213)
     , (52858, 16, 83886232, 83890685)
     , (52858, 16, 83886668, 83890516)
     , (52858, 16, 83886837, 83890551)
     , (52858, 16, 83886684, 83890659);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52858, 0, 16793843)
     , (52858, 1, 16777295)
     , (52858, 2, 16781866)
     , (52858, 3, 16781841)
     , (52858, 4, 16781838)
     , (52858, 5, 16777299)
     , (52858, 6, 16781864)
     , (52858, 7, 16781840)
     , (52858, 8, 16781839)
     , (52858, 9, 16793844)
     , (52858, 10, 16777301)
     , (52858, 11, 16781822)
     , (52858, 12, 16777304)
     , (52858, 13, 16777303)
     , (52858, 14, 16781821)
     , (52858, 15, 16777307)
     , (52858, 16, 16795650);
