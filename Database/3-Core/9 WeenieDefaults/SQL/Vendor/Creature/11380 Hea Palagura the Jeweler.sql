DELETE FROM `weenie` WHERE `class_Id` = 11380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11380, 'ahurengajeweler_xp', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11380,   1,         16) /* ItemType - Creature */
     , (11380,   2,          6) /* CreatureType - Tumerok */
     , (11380,   6,        255) /* ItemsCapacity */
     , (11380,   7,        255) /* ContainersCapacity */
     , (11380,  16,         32) /* ItemUseable - Remote */
     , (11380,  25,         11) /* Level */
     , (11380,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11380,  75,          0) /* MerchandiseMinValue */
     , (11380,  76,     100000) /* MerchandiseMaxValue */
     , (11380,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11380, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11380, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11380,   1, True ) /* Stuck */
     , (11380,  11, True ) /* IgnoreCollisions */
     , (11380,  12, True ) /* ReportCollisions */
     , (11380,  13, False) /* Ethereal */
     , (11380,  14, True ) /* GravityStatus */
     , (11380,  19, False) /* Attackable */
     , (11380,  39, True ) /* DealMagicalItems */
     , (11380,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11380,  37, 0.899999976158142) /* BuyPrice */
     , (11380,  38, 1.54999995231628) /* SellPrice */
     , (11380,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11380,   1, 'Hea Palagura the Jeweler') /* Name */
     , (11380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11380,   1,   33559553) /* Setup */
     , (11380,   2,  150994954) /* MotionTable */
     , (11380,   3,  536870931) /* SoundTable */
     , (11380,   6,   67116625) /* PaletteBase */
     , (11380,   8,  100667452) /* Icon */
     , (11380, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11380, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11380, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11380, 8040, 247070769, 149.821, 15.3112, 0.004999995, -0.9628276, 0, 0, -0.2701169) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0031 [149.821000 15.311200 0.005000] -0.962828 0.000000 0.000000 -0.270117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11380, 8000, 1894490121) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11380,   1,  95, 0, 0) /* Strength */
     , (11380,   2,  90, 0, 0) /* Endurance */
     , (11380,   3, 100, 0, 0) /* Quickness */
     , (11380,   4, 100, 0, 0) /* Coordination */
     , (11380,   5,  40, 0, 0) /* Focus */
     , (11380,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11380,   1,    10, 0, 0, 145) /* MaxHealth */
     , (11380,   3,    10, 0, 0, 200) /* MaxStamina */
     , (11380,   5,    10, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11380, 4,   297, -1, 0, 0, False) /* Create Ring (297) for Shop */
     , (11380, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */
     , (11380, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (11380, 4,  2399, -1, 0, 0, False) /* Create Gem (2399) for Shop */
     , (11380, 4,  2426, -1, 0, 0, False) /* Create Gem (2426) for Shop */
     , (11380, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11380, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11380, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11380, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11380, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11380, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11380, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11380, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11380, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11380, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (11380, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11380, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11380, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11380, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11380, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11380, 4, 41403, -1, 0, 0, False) /* Create  (41403) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11380, 67116625, 57, 48)
     , (11380, 67116625, 153, 47)
     , (11380, 67116625, 200, 8)
     , (11380, 67116628, 1, 48)
     , (11380, 67116636, 105, 48)
     , (11380, 67116640, 208, 48);
