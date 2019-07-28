DELETE FROM `weenie` WHERE `class_Id` = 9415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9415, 'linvaktukalblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9415,   1,         16) /* ItemType - Creature */
     , (9415,   2,          5) /* CreatureType - Lugian */
     , (9415,   6,        255) /* ItemsCapacity */
     , (9415,   7,        255) /* ContainersCapacity */
     , (9415,  16,         32) /* ItemUseable - Remote */
     , (9415,  25,         73) /* Level */
     , (9415,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (9415,  75,          0) /* MerchandiseMinValue */
     , (9415,  76,     100000) /* MerchandiseMaxValue */
     , (9415,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9415, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9415, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9415, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9415,   1, True ) /* Stuck */
     , (9415,  11, True ) /* IgnoreCollisions */
     , (9415,  12, True ) /* ReportCollisions */
     , (9415,  13, False) /* Ethereal */
     , (9415,  14, True ) /* GravityStatus */
     , (9415,  19, False) /* Attackable */
     , (9415,  39, False) /* DealMagicalItems */
     , (9415,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9415,  37, 0.899999976158142) /* BuyPrice */
     , (9415,  38, 1.54999995231628) /* SellPrice */
     , (9415,  54,       6) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9415,   1, 'Krage the Blacksmith') /* Name */
     , (9415, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9415,   1,   33557003) /* Setup */
     , (9415,   2,  150994950) /* MotionTable */
     , (9415,   3,  536870922) /* SoundTable */
     , (9415,   6,   67113158) /* PaletteBase */
     , (9415,   8,  100667447) /* Icon */
     , (9415, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9415, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9415, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9415, 8040, 2719875369, 39.3598, 23.1267, 561.01, 0.9998628, 0, 0, -0.01656055) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0129 [39.359800 23.126700 561.010000] 0.999863 0.000000 0.000000 -0.016561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9415, 8000, 2049040388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9415,   1, 310, 0, 0) /* Strength */
     , (9415,   2, 280, 0, 0) /* Endurance */
     , (9415,   3, 160, 0, 0) /* Quickness */
     , (9415,   4, 250, 0, 0) /* Coordination */
     , (9415,   5, 135, 0, 0) /* Focus */
     , (9415,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9415,   1,   100, 0, 0, 240) /* MaxHealth */
     , (9415,   3,   110, 0, 0, 390) /* MaxStamina */
     , (9415,   5,    60, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9415, 4,    35, -1, 0, 0, False) /* Create Chainmail Basinet (35) for Shop */
     , (9415, 4,   413, -1, 0, 0, False) /* Create Chainmail Bracers (413) for Shop */
     , (9415, 4,   414, -1, 0, 0, False) /* Create Chainmail Breastplate (414) for Shop */
     , (9415, 4,    55, -1, 0, 0, False) /* Create Chainmail Gauntlets (55) for Shop */
     , (9415, 4,   415, -1, 0, 0, False) /* Create Chainmail Girth (415) for Shop */
     , (9415, 4,    71, -1, 0, 0, False) /* Create Chainmail Hauberk (71) for Shop */
     , (9415, 4,    80, -1, 0, 0, False) /* Create Chainmail Leggings (80) for Shop */
     , (9415, 4,   416, -1, 0, 0, False) /* Create Chainmail Pauldrons (416) for Shop */
     , (9415, 4,    85, -1, 0, 0, False) /* Create Chainmail Coif (85) for Shop */
     , (9415, 4,  8489, -1, 0, 0, False) /* Create Heaume (8489) for Shop */
     , (9415, 4,  8488, -1, 0, 0, False) /* Create Armet (8488) for Shop */
     , (9415, 4,    75, -1, 0, 0, False) /* Create Helmet (75) for Shop */
     , (9415, 4,    76, -1, 0, 0, False) /* Create Qafiya (76) for Shop */
     , (9415, 4,   540, -1, 0, 0, False) /* Create Lugian Axe (540) for Shop */
     , (9415, 4,   543, -1, 0, 0, False) /* Create Lugian Mace (543) for Shop */
     , (9415, 4,   541, -1, 0, 0, False) /* Create Lugian Club (541) for Shop */
     , (9415, 4,   544, -1, 0, 0, False) /* Create Lugian Morning Star (544) for Shop */
     , (9415, 4,  7765, -1, 0, 0, False) /* Create Lugian Board with Nail (7765) for Shop */
     , (9415, 4,    40, -1, 0, 0, False) /* Create Platemail Breastplate (40) for Shop */
     , (9415, 4,    57, -1, 0, 0, False) /* Create Platemail Gauntlets (57) for Shop */
     , (9415, 4,    61, -1, 0, 0, False) /* Create Platemail Girth (61) for Shop */
     , (9415, 4,    66, -1, 0, 0, False) /* Create Platemail Greaves (66) for Shop */
     , (9415, 4,   110, -1, 0, 0, False) /* Create Platemail Tassets (110) for Shop */
     , (9415, 4,    82, -1, 0, 0, False) /* Create Platemail Leggings (82) for Shop */
     , (9415, 4,    87, -1, 0, 0, False) /* Create Platemail Pauldrons (87) for Shop */
     , (9415, 4,   114, -1, 0, 0, False) /* Create Platemail Vambraces (114) for Shop */
     , (9415, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (9415, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (9415, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9415, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9415, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9415, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9415, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9415, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9415, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9415, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9415, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9415, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9415, 67113167, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9415, 0, 83893224, 83893223)
     , (9415, 0, 83893231, 83893230)
     , (9415, 2, 83893218, 83893217)
     , (9415, 5, 83893218, 83893217)
     , (9415, 7, 83893227, 83893213)
     , (9415, 7, 83893214, 83893213)
     , (9415, 9, 83893218, 83893217)
     , (9415, 12, 83893218, 83893217)
     , (9415, 19, 83893240, 83893238)
     , (9415, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9415, 0, 16785699)
     , (9415, 2, 16785662)
     , (9415, 5, 16785662)
     , (9415, 7, 16785659)
     , (9415, 9, 16785701)
     , (9415, 12, 16785701)
     , (9415, 19, 16785704)
     , (9415, 20, 16785705);
