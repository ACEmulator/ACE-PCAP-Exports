DELETE FROM `weenie` WHERE `class_Id` = 11378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11378, 'ahurengabowyer_xp', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11378,   1,         16) /* ItemType - Creature */
     , (11378,   2,          6) /* CreatureType - Tumerok */
     , (11378,   6,        255) /* ItemsCapacity */
     , (11378,   7,        255) /* ContainersCapacity */
     , (11378,  16,         32) /* ItemUseable - Remote */
     , (11378,  25,          7) /* Level */
     , (11378,  74,  151257344) /* MerchandiseItemTypes - 151257344 */
     , (11378,  75,          0) /* MerchandiseMinValue */
     , (11378,  76,     100000) /* MerchandiseMaxValue */
     , (11378,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11378, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11378, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11378,   1, True ) /* Stuck */
     , (11378,  11, True ) /* IgnoreCollisions */
     , (11378,  12, True ) /* ReportCollisions */
     , (11378,  13, False) /* Ethereal */
     , (11378,  14, True ) /* GravityStatus */
     , (11378,  19, False) /* Attackable */
     , (11378,  39, True ) /* DealMagicalItems */
     , (11378,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11378,  37, 0.899999976158142) /* BuyPrice */
     , (11378,  38, 1.35000002384186) /* SellPrice */
     , (11378,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11378,   1, 'Hea Timitea the Bowyer') /* Name */
     , (11378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11378,   1,   33559550) /* Setup */
     , (11378,   2,  150994954) /* MotionTable */
     , (11378,   3,  536870931) /* SoundTable */
     , (11378,   6,   67116625) /* PaletteBase */
     , (11378,   8,  100667452) /* Icon */
     , (11378, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11378, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11378, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11378, 8040, 247070986, 89.5952, 61.345, 1.705, -0.9785716, 0, 0, -0.205907) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA010A [89.595200 61.345000 1.705000] -0.978572 0.000000 0.000000 -0.205907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11378, 8000, 1894490117) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11378,   1,  60, 0, 0) /* Strength */
     , (11378,   2,  40, 0, 0) /* Endurance */
     , (11378,   3,  80, 0, 0) /* Quickness */
     , (11378,   4,  70, 0, 0) /* Coordination */
     , (11378,   5,  50, 0, 0) /* Focus */
     , (11378,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11378,   1,    10, 0, 0, 95) /* MaxHealth */
     , (11378,   3,    10, 0, 0, 240) /* MaxStamina */
     , (11378,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11378, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (11378, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (11378, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (11378, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11378, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11378, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11378, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (11378, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (11378, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (11378, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (11378, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (11378, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (11378, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (11378, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (11378, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (11378, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (11378, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (11378, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (11378, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (11378, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (11378, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (11378, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (11378, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (11378, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (11378, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (11378, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (11378, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (11378, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (11378, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (11378, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (11378, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11378, 67116625, 153, 47)
     , (11378, 67116625, 208, 48)
     , (11378, 67116637, 57, 48)
     , (11378, 67116642, 105, 48)
     , (11378, 67116642, 200, 8)
     , (11378, 67116643, 1, 48);
