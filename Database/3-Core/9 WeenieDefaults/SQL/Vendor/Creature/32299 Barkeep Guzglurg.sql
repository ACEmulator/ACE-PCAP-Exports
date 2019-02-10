DELETE FROM `weenie` WHERE `class_Id` = 32299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32299, 'ace32299-barkeepguzglurg', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32299,   1,         16) /* ItemType - Creature */
     , (32299,   2,         90) /* CreatureType - Merwart */
     , (32299,   6,        255) /* ItemsCapacity */
     , (32299,   7,        255) /* ContainersCapacity */
     , (32299,  16,         32) /* ItemUseable - Remote */
     , (32299,  25,          7) /* Level */
     , (32299,  74,     262176) /* MerchandiseItemTypes - Food, PromissoryNote */
     , (32299,  75,          0) /* MerchandiseMinValue */
     , (32299,  76,    1000000) /* MerchandiseMaxValue */
     , (32299,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32299, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32299, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32299, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32299,   1, True ) /* Stuck */
     , (32299,  11, True ) /* IgnoreCollisions */
     , (32299,  12, True ) /* ReportCollisions */
     , (32299,  13, False) /* Ethereal */
     , (32299,  14, True ) /* GravityStatus */
     , (32299,  19, False) /* Attackable */
     , (32299,  39, True ) /* DealMagicalItems */
     , (32299,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32299,  37, 0.699999988079071) /* BuyPrice */
     , (32299,  38, 1.89999997615814) /* SellPrice */
     , (32299,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32299,   1, 'Barkeep Guzglurg') /* Name */
     , (32299,   5, 'Barkeep') /* Template */
     , (32299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32299,   1,   33554490) /* Setup */
     , (32299,   2,  150994953) /* MotionTable */
     , (32299,   3,  536870959) /* SoundTable */
     , (32299,   6,   67109310) /* PaletteBase */
     , (32299,   8,  100667449) /* Icon */
     , (32299, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (32299, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (32299, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32299, 8040, 3387097099, 28.8817, 53.9639, 14.0055, 0.704002, 0, 0, -0.710198) /* PCAPRecordedLocation */
/* @teleloc 0xC9E3000B [28.881700 53.963900 14.005500] 0.704002 0.000000 0.000000 -0.710198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32299, 8000, 2090741770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32299,   1,  40, 0, 0) /* Strength */
     , (32299,   2,  40, 0, 0) /* Endurance */
     , (32299,   3,  70, 0, 0) /* Quickness */
     , (32299,   4,  80, 0, 0) /* Coordination */
     , (32299,   5,  80, 0, 0) /* Focus */
     , (32299,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32299,   1,    10, 0, 0, 60) /* MaxHealth */
     , (32299,   3,    10, 0, 0, 140) /* MaxStamina */
     , (32299,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32299, 4,   259, -1, 0, 0, False) /* Create Bread (259) for Shop */
     , (32299, 4,  2453, -1, 0, 0, False) /* Create Cider (2453) for Shop */
     , (32299, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (32299, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (32299, 4,  2471, -1, 0, 0, False) /* Create Stout (2471) for Shop */
     , (32299, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (32299, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (32299, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (32299, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (32299, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (32299, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (32299, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (32299, 4,  4723, -1, 0, 0, False) /* Create  (4723) for Shop */
     , (32299, 4,  4725, -1, 0, 0, False) /* Create Fish Pie (4725) for Shop */
     , (32299, 4,  4730, -1, 0, 0, False) /* Create Fried Fish Filet (4730) for Shop */
     , (32299, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (32299, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (32299, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (32299, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (32299, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (32299, 4, 27669, -1, 0, 0, False) /* Create Tumerok Salted Meat (27669) for Shop */
     , (32299, 4, 32273, -1, 0, 0, False) /* Create The Zongo Papers (32273) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32299, 67113355, 0, 0);
