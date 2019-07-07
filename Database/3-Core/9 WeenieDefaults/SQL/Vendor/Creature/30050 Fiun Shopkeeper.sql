DELETE FROM `weenie` WHERE `class_Id` = 30050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30050, 'fiunshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30050,   1,         16) /* ItemType - Creature */
     , (30050,   2,         78) /* CreatureType - Fiun */
     , (30050,   6,        255) /* ItemsCapacity */
     , (30050,   7,        255) /* ContainersCapacity */
     , (30050,  16,         32) /* ItemUseable - Remote */
     , (30050,  25,         50) /* Level */
     , (30050,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (30050,  75,          0) /* MerchandiseMinValue */
     , (30050,  76,    1000000) /* MerchandiseMaxValue */
     , (30050,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30050,   1, True ) /* Stuck */
     , (30050,  11, True ) /* IgnoreCollisions */
     , (30050,  12, True ) /* ReportCollisions */
     , (30050,  13, False) /* Ethereal */
     , (30050,  14, True ) /* GravityStatus */
     , (30050,  19, False) /* Attackable */
     , (30050,  39, True ) /* DealMagicalItems */
     , (30050,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30050,  37, 0.800000011920929) /* BuyPrice */
     , (30050,  38, 1.79999995231628) /* SellPrice */
     , (30050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30050,   1, 'Fiun Shopkeeper') /* Name */
     , (30050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30050,   1,   33559124) /* Setup */
     , (30050,   2,  150994945) /* MotionTable */
     , (30050,   3,  536870913) /* SoundTable */
     , (30050,   6,   67115466) /* PaletteBase */
     , (30050,   8,  100677369) /* Icon */
     , (30050, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30050, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30050, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30050, 8040, 955711747, 57.652, 11.206, 2.21048, 0.9972965, 0, 0, -0.07348207) /* PCAPRecordedLocation */
/* @teleloc 0x38F70103 [57.652000 11.206000 2.210480] 0.997297 0.000000 0.000000 -0.073482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30050, 8000, 1938780164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30050,   1, 150, 0, 0) /* Strength */
     , (30050,   2, 180, 0, 0) /* Endurance */
     , (30050,   3, 150, 0, 0) /* Quickness */
     , (30050,   4, 190, 0, 0) /* Coordination */
     , (30050,   5, 225, 0, 0) /* Focus */
     , (30050,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30050,   1,   110, 0, 0, 200) /* MaxHealth */
     , (30050,   3,    90, 0, 0, 270) /* MaxStamina */
     , (30050,   5,   120, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30050, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30050, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30050, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30050, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30050, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30050, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30050, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30050, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30050, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30050, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30050, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (30050, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (30050, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (30050, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (30050, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (30050, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (30050, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (30050, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (30050, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30050, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30050, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30050, 4, 28630, -1, 0, 0, False) /* Create Diforsa Cuirass (28630) for Shop */
     , (30050, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30050, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30050, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30050, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30050, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (30050, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30050, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30050, 4, 30949, -1, 0, 0, False) /* Create Diforsa Sleeves (30949) for Shop */
     , (30050, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */
     , (30050, 4,    92, -1, 0, 0, False) /* Create Large Kite Shield (92) for Shop */
     , (30050, 4,    95, -1, 0, 0, False) /* Create Tower Shield (95) for Shop */
     , (30050, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (30050, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (30050, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (30050, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (30050, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (30050, 4,  7824, -1, 0, 0, False) /* Create Metal Press (7824) for Shop */
     , (30050, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (30050, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (30050, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (30050, 4,   166, -1, 0, 0, False) /* Create Sack (166) for Shop */
     , (30050, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (30050, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (30050, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (30050, 4,   137, -1, 0, 0, False) /* Create Basket (137) for Shop */
     , (30050, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (30050, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (30050, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (30050, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (30050, 4,   515, -1, 0, 0, False) /* Create Superb Lockpick (515) for Shop */
     , (30050, 4,   516, -1, 0, 0, False) /* Create Peerless Lockpick (516) for Shop */
     , (30050, 4,   621, -1, 0, 0, False) /* Create Heavy Bracelet (621) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30050, 67116344, 0, 0);
