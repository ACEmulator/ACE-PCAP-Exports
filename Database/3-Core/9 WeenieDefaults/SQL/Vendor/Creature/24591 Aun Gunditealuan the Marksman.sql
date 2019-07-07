DELETE FROM `weenie` WHERE `class_Id` = 24591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24591, 'candethkeepbowyer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24591,   1,         16) /* ItemType - Creature */
     , (24591,   2,         57) /* CreatureType - AunTumerok */
     , (24591,   6,        255) /* ItemsCapacity */
     , (24591,   7,        255) /* ContainersCapacity */
     , (24591,  16,         32) /* ItemUseable - Remote */
     , (24591,  25,        121) /* Level */
     , (24591,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (24591,  75,          0) /* MerchandiseMinValue */
     , (24591,  76,     100000) /* MerchandiseMaxValue */
     , (24591,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24591, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24591, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24591, 307,          5) /* DamageRating */
     , (24591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24591,   1, True ) /* Stuck */
     , (24591,  11, True ) /* IgnoreCollisions */
     , (24591,  12, True ) /* ReportCollisions */
     , (24591,  13, False) /* Ethereal */
     , (24591,  14, True ) /* GravityStatus */
     , (24591,  19, False) /* Attackable */
     , (24591,  39, True ) /* DealMagicalItems */
     , (24591,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24591,  37, 0.800000011920929) /* BuyPrice */
     , (24591,  38, 1.79999995231628) /* SellPrice */
     , (24591,  39, 1.39999997615814) /* DefaultScale */
     , (24591,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24591,   1, 'Aun Gunditealuan the Marksman') /* Name */
     , (24591,   5, 'Master Bowyer') /* Template */
     , (24591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24591,   1,   33557117) /* Setup */
     , (24591,   2,  150994954) /* MotionTable */
     , (24591,   3,  536870931) /* SoundTable */
     , (24591,   6,   67113280) /* PaletteBase */
     , (24591,   8,  100671756) /* Icon */
     , (24591, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24591, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24591, 8005,     100547) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24591, 8040, 722600234, 149.886, 6.8133, 48.007, 0.9990788, 0, 0, -0.04291499) /* PCAPRecordedLocation */
/* @teleloc 0x2B12012A [149.886000 6.813300 48.007000] 0.999079 0.000000 0.000000 -0.042915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24591, 8000, 1924210726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24591,   1, 193, 0, 0) /* Strength */
     , (24591,   2, 185, 0, 0) /* Endurance */
     , (24591,   3, 210, 0, 0) /* Quickness */
     , (24591,   4, 257, 0, 0) /* Coordination */
     , (24591,   5,  50, 0, 0) /* Focus */
     , (24591,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24591,   1,   161, 0, 0, 253) /* MaxHealth */
     , (24591,   3,   180, 0, 0, 365) /* MaxStamina */
     , (24591,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24591, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (24591, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (24591, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (24591, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (24591, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (24591, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (24591, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (24591, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (24591, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (24591, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (24591, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (24591, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (24591, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (24591, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (24591, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (24591, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (24591, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (24591, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (24591, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (24591, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (24591, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (24591, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (24591, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (24591, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (24591, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (24591, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (24591, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (24591, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24591, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24591, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24591, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24591, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24591, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24591, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (24591, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (24591, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (24591, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (24591, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (24591, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (24591, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (24591, 4, 45099, -1, 0, 0, False) /* Create Epee (45099) for Shop */
     , (24591, 4, 30588, -1, 0, 0, False) /* Create Lightning Flanged Mace (30588) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24591, 67113366, 0, 0);
