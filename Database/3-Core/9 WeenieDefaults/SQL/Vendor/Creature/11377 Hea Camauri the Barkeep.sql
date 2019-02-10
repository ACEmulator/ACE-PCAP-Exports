DELETE FROM `weenie` WHERE `class_Id` = 11377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11377, 'ahurengabarkeep_xp', 12, '2019-02-10 05:41:14') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11377,   1,         16) /* ItemType - Creature */
     , (11377,   2,          6) /* CreatureType - Tumerok */
     , (11377,   6,        255) /* ItemsCapacity */
     , (11377,   7,        255) /* ContainersCapacity */
     , (11377,  16,         32) /* ItemUseable - Remote */
     , (11377,  25,         10) /* Level */
     , (11377,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11377,  75,          0) /* MerchandiseMinValue */
     , (11377,  76,     100000) /* MerchandiseMaxValue */
     , (11377,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11377, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11377, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11377,   1, True ) /* Stuck */
     , (11377,  11, True ) /* IgnoreCollisions */
     , (11377,  12, True ) /* ReportCollisions */
     , (11377,  13, False) /* Ethereal */
     , (11377,  14, True ) /* GravityStatus */
     , (11377,  19, False) /* Attackable */
     , (11377,  39, True ) /* DealMagicalItems */
     , (11377,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11377,  37, 0.899999976158142) /* BuyPrice */
     , (11377,  38, 1.54999995231628) /* SellPrice */
     , (11377,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11377,   1, 'Hea Camauri the Barkeep') /* Name */
     , (11377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11377,   1,   33559553) /* Setup */
     , (11377,   2,  150994954) /* MotionTable */
     , (11377,   3,  536870931) /* SoundTable */
     , (11377,   6,   67116625) /* PaletteBase */
     , (11377,   8,  100667452) /* Icon */
     , (11377, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11377, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11377, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11377, 8040, 247070976, 130.782, 62.7715, 1.705, -0.8657851, 0, 0, -0.500416) /* PCAPRecordedLocation */
/* @teleloc 0x0EBA0100 [130.782000 62.771500 1.705000] -0.865785 0.000000 0.000000 -0.500416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11377, 8000, 1894490118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11377,   1,  80, 0, 0) /* Strength */
     , (11377,   2,  90, 0, 0) /* Endurance */
     , (11377,   3,  90, 0, 0) /* Quickness */
     , (11377,   4, 100, 0, 0) /* Coordination */
     , (11377,   5,  35, 0, 0) /* Focus */
     , (11377,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11377,   1,    10, 0, 0, 135) /* MaxHealth */
     , (11377,   3,    10, 0, 0, 190) /* MaxStamina */
     , (11377,   5,    10, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11377, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (11377, 4,  2451, -1, 0, 0, False) /* Create Ale (2451) for Shop */
     , (11377, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (11377, 4,  2462, -1, 0, 0, False) /* Create Mead (2462) for Shop */
     , (11377, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11377, 4,  2464, -1, 0, 0, False) /* Create  (2464) for Shop */
     , (11377, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (11377, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (11377, 4,  4712, -1, 0, 0, False) /* Create  (4712) for Shop */
     , (11377, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (11377, 4,  4723, -1, 0, 0, False) /* Create  (4723) for Shop */
     , (11377, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11377, 4, 27596, -1, 0, 0, False) /* Create  (27596) for Shop */
     , (11377, 4, 27597, -1, 0, 0, False) /* Create  (27597) for Shop */
     , (11377, 4, 27598, -1, 0, 0, False) /* Create  (27598) for Shop */
     , (11377, 4, 27599, -1, 0, 0, False) /* Create  (27599) for Shop */
     , (11377, 4, 27600, -1, 0, 0, False) /* Create  (27600) for Shop */
     , (11377, 4, 27601, -1, 0, 0, False) /* Create  (27601) for Shop */
     , (11377, 4, 27602, -1, 0, 0, False) /* Create  (27602) for Shop */
     , (11377, 4, 27603, -1, 0, 0, False) /* Create  (27603) for Shop */
     , (11377, 4, 27604, -1, 0, 0, False) /* Create  (27604) for Shop */
     , (11377, 4, 27605, -1, 0, 0, False) /* Create  (27605) for Shop */
     , (11377, 4, 27606, -1, 0, 0, False) /* Create  (27606) for Shop */
     , (11377, 4, 27607, -1, 0, 0, False) /* Create  (27607) for Shop */
     , (11377, 4, 27608, -1, 0, 0, False) /* Create  (27608) for Shop */
     , (11377, 4, 27609, -1, 0, 0, False) /* Create  (27609) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11377, 67116625, 57, 48)
     , (11377, 67116625, 105, 48)
     , (11377, 67116625, 153, 47)
     , (11377, 67116625, 200, 8)
     , (11377, 67116625, 208, 48)
     , (11377, 67116650, 1, 48);
