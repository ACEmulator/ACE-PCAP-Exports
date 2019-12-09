DELETE FROM `weenie` WHERE `class_Id` = 32054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32054, 'ace32054-shopkeeperhulmurg', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32054,   1,         16) /* ItemType - Creature */
     , (32054,   2,         90) /* CreatureType - Merwart */
     , (32054,   6,        255) /* ItemsCapacity */
     , (32054,   7,        255) /* ContainersCapacity */
     , (32054,  16,         32) /* ItemUseable - Remote */
     , (32054,  25,          7) /* Level */
     , (32054,  74, 1208248231) /* MerchandiseItemTypes - VendorShopKeep */
     , (32054,  75,          0) /* MerchandiseMinValue */
     , (32054,  76,    1000000) /* MerchandiseMaxValue */
     , (32054,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (32054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32054, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32054, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32054,   1, True ) /* Stuck */
     , (32054,  19, False) /* Attackable */
     , (32054,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32054,  37,     0.7) /* BuyPrice */
     , (32054,  38,     1.9) /* SellPrice */
     , (32054,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32054,   1, 'Shopkeeper Hulmurg') /* Name */
     , (32054,   5, 'Shopkeeper') /* Template */
     , (32054, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32054,   1,   33554490) /* Setup */
     , (32054,   2,  150994953) /* MotionTable */
     , (32054,   3,  536870959) /* SoundTable */
     , (32054,   6,   67109310) /* PaletteBase */
     , (32054,   8,  100667449) /* Icon */
     , (32054, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (32054, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (32054, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32054, 8040, 3387097107, 51.3908, 64.0587, 14.0055, -0.02584043, 0, 0, -0.9996661) /* PCAPRecordedLocation */
/* @teleloc 0xC9E30013 [51.390800 64.058700 14.005500] -0.025840 0.000000 0.000000 -0.999666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32054, 8000, 2090741767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32054,   1,  40, 0, 0) /* Strength */
     , (32054,   2,  40, 0, 0) /* Endurance */
     , (32054,   3,  70, 0, 0) /* Quickness */
     , (32054,   4,  80, 0, 0) /* Coordination */
     , (32054,   5,  80, 0, 0) /* Focus */
     , (32054,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32054,   1,    40, 0, 0, 60) /* MaxHealth */
     , (32054,   3,   100, 0, 0, 140) /* MaxStamina */
     , (32054,   5,    30, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32054, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (32054, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (32054, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (32054, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (32054, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (32054, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (32054, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (32054, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (32054, 4,  4190, -1, 0, 0, False) /* Create Cestus (4190) for Shop */
     , (32054, 4,   301, -1, 0, 0, False) /* Create Battle Axe (301) for Shop */
     , (32054, 4,   350, -1, 0, 0, False) /* Create Broad Sword (350) for Shop */
     , (32054, 4,   351, -1, 0, 0, False) /* Create Long Sword (351) for Shop */
     , (32054, 4,   332, -1, 0, 0, False) /* Create Morning Star (332) for Shop */
     , (32054, 4,   339, -1, 0, 0, False) /* Create Scimitar (339) for Shop */
     , (32054, 4,   359, -1, 0, 0, False) /* Create War Hammer (359) for Shop */
     , (32054, 4,   314, -1, 0, 0, False) /* Create Dagger (314) for Shop */
     , (32054, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (32054, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (32054, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (32054, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (32054, 4,   331, -1, 0, 0, False) /* Create Mace (331) for Shop */
     , (32054, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (32054, 4,   320, -1, 0, 0, False) /* Create Javelin (320) for Shop */
     , (32054, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (32054, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (32054, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (32054, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (32054, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (32054, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (32054, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (32054, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (32054, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (32054, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (32054, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (32054, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (32054, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (32054, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (32054, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (32054, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (32054, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (32054, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (32054, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (32054, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (32054, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (32054, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (32054, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (32054, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (32054, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (32054, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (32054, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (32054, 4,  7823, -1, 0, 0, False) /* Create Heavy Grinder (7823) for Shop */
     , (32054, 4, 29131, -1, 0, 0, False) /* Create Vibrant Green Hops (29131) for Shop */
     , (32054, 4, 29130, -1, 0, 0, False) /* Create Ultra Green Hops (29130) for Shop */
     , (32054, 4, 29158, -1, 0, 0, False) /* Create Dried Yeast (29158) for Shop */
     , (32054, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (32054, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (32054, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */
     , (32054, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (32054, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (32054, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (32054, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (32054, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (32054, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (32054, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (32054, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (32054, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (32054, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (32054, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (32054, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (32054, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (32054, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (32054, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32054, 67113355, 0, 0);
