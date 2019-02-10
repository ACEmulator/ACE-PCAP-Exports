DELETE FROM `weenie` WHERE `class_Id` = 11379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11379, 'ahurengahealer_xp', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11379,   1,         16) /* ItemType - Creature */
     , (11379,   2,          6) /* CreatureType - Tumerok */
     , (11379,   6,        255) /* ItemsCapacity */
     , (11379,   7,        255) /* ContainersCapacity */
     , (11379,  16,         32) /* ItemUseable - Remote */
     , (11379,  25,         16) /* Level */
     , (11379,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (11379,  75,          0) /* MerchandiseMinValue */
     , (11379,  76,     100000) /* MerchandiseMaxValue */
     , (11379,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11379, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11379, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11379, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11379,   1, True ) /* Stuck */
     , (11379,  11, True ) /* IgnoreCollisions */
     , (11379,  12, True ) /* ReportCollisions */
     , (11379,  13, False) /* Ethereal */
     , (11379,  14, True ) /* GravityStatus */
     , (11379,  19, False) /* Attackable */
     , (11379,  39, True ) /* DealMagicalItems */
     , (11379,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11379,  37, 0.899999976158142) /* BuyPrice */
     , (11379,  38, 1.54999995231628) /* SellPrice */
     , (11379,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11379,   1, 'Hea Nyrenauri the Healer') /* Name */
     , (11379, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11379,   1,   33559553) /* Setup */
     , (11379,   2,  150994954) /* MotionTable */
     , (11379,   3,  536870931) /* SoundTable */
     , (11379,   6,   67116625) /* PaletteBase */
     , (11379,   8,  100667452) /* Icon */
     , (11379, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11379, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11379, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11379, 8040, 247070748, 77.5784, 85.7573, 2.005, 0.8929938, 0, 0, -0.4500689) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA001C [77.578400 85.757300 2.005000] 0.892994 0.000000 0.000000 -0.450069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11379, 8000, 1894490119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11379,   1, 150, 0, 0) /* Strength */
     , (11379,   2, 120, 0, 0) /* Endurance */
     , (11379,   3, 100, 0, 0) /* Quickness */
     , (11379,   4, 100, 0, 0) /* Coordination */
     , (11379,   5,  50, 0, 0) /* Focus */
     , (11379,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11379,   1,    10, 0, 0, 170) /* MaxHealth */
     , (11379,   3,    10, 0, 0, 230) /* MaxStamina */
     , (11379,   5,    10, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11379, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (11379, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (11379, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (11379, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (11379, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (11379, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (11379, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (11379, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (11379, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (11379, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11379, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (11379, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (11379, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (11379, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (11379, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (11379, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (11379, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (11379, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11379, 67116625, 105, 48)
     , (11379, 67116625, 208, 48)
     , (11379, 67116641, 57, 48)
     , (11379, 67116641, 153, 47)
     , (11379, 67116641, 200, 8)
     , (11379, 67116650, 1, 48);
