DELETE FROM `weenie` WHERE `class_Id` = 42429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42429, 'ace42429-iqbal', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42429,   1,         16) /* ItemType - Creature */
     , (42429,   2,         31) /* CreatureType - Human */
     , (42429,   6,         -1) /* ItemsCapacity */
     , (42429,   7,         -1) /* ContainersCapacity */
     , (42429,  16,         32) /* ItemUseable - Remote */
     , (42429,  25,        135) /* Level */
     , (42429,  74,          0) /* MerchandiseItemTypes - None */
     , (42429,  75,          0) /* MerchandiseMinValue */
     , (42429,  76,     100000) /* MerchandiseMaxValue */
     , (42429,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42429, 113,          1) /* Gender - Male */
     , (42429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42429, 188,          2) /* HeritageGroup - Gharundim */
     , (42429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42429,   1, True ) /* Stuck */
     , (42429,  19, False) /* Attackable */
     , (42429,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42429,  37,       1) /* BuyPrice */
     , (42429,  38,       1) /* SellPrice */
     , (42429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42429,   1, 'Iqbal') /* Name */
     , (42429,   5, 'Master Tailor') /* Template */
     , (42429, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42429,   1,   33554433) /* Setup */
     , (42429,   2,  150994945) /* MotionTable */
     , (42429,   3,  536870913) /* SoundTable */
     , (42429,   6,   67108990) /* PaletteBase */
     , (42429,   8,  100667446) /* Icon */
     , (42429,   9,   83890516) /* EyesTexture */
     , (42429,  10,   83890536) /* NoseTexture */
     , (42429,  11,   83890600) /* MouthTexture */
     , (42429,  15,   67117019) /* HairPalette */
     , (42429,  16,   67110063) /* EyesPalette */
     , (42429,  17,   67109557) /* SkinPalette */
     , (42429,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (42429, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42429, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42429, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42429, 8040, 2103705870, 84.4232, 139.606, 12.005, 0.1992371, 0, 0, -0.9799513) /* PCAPRecordedLocation */
/* @teleloc 0x7D64010E [84.423200 139.606000 12.005000] 0.199237 0.000000 0.000000 -0.979951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42429, 8000, 2010529894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42429,   1, 260, 0, 0) /* Strength */
     , (42429,   2, 290, 0, 0) /* Endurance */
     , (42429,   3, 200, 0, 0) /* Quickness */
     , (42429,   4, 290, 0, 0) /* Coordination */
     , (42429,   5, 290, 0, 0) /* Focus */
     , (42429,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42429,   1,   350, 0, 0, 495) /* MaxHealth */
     , (42429,   3,   500, 0, 0, 790) /* MaxStamina */
     , (42429,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42429, 4, 42724, -1, 0, 0, False) /* Create Armor Layering Tool (Top) (42724) for Shop */
     , (42429, 4, 42726, -1, 0, 0, False) /* Create Armor Layering Tool (Bottom) (42726) for Shop */
     , (42429, 4, 41956, -1, 0, 0, False) /* Create Armor Tailoring Kit (41956) for Shop */
     , (42429, 4, 51445, -1, 0, 0, False) /* Create Weapon Tailoring Kit (51445) for Shop */
     , (42429, 4, 42622, -1, 0, 0, False) /* Create Armor Main Reduction Tool (42622) for Shop */
     , (42429, 4, 44880, -1, 0, 0, False) /* Create Armor Middle Reduction Tool (44880) for Shop */
     , (42429, 4, 44879, -1, 0, 0, False) /* Create Armor Lower Reduction Tool (44879) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42429, 67109557, 0, 24)
     , (42429, 67110063, 32, 8)
     , (42429, 67114678, 174, 66)
     , (42429, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42429, 0, 83889072, 83894858)
     , (42429, 0, 83889342, 83894863)
     , (42429, 1, 83887064, 83894857)
     , (42429, 2, 83887066, 83894857)
     , (42429, 3, 83889344, 83894857)
     , (42429, 4, 83887068, 83894857)
     , (42429, 5, 83887064, 83894857)
     , (42429, 6, 83887066, 83894857)
     , (42429, 7, 83889344, 83894857)
     , (42429, 8, 83887068, 83894857)
     , (42429, 9, 83887061, 83894859)
     , (42429, 9, 83887060, 83894860)
     , (42429, 10, 83886796, 83894861)
     , (42429, 11, 83886788, 83894862)
     , (42429, 13, 83886796, 83894861)
     , (42429, 14, 83886788, 83894862)
     , (42429, 16, 83886232, 83890685)
     , (42429, 16, 83886668, 83890516)
     , (42429, 16, 83886837, 83890536)
     , (42429, 16, 83886684, 83890600);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42429, 0, 16777294)
     , (42429, 1, 16781848)
     , (42429, 2, 16781823)
     , (42429, 3, 16777292)
     , (42429, 4, 16777291)
     , (42429, 5, 16781847)
     , (42429, 6, 16781824)
     , (42429, 7, 16777296)
     , (42429, 8, 16777298)
     , (42429, 9, 16777300)
     , (42429, 10, 16781867)
     , (42429, 11, 16781822)
     , (42429, 12, 16777304)
     , (42429, 13, 16781868)
     , (42429, 14, 16781821)
     , (42429, 15, 16777307)
     , (42429, 16, 16795675);
