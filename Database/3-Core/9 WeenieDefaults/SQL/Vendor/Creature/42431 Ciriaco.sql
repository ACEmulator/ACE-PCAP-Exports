DELETE FROM `weenie` WHERE `class_Id` = 42431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42431, 'ace42431-ciriaco', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42431,   1,         16) /* ItemType - Creature */
     , (42431,   2,         31) /* CreatureType - Human */
     , (42431,   6,         -1) /* ItemsCapacity */
     , (42431,   7,         -1) /* ContainersCapacity */
     , (42431,  16,         32) /* ItemUseable - Remote */
     , (42431,  25,        135) /* Level */
     , (42431,  74,          0) /* MerchandiseItemTypes - None */
     , (42431,  75,          0) /* MerchandiseMinValue */
     , (42431,  76,     100000) /* MerchandiseMaxValue */
     , (42431,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42431, 113,          1) /* Gender - Male */
     , (42431, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42431, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42431, 188,          4) /* HeritageGroup - Viamontian */
     , (42431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42431,   1, True ) /* Stuck */
     , (42431,  19, False) /* Attackable */
     , (42431,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42431,  37,       1) /* BuyPrice */
     , (42431,  38,       1) /* SellPrice */
     , (42431,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42431,   1, 'Ciriaco') /* Name */
     , (42431,   5, 'Master Tailor') /* Template */
     , (42431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42431,   1,   33554433) /* Setup */
     , (42431,   2,  150994945) /* MotionTable */
     , (42431,   3,  536870913) /* SoundTable */
     , (42431,   6,   67108990) /* PaletteBase */
     , (42431,   8,  100667446) /* Icon */
     , (42431,   9,   83890481) /* EyesTexture */
     , (42431,  10,   83890559) /* NoseTexture */
     , (42431,  11,   83890655) /* MouthTexture */
     , (42431,  15,   67117100) /* HairPalette */
     , (42431,  16,   67110064) /* EyesPalette */
     , (42431,  17,   67115908) /* SkinPalette */
     , (42431,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (42431, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42431, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42431, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42431, 8040, 869859590, 15.0214, 34.0996, 52.005, -0.7967272, 0, 0, -0.6043392) /* PCAPRecordedLocation */
/* @teleloc 0x33D90106 [15.021400 34.099600 52.005000] -0.796727 0.000000 0.000000 -0.604339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42431, 8000, 1933414464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42431,   1, 260, 0, 0) /* Strength */
     , (42431,   2, 290, 0, 0) /* Endurance */
     , (42431,   3, 200, 0, 0) /* Quickness */
     , (42431,   4, 290, 0, 0) /* Coordination */
     , (42431,   5, 290, 0, 0) /* Focus */
     , (42431,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42431,   1,   350, 0, 0, 495) /* MaxHealth */
     , (42431,   3,   500, 0, 0, 790) /* MaxStamina */
     , (42431,   5,   500, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42431, 4, 42724, -1, 0, 0, False) /* Create Armor Layering Tool (Top) (42724) for Shop */
     , (42431, 4, 42726, -1, 0, 0, False) /* Create Armor Layering Tool (Bottom) (42726) for Shop */
     , (42431, 4, 41956, -1, 0, 0, False) /* Create Armor Tailoring Kit (41956) for Shop */
     , (42431, 4, 51445, -1, 0, 0, False) /* Create Weapon Tailoring Kit (51445) for Shop */
     , (42431, 4, 42622, -1, 0, 0, False) /* Create Armor Main Reduction Tool (42622) for Shop */
     , (42431, 4, 44880, -1, 0, 0, False) /* Create Armor Middle Reduction Tool (44880) for Shop */
     , (42431, 4, 44879, -1, 0, 0, False) /* Create Armor Lower Reduction Tool (44879) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42431, 67110064, 32, 8)
     , (42431, 67114678, 174, 66)
     , (42431, 67115908, 0, 24)
     , (42431, 67117100, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42431, 0, 83889072, 83894858)
     , (42431, 0, 83889342, 83894863)
     , (42431, 1, 83887064, 83894857)
     , (42431, 2, 83887066, 83894857)
     , (42431, 3, 83889344, 83894857)
     , (42431, 4, 83887068, 83894857)
     , (42431, 5, 83887064, 83894857)
     , (42431, 6, 83887066, 83894857)
     , (42431, 7, 83889344, 83894857)
     , (42431, 8, 83887068, 83894857)
     , (42431, 9, 83887061, 83894859)
     , (42431, 9, 83887060, 83894860)
     , (42431, 10, 83886796, 83894861)
     , (42431, 11, 83886788, 83894862)
     , (42431, 13, 83886796, 83894861)
     , (42431, 14, 83886788, 83894862)
     , (42431, 16, 83886232, 83890685)
     , (42431, 16, 83886668, 83890481)
     , (42431, 16, 83886837, 83890559)
     , (42431, 16, 83886684, 83890655);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42431, 0, 16777294)
     , (42431, 1, 16781848)
     , (42431, 2, 16781823)
     , (42431, 3, 16777292)
     , (42431, 4, 16777291)
     , (42431, 5, 16781847)
     , (42431, 6, 16781824)
     , (42431, 7, 16777296)
     , (42431, 8, 16777298)
     , (42431, 9, 16777300)
     , (42431, 10, 16781867)
     , (42431, 11, 16781822)
     , (42431, 12, 16777304)
     , (42431, 13, 16781868)
     , (42431, 14, 16781821)
     , (42431, 15, 16777307)
     , (42431, 16, 16795665);
