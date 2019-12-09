DELETE FROM `weenie` WHERE `class_Id` = 30048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30048, 'fiunweaponsmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30048,   1,         16) /* ItemType - Creature */
     , (30048,   2,         78) /* CreatureType - Fiun */
     , (30048,   6,        255) /* ItemsCapacity */
     , (30048,   7,        255) /* ContainersCapacity */
     , (30048,  16,         32) /* ItemUseable - Remote */
     , (30048,  25,         50) /* Level */
     , (30048,  74, 1074005895) /* MerchandiseItemTypes - Vestements, Weapon, LockableMagicTarget, Useless, PromissoryNote, TinkeringMaterial */
     , (30048,  75,          0) /* MerchandiseMinValue */
     , (30048,  76,    1000000) /* MerchandiseMaxValue */
     , (30048,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (30048, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30048,   1, True ) /* Stuck */
     , (30048,  19, False) /* Attackable */
     , (30048,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30048,  37,     0.8) /* BuyPrice */
     , (30048,  38,     1.8) /* SellPrice */
     , (30048,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30048,   1, 'Fiun Blacksmith') /* Name */
     , (30048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30048,   1,   33559124) /* Setup */
     , (30048,   2,  150994945) /* MotionTable */
     , (30048,   3,  536870913) /* SoundTable */
     , (30048,   6,   67115466) /* PaletteBase */
     , (30048,   8,  100677369) /* Icon */
     , (30048, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (30048, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (30048, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30048, 8040, 955711747, 62.2553, 9.66051, 2.21048, -0.906216, 0, 0, -0.4228149) /* PCAPRecordedLocation */
/* @teleloc 0x38F70103 [62.255300 9.660510 2.210480] -0.906216 0.000000 0.000000 -0.422815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30048, 8000, 1938780163) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30048,   1, 150, 0, 0) /* Strength */
     , (30048,   2, 180, 0, 0) /* Endurance */
     , (30048,   3, 150, 0, 0) /* Quickness */
     , (30048,   4, 190, 0, 0) /* Coordination */
     , (30048,   5, 225, 0, 0) /* Focus */
     , (30048,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30048,   1,   110, 0, 0, 200) /* MaxHealth */
     , (30048,   3,    90, 0, 0, 270) /* MaxStamina */
     , (30048,   5,   120, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30048, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (30048, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (30048, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (30048, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (30048, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (30048, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (30048, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (30048, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (30048, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (30048, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (30048, 4, 30571, -1, 0, 0, False) /* Create Spada (30571) for Shop */
     , (30048, 4, 30556, -1, 0, 0, False) /* Create Hatchet (30556) for Shop */
     , (30048, 4, 30581, -1, 0, 0, False) /* Create Mazule (30581) for Shop */
     , (30048, 4, 30591, -1, 0, 0, False) /* Create Partizan (30591) for Shop */
     , (30048, 4, 30611, -1, 0, 0, False) /* Create Knuckles (30611) for Shop */
     , (30048, 4, 30606, -1, 0, 0, False) /* Create Bastone (30606) for Shop */
     , (30048, 4, 30596, -1, 0, 0, False) /* Create Poniard (30596) for Shop */
     , (30048, 4, 30625, -1, 0, 0, False) /* Create War Bow (30625) for Shop */
     , (30048, 4, 30616, -1, 0, 0, False) /* Create Arbalest (30616) for Shop */
     , (30048, 4, 30746, -1, 0, 0, False) /* Create Dart Flinger (30746) for Shop */
     , (30048, 4, 28618, -1, 0, 0, False) /* Create Diforsa Helm (28618) for Shop */
     , (30048, 4, 28627, -1, 0, 0, False) /* Create Diforsa Bracers (28627) for Shop */
     , (30048, 4, 28628, -1, 0, 0, False) /* Create Diforsa Breastplate (28628) for Shop */
     , (30048, 4, 28630, -1, 0, 0, False) /* Create Diforsa Cuirass (28630) for Shop */
     , (30048, 4, 28632, -1, 0, 0, False) /* Create Diforsa Gauntlets (28632) for Shop */
     , (30048, 4, 28633, -1, 0, 0, False) /* Create Diforsa Girth (28633) for Shop */
     , (30048, 4, 28634, -1, 0, 0, False) /* Create Diforsa Greaves (28634) for Shop */
     , (30048, 4, 28626, -1, 0, 0, False) /* Create Diforsa Tassets (28626) for Shop */
     , (30048, 4, 30948, -1, 0, 0, False) /* Create Diforsa Hauberk (30948) for Shop */
     , (30048, 4, 28621, -1, 0, 0, False) /* Create Diforsa Leggings (28621) for Shop */
     , (30048, 4, 28623, -1, 0, 0, False) /* Create Diforsa Pauldrons (28623) for Shop */
     , (30048, 4, 30949, -1, 0, 0, False) /* Create Diforsa Sleeves (30949) for Shop */
     , (30048, 4, 28625, -1, 0, 0, False) /* Create Diforsa Sollerets (28625) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30048, 67115466, 0, 0);
