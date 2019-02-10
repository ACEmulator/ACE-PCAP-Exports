DELETE FROM `weenie` WHERE `class_Id` = 30047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30047, 'fiunhealer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30047,   1,         16) /* ItemType - Creature */
     , (30047,   2,         78) /* CreatureType - Fiun */
     , (30047,   6,        255) /* ItemsCapacity */
     , (30047,   7,        255) /* ContainersCapacity */
     , (30047,  16,         32) /* ItemUseable - Remote */
     , (30047,  25,         50) /* Level */
     , (30047,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (30047,  75,          0) /* MerchandiseMinValue */
     , (30047,  76,    1000000) /* MerchandiseMaxValue */
     , (30047,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30047, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30047,   1, True ) /* Stuck */
     , (30047,  11, True ) /* IgnoreCollisions */
     , (30047,  12, True ) /* ReportCollisions */
     , (30047,  13, False) /* Ethereal */
     , (30047,  14, True ) /* GravityStatus */
     , (30047,  19, False) /* Attackable */
     , (30047,  39, True ) /* DealMagicalItems */
     , (30047,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30047,  37, 0.800000011920929) /* BuyPrice */
     , (30047,  38, 1.79999995231628) /* SellPrice */
     , (30047,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30047,   1, 'Fiun Healer') /* Name */
     , (30047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30047,   1,   33559124) /* Setup */
     , (30047,   2,  150994945) /* MotionTable */
     , (30047,   3,  536870913) /* SoundTable */
     , (30047,   6,   67115466) /* PaletteBase */
     , (30047,   8,  100677369) /* Icon */
     , (30047, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30047, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30047, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30047, 8040, 955711521, 103.463, 17.965, 2.01048, 0.9995129, 0, 0, -0.0312101) /* PCAPRecordedLocation */
/* @teleloc 0x38F70021 [103.463000 17.965000 2.010480] 0.999513 0.000000 0.000000 -0.031210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30047, 8000, 1938780161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30047,   1, 150, 0, 0) /* Strength */
     , (30047,   2, 180, 0, 0) /* Endurance */
     , (30047,   3, 150, 0, 0) /* Quickness */
     , (30047,   4, 190, 0, 0) /* Coordination */
     , (30047,   5, 225, 0, 0) /* Focus */
     , (30047,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30047,   1,    10, 0, 0, 200) /* MaxHealth */
     , (30047,   3,    10, 0, 0, 270) /* MaxStamina */
     , (30047,   5,    10, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30047, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (30047, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (30047, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (30047, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (30047, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (30047, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (30047, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (30047, 4,   632, -1, 0, 0, False) /* Create Peerless Healing Kit (632) for Shop */
     , (30047, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (30047, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (30047, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (30047, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30047, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30047, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30047, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30047, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30047, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30047, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30047, 4,  4384, -1, 0, 0, False) /* Create  (4384) for Shop */
     , (30047, 4,  4601, -1, 0, 0, False) /* Create  (4601) for Shop */
     , (30047, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (30047, 4,  4603, -1, 0, 0, False) /* Create  (4603) for Shop */
     , (30047, 4,  4604, -1, 0, 0, False) /* Create  (4604) for Shop */
     , (30047, 4,  4605, -1, 0, 0, False) /* Create  (4605) for Shop */
     , (30047, 4,  4606, -1, 0, 0, False) /* Create  (4606) for Shop */
     , (30047, 4,  4607, -1, 0, 0, False) /* Create  (4607) for Shop */
     , (30047, 4,  4608, -1, 0, 0, False) /* Create  (4608) for Shop */
     , (30047, 4,  4609, -1, 0, 0, False) /* Create  (4609) for Shop */
     , (30047, 4,  4610, -1, 0, 0, False) /* Create  (4610) for Shop */
     , (30047, 4,  4611, -1, 0, 0, False) /* Create  (4611) for Shop */
     , (30047, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30047, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30047, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30047, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (30047, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (30047, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30047, 67116347, 0, 0);
