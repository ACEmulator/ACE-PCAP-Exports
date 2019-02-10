DELETE FROM `weenie` WHERE `class_Id` = 24593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24593, 'candethkeephealer', 12, '2019-02-10 07:19:52') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24593,   1,         16) /* ItemType - Creature */
     , (24593,   2,         57) /* CreatureType - AunTumerok */
     , (24593,   6,        255) /* ItemsCapacity */
     , (24593,   7,        255) /* ContainersCapacity */
     , (24593,  16,         32) /* ItemUseable - Remote */
     , (24593,  25,         74) /* Level */
     , (24593,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (24593,  75,          0) /* MerchandiseMinValue */
     , (24593,  76,     100000) /* MerchandiseMaxValue */
     , (24593,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (24593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24593, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24593, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24593,   1, True ) /* Stuck */
     , (24593,  11, True ) /* IgnoreCollisions */
     , (24593,  12, True ) /* ReportCollisions */
     , (24593,  13, False) /* Ethereal */
     , (24593,  14, True ) /* GravityStatus */
     , (24593,  19, False) /* Attackable */
     , (24593,  39, True ) /* DealMagicalItems */
     , (24593,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24593,  37, 0.800000011920929) /* BuyPrice */
     , (24593,  38, 1.79999995231628) /* SellPrice */
     , (24593,  39, 1.20000004768372) /* DefaultScale */
     , (24593,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24593,   1, 'Aun Oreilauri the Healer') /* Name */
     , (24593,   5, 'Healer') /* Template */
     , (24593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24593,   1,   33557117) /* Setup */
     , (24593,   2,  150994954) /* MotionTable */
     , (24593,   3,  536870931) /* SoundTable */
     , (24593,   6,   67113280) /* PaletteBase */
     , (24593,   8,  100671756) /* Icon */
     , (24593, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (24593, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (24593, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24593, 8040, 722600234, 161.973, 16.242, 48.006, -0.5766326, 0, 0, -0.8170035) /* PCAPRecordedLocation */
/* @teleloc 0x2B12012A [161.973000 16.242000 48.006000] -0.576633 0.000000 0.000000 -0.817004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24593, 8000, 1924210727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24593,   1, 111, 0, 0) /* Strength */
     , (24593,   2, 178, 0, 0) /* Endurance */
     , (24593,   3, 126, 0, 0) /* Quickness */
     , (24593,   4, 147, 0, 0) /* Coordination */
     , (24593,   5, 182, 0, 0) /* Focus */
     , (24593,   6, 159, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24593,   1,    10, 0, 0, 348) /* MaxHealth */
     , (24593,   3,    10, 0, 0, 363) /* MaxStamina */
     , (24593,   5,    10, 0, 0, 334) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24593, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (24593, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (24593, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (24593, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (24593, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (24593, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (24593, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (24593, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (24593, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (24593, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (24593, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (24593, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (24593, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (24593, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (24593, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (24593, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (24593, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (24593, 4,  4587, -1, 0, 0, False) /* Create  (4587) for Shop */
     , (24593, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (24593, 4,  4596, -1, 0, 0, False) /* Create  (4596) for Shop */
     , (24593, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (24593, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (24593, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (24593, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (24593, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (24593, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (24593, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (24593, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24593, 67113367, 0, 0);
