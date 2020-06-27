DELETE FROM `weenie` WHERE `class_Id` = 33249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33249, 'ace33249-beldinthegemdealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33249,   1,         16) /* ItemType - Creature */
     , (33249,   2,         31) /* CreatureType - Human */
     , (33249,   6,         -1) /* ItemsCapacity */
     , (33249,   7,         -1) /* ContainersCapacity */
     , (33249,  16,         32) /* ItemUseable - Remote */
     , (33249,  25,        137) /* Level */
     , (33249,  74,     262144) /* MerchandiseItemTypes - PromissoryNote */
     , (33249,  75,          0) /* MerchandiseMinValue */
     , (33249,  76,    1000000) /* MerchandiseMaxValue */
     , (33249,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33249, 113,          1) /* Gender - Male */
     , (33249, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33249, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33249, 188,          3) /* HeritageGroup - Sho */
     , (33249, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33249,   1, True ) /* Stuck */
     , (33249,  19, False) /* Attackable */
     , (33249,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33249,  37,     0.9) /* BuyPrice */
     , (33249,  38,    1.35) /* SellPrice */
     , (33249,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33249,   1, 'Beldin the Gem Dealer') /* Name */
     , (33249,   5, 'Arcanum Vendor') /* Template */
     , (33249, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33249,   1,   33554433) /* Setup */
     , (33249,   2,  150994945) /* MotionTable */
     , (33249,   3,  536870913) /* SoundTable */
     , (33249,   6,   67108990) /* PaletteBase */
     , (33249,   8,  100667446) /* Icon */
     , (33249,   9,   83890486) /* EyesTexture */
     , (33249,  10,   83890517) /* NoseTexture */
     , (33249,  11,   83890651) /* MouthTexture */
     , (33249,  15,   67117002) /* HairPalette */
     , (33249,  16,   67110062) /* EyesPalette */
     , (33249,  17,   67110049) /* SkinPalette */
     , (33249, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33249, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33249, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33249, 8040, 3094282300, 180.1, 85.4444, 12.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB86F003C [180.100000 85.444400 12.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33249, 8000, 2072440844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33249,   1,  70, 0, 0) /* Strength */
     , (33249,   2,  65, 0, 0) /* Endurance */
     , (33249,   3,  60, 0, 0) /* Quickness */
     , (33249,   4,  60, 0, 0) /* Coordination */
     , (33249,   5,  35, 0, 0) /* Focus */
     , (33249,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33249,   1,    96, 0, 0, 128) /* MaxHealth */
     , (33249,   3,    90, 0, 0, 155) /* MaxStamina */
     , (33249,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33249, 4,  8983, -1, 0, 0, False) /* Create Yanshi Portal Gem (8983) for Shop */
     , (33249, 4, 26639, -1, 0, 0, False) /* Create Xarabydun Portal Summoning Gem (26639) for Shop */
     , (33249, 4,  8976, -1, 0, 0, False) /* Create Holtburg Portal Gem (8976) for Shop */
     , (33249, 4,  8981, -1, 0, 0, False) /* Create Shoushi Portal Gem (8981) for Shop */
     , (33249, 4,  8984, -1, 0, 0, False) /* Create Yaraq Portal Gem (8984) for Shop */
     , (33249, 4, 30268, -1, 0, 0, False) /* Create Sanamar Portal Gem (30268) for Shop */
     , (33249, 4, 43020, -1, 0, 0, False) /* Create Town Network Portal Gem (43020) for Shop */
     , (33249, 4, 32943, -1, 0, 0, False) /* Create Decanter of Nullified Essence (32943) for Shop */
     , (33249, 4, 36210, -1, 0, 0, False) /* Create Guide to Fighting the Harbinger (36210) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33249, 67110049, 0, 24)
     , (33249, 67110062, 32, 8)
     , (33249, 67110387, 80, 12)
     , (33249, 67110387, 116, 12)
     , (33249, 67110539, 96, 12)
     , (33249, 67112747, 40, 40)
     , (33249, 67117002, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33249, 0, 83892345, 83892364)
     , (33249, 0, 83892344, 83892344)
     , (33249, 1, 83892352, 83892352)
     , (33249, 2, 83892351, 83892351)
     , (33249, 5, 83892352, 83892352)
     , (33249, 6, 83892351, 83892351)
     , (33249, 9, 83887061, 83892367)
     , (33249, 9, 83887060, 83892368)
     , (33249, 10, 83892347, 83892347)
     , (33249, 11, 83892346, 83892346)
     , (33249, 13, 83892347, 83892347)
     , (33249, 14, 83892346, 83892346)
     , (33249, 16, 83886232, 83890685)
     , (33249, 16, 83886668, 83890486)
     , (33249, 16, 83886837, 83890517)
     , (33249, 16, 83886684, 83890651);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33249, 0, 16783894)
     , (33249, 1, 16783885)
     , (33249, 2, 16783878)
     , (33249, 3, 16777708)
     , (33249, 4, 16777708)
     , (33249, 5, 16783889)
     , (33249, 6, 16783881)
     , (33249, 7, 16777708)
     , (33249, 8, 16777708)
     , (33249, 9, 16781837)
     , (33249, 10, 16783863)
     , (33249, 11, 16783853)
     , (33249, 12, 16777304)
     , (33249, 13, 16783871)
     , (33249, 14, 16783855)
     , (33249, 15, 16777307)
     , (33249, 16, 16795665);
