DELETE FROM `weenie` WHERE `class_Id` = 43910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43910, 'ace43910-absalomsarraf', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43910,   1,         16) /* ItemType - Creature */
     , (43910,   2,         31) /* CreatureType - Human */
     , (43910,   6,        255) /* ItemsCapacity */
     , (43910,   7,        255) /* ContainersCapacity */
     , (43910,  16,         32) /* ItemUseable - Remote */
     , (43910,  25,        250) /* Level */
     , (43910,  74,          0) /* MerchandiseItemTypes - None */
     , (43910,  75,          0) /* MerchandiseMinValue */
     , (43910,  76,     100000) /* MerchandiseMaxValue */
     , (43910,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43910, 113,          1) /* Gender - Male */
     , (43910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43910, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43910, 188,          2) /* HeritageGroup - Gharundim */
     , (43910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43910,   1, True ) /* Stuck */
     , (43910,  11, True ) /* IgnoreCollisions */
     , (43910,  12, True ) /* ReportCollisions */
     , (43910,  13, False) /* Ethereal */
     , (43910,  14, True ) /* GravityStatus */
     , (43910,  19, False) /* Attackable */
     , (43910,  39, True ) /* DealMagicalItems */
     , (43910,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43910,  37,       1) /* BuyPrice */
     , (43910,  38,       1) /* SellPrice */
     , (43910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43910,   1, 'Absalom Sarraf') /* Name */
     , (43910,   5, 'Alternate Currency Exchanger') /* Template */
     , (43910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43910,   1,   33554433) /* Setup */
     , (43910,   2,  150994945) /* MotionTable */
     , (43910,   3,  536870913) /* SoundTable */
     , (43910,   6,   67108990) /* PaletteBase */
     , (43910,   8,  100667446) /* Icon */
     , (43910,   9,   83890505) /* EyesTexture */
     , (43910,  10,   83890538) /* NoseTexture */
     , (43910,  11,   83890605) /* MouthTexture */
     , (43910,  15,   67116996) /* HairPalette */
     , (43910,  16,   67110063) /* EyesPalette */
     , (43910,  17,   67109556) /* SkinPalette */
     , (43910,  57,      43901) /* AlternateCurrency - Promissory Note */
     , (43910, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (43910, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (43910, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43910, 8040, 2140078346, 147.424, 106.118, 124.005, -0.2472147, 0, 0, -0.9689607) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F010A [147.424000 106.118000 124.005000] -0.247215 0.000000 0.000000 -0.968961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43910, 8000, 2012803090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43910,   1, 220, 0, 0) /* Strength */
     , (43910,   2, 270, 0, 0) /* Endurance */
     , (43910,   3, 200, 0, 0) /* Quickness */
     , (43910,   4, 200, 0, 0) /* Coordination */
     , (43910,   5, 290, 0, 0) /* Focus */
     , (43910,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43910,   1,    10, 0, 0, 331) /* MaxHealth */
     , (43910,   3,    10, 0, 0, 466) /* MaxStamina */
     , (43910,   5,    10, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43910, 4, 43902, -1, 0, 0, False) /* Create Box Of Ten Ornate Gear Markers (43902) for Shop */
     , (43910, 4, 43903, -1, 0, 0, False) /* Create Box Of Ten Ancient Mhoire Coins (43903) for Shop */
     , (43910, 4, 43904, -1, 0, 0, False) /* Create Boxed Colosseum Coin (43904) for Shop */
     , (43910, 4, 43905, -1, 0, 0, False) /* Create Boxed Ornate Gear Marker (43905) for Shop */
     , (43910, 4, 43906, -1, 0, 0, False) /* Create  (43906) for Shop */
     , (43910, 4, 43907, -1, 0, 0, False) /* Create  (43907) for Shop */
     , (43910, 4, 43908, -1, 0, 0, False) /* Create Box Of Ten Small Olthoi Venom Sacs (43908) for Shop */
     , (43910, 4, 43909, -1, 0, 0, False) /* Create Box Of Ten Colosseum Coins (43909) for Shop */
     , (43910, 4, 46802, -1, 0, 0, False) /* Create  (46802) for Shop */
     , (43910, 4, 46803, -1, 0, 0, False) /* Create Box Of Ten A'nekshay Tokens (46803) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43910, 67109556, 0, 24)
     , (43910, 67110063, 32, 8)
     , (43910, 67110547, 92, 4)
     , (43910, 67113077, 40, 24)
     , (43910, 67114609, 136, 24)
     , (43910, 67114609, 80, 24)
     , (43910, 67114609, 174, 66)
     , (43910, 67114609, 96, 40)
     , (43910, 67114646, 160, 8)
     , (43910, 67116996, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43910, 0, 83889072, 83894829)
     , (43910, 0, 83889342, 83894833)
     , (43910, 1, 83894659, 83894839)
     , (43910, 2, 83894832, 83894825)
     , (43910, 2, 83894837, 83894823)
     , (43910, 3, 83889344, 83894824)
     , (43910, 4, 83887068, 83894824)
     , (43910, 5, 83894659, 83894839)
     , (43910, 6, 83892602, 83894825)
     , (43910, 6, 83892601, 83894823)
     , (43910, 7, 83889344, 83894824)
     , (43910, 8, 83887068, 83894824)
     , (43910, 9, 83887061, 83894835)
     , (43910, 9, 83887060, 83894836)
     , (43910, 10, 83887069, 83886782)
     , (43910, 10, 83894513, 83894831)
     , (43910, 10, 83894514, 83894838)
     , (43910, 10, 83894510, 83894831)
     , (43910, 11, 83887067, 83891213)
     , (43910, 11, 83886788, 83894834)
     , (43910, 13, 83887069, 83886782)
     , (43910, 13, 83894513, 83894831)
     , (43910, 13, 83894514, 83894838)
     , (43910, 13, 83894510, 83894831)
     , (43910, 14, 83887067, 83891213)
     , (43910, 16, 83886232, 83890685)
     , (43910, 16, 83886668, 83890505)
     , (43910, 16, 83886837, 83890538)
     , (43910, 16, 83886684, 83890605);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43910, 0, 16777294)
     , (43910, 1, 16789345)
     , (43910, 2, 16789640)
     , (43910, 3, 16781841)
     , (43910, 4, 16781838)
     , (43910, 5, 16789351)
     , (43910, 6, 16784628)
     , (43910, 7, 16781840)
     , (43910, 8, 16781839)
     , (43910, 9, 16777300)
     , (43910, 10, 16788992)
     , (43910, 11, 16781812)
     , (43910, 12, 16777304)
     , (43910, 13, 16788995)
     , (43910, 14, 16789659)
     , (43910, 15, 16777307)
     , (43910, 16, 16795662);
