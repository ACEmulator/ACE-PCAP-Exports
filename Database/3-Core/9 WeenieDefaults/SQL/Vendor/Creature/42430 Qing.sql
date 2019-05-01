DELETE FROM `weenie` WHERE `class_Id` = 42430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42430, 'ace42430-qing', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42430,   1,         16) /* ItemType - Creature */
     , (42430,   2,         31) /* CreatureType - Human */
     , (42430,   6,        255) /* ItemsCapacity */
     , (42430,   7,        255) /* ContainersCapacity */
     , (42430,  16,         32) /* ItemUseable - Remote */
     , (42430,  25,        135) /* Level */
     , (42430,  74,          0) /* MerchandiseItemTypes - None */
     , (42430,  75,          0) /* MerchandiseMinValue */
     , (42430,  76,     100000) /* MerchandiseMaxValue */
     , (42430,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (42430, 113,          1) /* Gender - Male */
     , (42430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42430, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42430, 188,          3) /* HeritageGroup - Sho */
     , (42430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42430,   1, True ) /* Stuck */
     , (42430,  11, True ) /* IgnoreCollisions */
     , (42430,  12, True ) /* ReportCollisions */
     , (42430,  13, False) /* Ethereal */
     , (42430,  14, True ) /* GravityStatus */
     , (42430,  19, False) /* Attackable */
     , (42430,  39, True ) /* DealMagicalItems */
     , (42430,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42430,  37,       1) /* BuyPrice */
     , (42430,  38,       1) /* SellPrice */
     , (42430,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42430,   1, 'Qing') /* Name */
     , (42430,   5, 'Master Tailor') /* Template */
     , (42430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42430,   1,   33554433) /* Setup */
     , (42430,   2,  150994945) /* MotionTable */
     , (42430,   3,  536870913) /* SoundTable */
     , (42430,   6,   67108990) /* PaletteBase */
     , (42430,   8,  100667446) /* Icon */
     , (42430,   9,   83890487) /* EyesTexture */
     , (42430,  10,   83890548) /* NoseTexture */
     , (42430,  11,   83890590) /* MouthTexture */
     , (42430,  15,   67117024) /* HairPalette */
     , (42430,  16,   67110062) /* EyesPalette */
     , (42430,  17,   67110049) /* SkinPalette */
     , (42430,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */
     , (42430, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (42430, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (42430, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42430, 8040, 3663004060, 78.4949, 60.5582, 20.045, 0.5626937, 0, 0, -0.8266655) /* PCAPRecordedLocation */
/* @teleloc 0xDA55019C [78.494900 60.558200 20.045000] 0.562694 0.000000 0.000000 -0.826666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42430, 8000, 2107986065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42430,   1, 260, 0, 0) /* Strength */
     , (42430,   2, 290, 0, 0) /* Endurance */
     , (42430,   3, 200, 0, 0) /* Quickness */
     , (42430,   4, 290, 0, 0) /* Coordination */
     , (42430,   5, 290, 0, 0) /* Focus */
     , (42430,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42430,   1,    10, 0, 0, 495) /* MaxHealth */
     , (42430,   3,    10, 0, 0, 790) /* MaxStamina */
     , (42430,   5,    10, 0, 0, 700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42430, 4, 42724, -1, 0, 0, False) /* Create Armor Layering Tool (Top) (42724) for Shop */
     , (42430, 4, 42726, -1, 0, 0, False) /* Create Armor Layering Tool (Bottom) (42726) for Shop */
     , (42430, 4, 41956, -1, 0, 0, False) /* Create Armor Tailoring Kit (41956) for Shop */
     , (42430, 4, 51445, -1, 0, 0, False) /* Create Weapon Tailoring Kit (51445) for Shop */
     , (42430, 4, 42622, -1, 0, 0, False) /* Create Armor Main Reduction Tool (42622) for Shop */
     , (42430, 4, 44880, -1, 0, 0, False) /* Create Armor Middle Reduction Tool (44880) for Shop */
     , (42430, 4, 44879, -1, 0, 0, False) /* Create Armor Lower Reduction Tool (44879) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42430, 67110049, 0, 24)
     , (42430, 67110062, 32, 8)
     , (42430, 67114678, 174, 66)
     , (42430, 67117024, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42430, 0, 83889072, 83894858)
     , (42430, 0, 83889342, 83894863)
     , (42430, 1, 83887064, 83894857)
     , (42430, 2, 83887066, 83894857)
     , (42430, 3, 83889344, 83894857)
     , (42430, 4, 83887068, 83894857)
     , (42430, 5, 83887064, 83894857)
     , (42430, 6, 83887066, 83894857)
     , (42430, 7, 83889344, 83894857)
     , (42430, 8, 83887068, 83894857)
     , (42430, 9, 83887061, 83894859)
     , (42430, 9, 83887060, 83894860)
     , (42430, 10, 83886796, 83894861)
     , (42430, 11, 83886788, 83894862)
     , (42430, 13, 83886796, 83894861)
     , (42430, 14, 83886788, 83894862)
     , (42430, 16, 83886232, 83890685)
     , (42430, 16, 83886668, 83890487)
     , (42430, 16, 83886837, 83890548)
     , (42430, 16, 83886684, 83890590);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42430, 0, 16777294)
     , (42430, 1, 16781848)
     , (42430, 2, 16781823)
     , (42430, 3, 16777292)
     , (42430, 4, 16777291)
     , (42430, 5, 16781847)
     , (42430, 6, 16781824)
     , (42430, 7, 16777296)
     , (42430, 8, 16777298)
     , (42430, 9, 16777300)
     , (42430, 10, 16781867)
     , (42430, 11, 16781822)
     , (42430, 12, 16777304)
     , (42430, 13, 16781868)
     , (42430, 14, 16781821)
     , (42430, 15, 16777307)
     , (42430, 16, 16795662);
