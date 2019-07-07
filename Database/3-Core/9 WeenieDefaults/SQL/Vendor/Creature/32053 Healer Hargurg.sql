DELETE FROM `weenie` WHERE `class_Id` = 32053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32053, 'ace32053-healerhargurg', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32053,   1,         16) /* ItemType - Creature */
     , (32053,   2,         90) /* CreatureType - Merwart */
     , (32053,   6,        255) /* ItemsCapacity */
     , (32053,   7,        255) /* ContainersCapacity */
     , (32053,  16,         32) /* ItemUseable - Remote */
     , (32053,  25,          8) /* Level */
     , (32053,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (32053,  75,          0) /* MerchandiseMinValue */
     , (32053,  76,    1000000) /* MerchandiseMaxValue */
     , (32053,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32053, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32053, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32053, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32053,   1, True ) /* Stuck */
     , (32053,  11, True ) /* IgnoreCollisions */
     , (32053,  12, True ) /* ReportCollisions */
     , (32053,  13, False) /* Ethereal */
     , (32053,  14, True ) /* GravityStatus */
     , (32053,  19, False) /* Attackable */
     , (32053,  39, True ) /* DealMagicalItems */
     , (32053,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32053,  37, 0.699999988079071) /* BuyPrice */
     , (32053,  38, 1.89999997615814) /* SellPrice */
     , (32053,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32053,   1, 'Healer Hargurg') /* Name */
     , (32053,   5, 'Healer') /* Template */
     , (32053, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32053,   1,   33554490) /* Setup */
     , (32053,   2,  150994953) /* MotionTable */
     , (32053,   3,  536870959) /* SoundTable */
     , (32053,   6,   67109310) /* PaletteBase */
     , (32053,   8,  100667449) /* Icon */
     , (32053, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (32053, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (32053, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32053, 8040, 3387097349, 80.1648, 61.9063, 14.27241, -0.6941089, 0, 0, -0.71987) /* PCAPRecordedLocation */
/* @teleloc 0xC9E30105 [80.164800 61.906300 14.272410] -0.694109 0.000000 0.000000 -0.719870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32053, 8000, 2090741765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32053,   1,  20, 0, 0) /* Strength */
     , (32053,   2,  60, 0, 0) /* Endurance */
     , (32053,   3,  20, 0, 0) /* Quickness */
     , (32053,   4,  75, 0, 0) /* Coordination */
     , (32053,   5,  90, 0, 0) /* Focus */
     , (32053,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32053,   1,   100, 0, 0, 130) /* MaxHealth */
     , (32053,   3,   100, 0, 0, 160) /* MaxStamina */
     , (32053,   5,   120, 0, 0, 185) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32053, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (32053, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (32053, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (32053, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (32053, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (32053, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (32053, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (32053, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (32053, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (32053, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (32053, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (32053, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (32053, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (32053, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (32053, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (32053, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (32053, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (32053, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (32053, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (32053, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (32053, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (32053, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32053, 67113355, 0, 0);
