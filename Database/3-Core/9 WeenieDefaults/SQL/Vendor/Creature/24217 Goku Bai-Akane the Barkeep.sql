DELETE FROM `weenie` WHERE `class_Id` = 24217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24217, 'waijhoubarkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24217,   1,         16) /* ItemType - Creature */
     , (24217,   2,         31) /* CreatureType - Human */
     , (24217,   6,         -1) /* ItemsCapacity */
     , (24217,   7,         -1) /* ContainersCapacity */
     , (24217,  16,         32) /* ItemUseable - Remote */
     , (24217,  25,          6) /* Level */
     , (24217,  74,     278560) /* MerchandiseItemTypes - Food, Key, PromissoryNote */
     , (24217,  75,          0) /* MerchandiseMinValue */
     , (24217,  76,    1000000) /* MerchandiseMaxValue */
     , (24217,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24217, 113,          2) /* Gender - Female */
     , (24217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24217, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24217, 188,          3) /* HeritageGroup - Sho */
     , (24217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24217,   1, True ) /* Stuck */
     , (24217,  19, False) /* Attackable */
     , (24217,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24217,  37,     0.7) /* BuyPrice */
     , (24217,  38,     1.9) /* SellPrice */
     , (24217,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24217,   1, 'Goku Bai-Akane the Barkeep') /* Name */
     , (24217,   5, 'Barkeeper') /* Template */
     , (24217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24217,   1, 0x0200004E) /* Setup */
     , (24217,   2, 0x09000001) /* MotionTable */
     , (24217,   3, 0x20000002) /* SoundTable */
     , (24217,   6, 0x0400007E) /* PaletteBase */
     , (24217,   8, 0x06001036) /* Icon */
     , (24217,   9, 0x05001057) /* EyesTexture */
     , (24217,  10, 0x0500106E) /* NoseTexture */
     , (24217,  11, 0x050010AC) /* MouthTexture */
     , (24217,  15, 0x04001FE2) /* HairPalette */
     , (24217,  16, 0x040004AF) /* EyesPalette */
     , (24217,  17, 0x040004A4) /* SkinPalette */
     , (24217, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24217, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24217, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24217, 8040, 0x3F320113, 58.4752, 30.4758, 0.005, -0.999647, 0, 0, -0.026561) /* PCAPRecordedLocation */
/* @teleloc 0x3F320113 [58.475200 30.475800 0.005000] -0.999647 0.000000 0.000000 -0.026561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24217, 8000, 0x73F32018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24217,   1,  80, 0, 0) /* Strength */
     , (24217,   2,  70, 0, 0) /* Endurance */
     , (24217,   3,  55, 0, 0) /* Quickness */
     , (24217,   4,  70, 0, 0) /* Coordination */
     , (24217,   5,  20, 0, 0) /* Focus */
     , (24217,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24217,   1,    10, 0, 0, 45) /* MaxHealth */
     , (24217,   3,    10, 0, 0, 80) /* MaxStamina */
     , (24217,   5,    15, 0, 0, 45) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24217, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (24217, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (24217, 4,  2468, -1, 0, 0, False) /* Create Sake (2468) for Shop */
     , (24217, 4,  2456, -1, 0, 0, False) /* Create Green Tea (2456) for Shop */
     , (24217, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (24217, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (24217, 4,  4738, -1, 0, 0, False) /* Create Mushroom Rice (4738) for Shop */
     , (24217, 4,  4711, -1, 0, 0, False) /* Create Beef Noodle (4711) for Shop */
     , (24217, 4,  4733, -1, 0, 0, False) /* Create Kimchi (4733) for Shop */
     , (24217, 4, 32781, -1, 0, 0, False) /* Create The Bandits of the Creepy Chambers (32781) for Shop */
     , (24217, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis (30742) for Shop */
     , (24217, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery (30743) for Shop */
     , (24217, 4, 33181, -1, 0, 0, False) /* Create A Shadow Spire on the Caul (33181) for Shop */
     , (24217, 4, 35043, -1, 0, 0, False) /* Create Halls of Metos (35043) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24217, 67109964, 92, 4)
     , (24217, 67110003, 72, 8)
     , (24217, 67110052, 0, 24)
     , (24217, 67110063, 32, 8)
     , (24217, 67110330, 216, 24)
     , (24217, 67110356, 64, 8)
     , (24217, 67110356, 40, 24)
     , (24217, 67111304, 160, 8)
     , (24217, 67117026, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24217, 0, 83889072, 83890012)
     , (24217, 0, 83889342, 83890011)
     , (24217, 1, 83887064, 83886241)
     , (24217, 2, 83887066, 83887051)
     , (24217, 3, 83889344, 83887054)
     , (24217, 4, 83887068, 83887054)
     , (24217, 5, 83887064, 83886241)
     , (24217, 6, 83887066, 83887051)
     , (24217, 7, 83889344, 83887054)
     , (24217, 8, 83887068, 83887054)
     , (24217, 9, 83887070, 83890009)
     , (24217, 9, 83887062, 83890010)
     , (24217, 10, 83887069, 83886782)
     , (24217, 13, 83887069, 83886782)
     , (24217, 16, 83886232, 83890685)
     , (24217, 16, 83886668, 83890263)
     , (24217, 16, 83886837, 83890286)
     , (24217, 16, 83886684, 83890348);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24217, 0, 16781875)
     , (24217, 1, 16778430)
     , (24217, 2, 16778436)
     , (24217, 3, 16778361)
     , (24217, 4, 16778426)
     , (24217, 5, 16778438)
     , (24217, 6, 16778437)
     , (24217, 7, 16778360)
     , (24217, 8, 16778428)
     , (24217, 9, 16778425)
     , (24217, 10, 16778431)
     , (24217, 11, 16778429)
     , (24217, 12, 16778423)
     , (24217, 13, 16778434)
     , (24217, 14, 16778424)
     , (24217, 15, 16778435)
     , (24217, 16, 16795650);
