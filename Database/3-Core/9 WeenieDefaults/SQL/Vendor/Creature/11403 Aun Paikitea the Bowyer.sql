DELETE FROM `weenie` WHERE `class_Id` = 11403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11403, 'timarubowyer_xp', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11403,   1,         16) /* ItemType - Creature */
     , (11403,   2,          6) /* CreatureType - Tumerok */
     , (11403,   6,        255) /* ItemsCapacity */
     , (11403,   7,        255) /* ContainersCapacity */
     , (11403,  16,         32) /* ItemUseable - Remote */
     , (11403,  25,          7) /* Level */
     , (11403,  74,  151257344) /* MerchandiseItemTypes - 151257344 */
     , (11403,  75,          0) /* MerchandiseMinValue */
     , (11403,  76,     100000) /* MerchandiseMaxValue */
     , (11403,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11403,   1, True ) /* Stuck */
     , (11403,  11, True ) /* IgnoreCollisions */
     , (11403,  12, True ) /* ReportCollisions */
     , (11403,  13, False) /* Ethereal */
     , (11403,  14, True ) /* GravityStatus */
     , (11403,  19, False) /* Attackable */
     , (11403,  39, True ) /* DealMagicalItems */
     , (11403,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11403,  37, 0.800000011920929) /* BuyPrice */
     , (11403,  38, 1.70000004768372) /* SellPrice */
     , (11403,  39, 1.39999997615814) /* DefaultScale */
     , (11403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11403,   1, 'Aun Paikitea the Bowyer') /* Name */
     , (11403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11403,   1,   33557117) /* Setup */
     , (11403,   2,  150994954) /* MotionTable */
     , (11403,   3,  536870931) /* SoundTable */
     , (11403,   6,   67113280) /* PaletteBase */
     , (11403,   8,  100671756) /* Icon */
     , (11403, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11403, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11403, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11403, 8040, 515244038, 10.8492, 130.524, 120.007, -0.9754996, 0, 0, -0.220001) /* PCAPRecordedLocation */
/* @teleloc 0x1EB60006 [10.849200 130.524000 120.007000] -0.975500 0.000000 0.000000 -0.220001 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11403, 8000, 1911250964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11403,   1,  60, 0, 0) /* Strength */
     , (11403,   2,  40, 0, 0) /* Endurance */
     , (11403,   3,  80, 0, 0) /* Quickness */
     , (11403,   4,  70, 0, 0) /* Coordination */
     , (11403,   5,  50, 0, 0) /* Focus */
     , (11403,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11403,   1,    10, 0, 0, 95) /* MaxHealth */
     , (11403,   3,    10, 0, 0, 240) /* MaxStamina */
     , (11403,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11403, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (11403, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (11403, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (11403, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11403, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11403, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11403, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (11403, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (11403, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (11403, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (11403, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (11403, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (11403, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (11403, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (11403, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (11403, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (11403, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (11403, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (11403, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (11403, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (11403, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (11403, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (11403, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (11403, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (11403, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (11403, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (11403, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (11403, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (11403, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (11403, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (11403, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11403, 67113366, 0, 0);
