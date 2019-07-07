DELETE FROM `weenie` WHERE `class_Id` = 11404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11404, 'timaruhealer-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11404,   1,         16) /* ItemType - Creature */
     , (11404,   2,          6) /* CreatureType - Tumerok */
     , (11404,   6,        255) /* ItemsCapacity */
     , (11404,   7,        255) /* ContainersCapacity */
     , (11404,  16,         32) /* ItemUseable - Remote */
     , (11404,  25,         16) /* Level */
     , (11404,  74,     262272) /* MerchandiseItemTypes - Misc, PromissoryNote */
     , (11404,  75,          0) /* MerchandiseMinValue */
     , (11404,  76,     100000) /* MerchandiseMaxValue */
     , (11404,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11404, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11404, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11404,   1, True ) /* Stuck */
     , (11404,  11, True ) /* IgnoreCollisions */
     , (11404,  12, True ) /* ReportCollisions */
     , (11404,  13, False) /* Ethereal */
     , (11404,  14, True ) /* GravityStatus */
     , (11404,  19, False) /* Attackable */
     , (11404,  39, True ) /* DealMagicalItems */
     , (11404,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11404,  37, 0.800000011920929) /* BuyPrice */
     , (11404,  38, 1.70000004768372) /* SellPrice */
     , (11404,  39, 1.20000004768372) /* DefaultScale */
     , (11404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11404,   1, 'Aun Taguauri the Healer') /* Name */
     , (11404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11404,   1,   33557117) /* Setup */
     , (11404,   2,  150994954) /* MotionTable */
     , (11404,   3,  536870931) /* SoundTable */
     , (11404,   6,   67113280) /* PaletteBase */
     , (11404,   8,  100671756) /* Icon */
     , (11404, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11404, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11404, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11404, 8040, 498466877, 178.826, 109.506, 120.006, 0.9984363, 0, 0, -0.05590021) /* PCAPRecordedLocation */
/* @teleloc 0x1DB6003D [178.826000 109.506000 120.006000] 0.998436 0.000000 0.000000 -0.055900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11404, 8000, 1910202396) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11404,   1, 150, 0, 0) /* Strength */
     , (11404,   2, 120, 0, 0) /* Endurance */
     , (11404,   3, 100, 0, 0) /* Quickness */
     , (11404,   4, 100, 0, 0) /* Coordination */
     , (11404,   5,  50, 0, 0) /* Focus */
     , (11404,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11404,   1,   110, 0, 0, 170) /* MaxHealth */
     , (11404,   3,   110, 0, 0, 230) /* MaxStamina */
     , (11404,   5,   120, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11404, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (11404, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (11404, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (11404, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (11404, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (11404, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (11404, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (11404, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */
     , (11404, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (11404, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (11404, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (11404, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (11404, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (11404, 4,  4593, -1, 0, 0, False) /* Create  (4593) for Shop */
     , (11404, 4,  4602, -1, 0, 0, False) /* Create  (4602) for Shop */
     , (11404, 4,  4450, -1, 0, 0, False) /* Create  (4450) for Shop */
     , (11404, 4,  4589, -1, 0, 0, False) /* Create  (4589) for Shop */
     , (11404, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (11404, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11404, 67113367, 0, 0);
