DELETE FROM `weenie` WHERE `class_Id` = 11405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11405, 'timarujeweler-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11405,   1,         16) /* ItemType - Creature */
     , (11405,   2,          6) /* CreatureType - Tumerok */
     , (11405,   6,         -1) /* ItemsCapacity */
     , (11405,   7,         -1) /* ContainersCapacity */
     , (11405,  16,         32) /* ItemUseable - Remote */
     , (11405,  25,         11) /* Level */
     , (11405,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (11405,  75,          0) /* MerchandiseMinValue */
     , (11405,  76,     100000) /* MerchandiseMaxValue */
     , (11405,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11405, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11405, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11405,   1, True ) /* Stuck */
     , (11405,  19, False) /* Attackable */
     , (11405,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11405,  37,     0.8) /* BuyPrice */
     , (11405,  38,     1.7) /* SellPrice */
     , (11405,  39,     1.1) /* DefaultScale */
     , (11405,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11405,   1, 'Aun Ngaiona the Jeweler') /* Name */
     , (11405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11405,   1,   33557117) /* Setup */
     , (11405,   2,  150994954) /* MotionTable */
     , (11405,   3,  536870931) /* SoundTable */
     , (11405,   6,   67113280) /* PaletteBase */
     , (11405,   8,  100671756) /* Icon */
     , (11405, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11405, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11405, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11405, 8040, 498466867, 149.115, 56.0019, 120.0055, 0.9087601, 0, 0, -0.417319) /* PCAPRecordedLocation */
/* @teleloc 0x1DB60033 [149.115000 56.001900 120.005500] 0.908760 0.000000 0.000000 -0.417319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11405, 8000, 1910202397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11405,   1,  95, 0, 0) /* Strength */
     , (11405,   2,  90, 0, 0) /* Endurance */
     , (11405,   3, 100, 0, 0) /* Quickness */
     , (11405,   4, 100, 0, 0) /* Coordination */
     , (11405,   5,  40, 0, 0) /* Focus */
     , (11405,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11405,   1,   100, 0, 0, 145) /* MaxHealth */
     , (11405,   3,   110, 0, 0, 200) /* MaxStamina */
     , (11405,   5,   100, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11405, 4,   294, -1, 0, 0, False) /* Create Amulet (294) for Shop */
     , (11405, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (11405, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */
     , (11405, 4, 41402, -1, 0, 0, False) /* Create Jeweler's Saw Blade (41402) for Shop */
     , (11405, 4, 41403, -1, 0, 0, False) /* Create Jeweler's Saw Frame (41403) for Shop */
     , (11405, 4, 41400, -1, 0, 0, False) /* Create Lapping Plate (41400) for Shop */
     , (11405, 4, 41397, -1, 0, 0, False) /* Create Abrasive Polish (41397) for Shop */
     , (11405, 4, 41393, -1, 0, 0, False) /* Create Lense Frame (41393) for Shop */
     , (11405, 4, 41395, -1, 0, 0, False) /* Create Unfinished Lense (41395) for Shop */
     , (11405, 4,  2399, -1, 0, 0, False) /* Create Gem (2399) for Shop */
     , (11405, 4,  2429, -1, 0, 0, False) /* Create Gem (2429) for Shop */
     , (11405, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11405, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11405, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (11405, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (11405, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (11405, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (11405, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (11405, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (11405, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (11405, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11405, 67113368, 0, 0);
