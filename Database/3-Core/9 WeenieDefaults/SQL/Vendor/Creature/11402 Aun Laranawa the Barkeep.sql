DELETE FROM `weenie` WHERE `class_Id` = 11402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11402, 'timarubarkeep-xp', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11402,   1,         16) /* ItemType - Creature */
     , (11402,   2,          6) /* CreatureType - Tumerok */
     , (11402,   6,         -1) /* ItemsCapacity */
     , (11402,   7,         -1) /* ContainersCapacity */
     , (11402,  16,         32) /* ItemUseable - Remote */
     , (11402,  25,         10) /* Level */
     , (11402,  74,     270368) /* MerchandiseItemTypes - Food, Writable, PromissoryNote */
     , (11402,  75,          0) /* MerchandiseMinValue */
     , (11402,  76,     100000) /* MerchandiseMaxValue */
     , (11402,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (11402, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11402, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11402, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11402,   1, True ) /* Stuck */
     , (11402,  19, False) /* Attackable */
     , (11402,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11402,  37,     0.8) /* BuyPrice */
     , (11402,  38,     1.7) /* SellPrice */
     , (11402,  39,     1.2) /* DefaultScale */
     , (11402,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11402,   1, 'Aun Laranawa the Barkeep') /* Name */
     , (11402, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11402,   1,   33557117) /* Setup */
     , (11402,   2,  150994954) /* MotionTable */
     , (11402,   3,  536870931) /* SoundTable */
     , (11402,   6,   67113280) /* PaletteBase */
     , (11402,   8,  100671756) /* Icon */
     , (11402, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (11402, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (11402, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11402, 8040, 498466879, 173.319, 165.358, 120.006, 0.6571162, 0, 0, -0.7537892) /* PCAPRecordedLocation */
/* @teleloc 0x1DB6003F [173.319000 165.358000 120.006000] 0.657116 0.000000 0.000000 -0.753789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11402, 8000, 1910202399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11402,   1,  80, 0, 0) /* Strength */
     , (11402,   2,  90, 0, 0) /* Endurance */
     , (11402,   3,  90, 0, 0) /* Quickness */
     , (11402,   4, 100, 0, 0) /* Coordination */
     , (11402,   5,  35, 0, 0) /* Focus */
     , (11402,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11402,   1,    90, 0, 0, 135) /* MaxHealth */
     , (11402,   3,   100, 0, 0, 190) /* MaxStamina */
     , (11402,   5,    45, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11402, 4,  2464, -1, 0, 0, False) /* Create Orange Juice (2464) for Shop */
     , (11402, 4,  2465, -1, 0, 0, False) /* Create Palm Wine (2465) for Shop */
     , (11402, 4,  2469, -1, 0, 0, False) /* Create Small Beer (2469) for Shop */
     , (11402, 4,  2463, -1, 0, 0, False) /* Create Milk (2463) for Shop */
     , (11402, 4,  2454, -1, 0, 0, False) /* Create Coffee (2454) for Shop */
     , (11402, 4,  8378, -1, 0, 0, False) /* Create Beer Stein (8378) for Shop */
     , (11402, 4,  4712, -1, 0, 0, False) /* Create Beef Rice (4712) for Shop */
     , (11402, 4,  4723, -1, 0, 0, False) /* Create Fish Kebab (4723) for Shop */
     , (11402, 4,  4718, -1, 0, 0, False) /* Create Chicken Rice (4718) for Shop */
     , (11402, 4,   261, -1, 0, 0, False) /* Create Cheese (261) for Shop */
     , (11402, 4, 27629, -1, 0, 0, False) /* Create Aun Mareura (27629) for Shop */
     , (11402, 4, 27630, -1, 0, 0, False) /* Create The Puh Toneawa (27630) for Shop */
     , (11402, 4, 27631, -1, 0, 0, False) /* Create Aun Shimauri (27631) for Shop */
     , (11402, 4, 27632, -1, 0, 0, False) /* Create Aun Papileona's Shrine (27632) for Shop */
     , (11402, 4, 27633, -1, 0, 0, False) /* Create Isparian Arrival (27633) for Shop */
     , (11402, 4, 27634, -1, 0, 0, False) /* Create "Tumerok?" (27634) for Shop */
     , (11402, 4, 27635, -1, 0, 0, False) /* Create The Keh of the World (27635) for Shop */
     , (11402, 4, 27636, -1, 0, 0, False) /* Create She Who Lost Her Name (27636) for Shop */
     , (11402, 4, 27637, -1, 0, 0, False) /* Create The Hunter Ralirea (27637) for Shop */
     , (11402, 4, 27638, -1, 0, 0, False) /* Create Aun Holdings (27638) for Shop */
     , (11402, 4, 27639, -1, 0, 0, False) /* Create Aun Nualuan and Itealuan (27639) for Shop */
     , (11402, 4, 27640, -1, 0, 0, False) /* Create Hea Raiders (27640) for Shop */
     , (11402, 4, 27641, -1, 0, 0, False) /* Create Empyrean Towers (27641) for Shop */
     , (11402, 4, 27642, -1, 0, 0, False) /* Create The Bride of Wharu (27642) for Shop */
     , (11402, 4, 27643, -1, 0, 0, False) /* Create The Broken Stones (27643) for Shop */
     , (11402, 4, 27644, -1, 0, 0, False) /* Create Wharu's Children (27644) for Shop */
     , (11402, 4, 27645, -1, 0, 0, False) /* Create Within the Flesh of Palenqual (27645) for Shop */
     , (11402, 4, 27646, -1, 0, 0, False) /* Create The Drumming of our Shamans (27646) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11402, 67113369, 0, 0);
