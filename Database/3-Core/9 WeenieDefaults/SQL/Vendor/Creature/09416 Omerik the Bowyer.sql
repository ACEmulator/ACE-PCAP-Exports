DELETE FROM `weenie` WHERE `class_Id` = 9416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9416, 'linvaktukalbowyer', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9416,   1,         16) /* ItemType - Creature */
     , (9416,   2,          5) /* CreatureType - Lugian */
     , (9416,   6,        255) /* ItemsCapacity */
     , (9416,   7,        255) /* ContainersCapacity */
     , (9416,  16,         32) /* ItemUseable - Remote */
     , (9416,  25,         73) /* Level */
     , (9416,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (9416,  75,          0) /* MerchandiseMinValue */
     , (9416,  76,     100000) /* MerchandiseMaxValue */
     , (9416,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9416, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9416, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9416, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9416,   1, True ) /* Stuck */
     , (9416,  11, True ) /* IgnoreCollisions */
     , (9416,  12, True ) /* ReportCollisions */
     , (9416,  13, False) /* Ethereal */
     , (9416,  14, True ) /* GravityStatus */
     , (9416,  19, False) /* Attackable */
     , (9416,  39, False) /* DealMagicalItems */
     , (9416,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9416,  37, 0.800000011920929) /* BuyPrice */
     , (9416,  38, 1.70000004768372) /* SellPrice */
     , (9416,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9416,   1, 'Omerik the Bowyer') /* Name */
     , (9416, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9416,   1,   33557003) /* Setup */
     , (9416,   2,  150994950) /* MotionTable */
     , (9416,   3,  536870922) /* SoundTable */
     , (9416,   6,   67113158) /* PaletteBase */
     , (9416,   8,  100667447) /* Icon */
     , (9416, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9416, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9416, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9416, 8040, 2719875488, 141.253, 114.643, 585.01, -0.3489132, 0, 0, -0.9371551) /* PCAPRecordedLocation */
/* @teleloc 0xA21E01A0 [141.253000 114.643000 585.010000] -0.348913 0.000000 0.000000 -0.937155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9416, 8000, 2049040392) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9416,   1, 310, 0, 0) /* Strength */
     , (9416,   2, 280, 0, 0) /* Endurance */
     , (9416,   3, 160, 0, 0) /* Quickness */
     , (9416,   4, 250, 0, 0) /* Coordination */
     , (9416,   5, 135, 0, 0) /* Focus */
     , (9416,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9416,   1,   240, 0, 0, 240) /* MaxHealth */
     , (9416,   3,   390, 0, 0, 390) /* MaxStamina */
     , (9416,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9416, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9416, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9416, 4,   306, -1, 0, 0, False) /* Create Longbow (306) for Shop */
     , (9416, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (9416, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9416, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9416, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9416, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9416, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9416, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9416, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9416, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (9416, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (9416, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (9416, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (9416, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (9416, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (9416, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9416, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (9416, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9416, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (9416, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (9416, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (9416, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (9416, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (9416, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (9416, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (9416, 4,  9510, -1, 0, 0, False) /* Create Rock (9510) for Shop */
     , (9416, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (9416, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (9416, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (9416, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (9416, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9416, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9416, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9416, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (9416, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (9416, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (9416, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */
     , (9416, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9416, 67113168, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9416, 0, 83893224, 83893223)
     , (9416, 0, 83893231, 83893230)
     , (9416, 2, 83893218, 83893217)
     , (9416, 5, 83893218, 83893217)
     , (9416, 7, 83893227, 83893213)
     , (9416, 7, 83893214, 83893213)
     , (9416, 9, 83893218, 83893217)
     , (9416, 12, 83893218, 83893217)
     , (9416, 19, 83893240, 83893238)
     , (9416, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9416, 0, 16785699)
     , (9416, 2, 16785662)
     , (9416, 5, 16785662)
     , (9416, 7, 16785659)
     , (9416, 9, 16785701)
     , (9416, 12, 16785701)
     , (9416, 19, 16785704)
     , (9416, 20, 16785705);
