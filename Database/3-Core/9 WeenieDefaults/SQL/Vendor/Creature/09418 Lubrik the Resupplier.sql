DELETE FROM `weenie` WHERE `class_Id` = 9418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9418, 'linvaktukalshopkeep', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9418,   1,         16) /* ItemType - Creature */
     , (9418,   2,          5) /* CreatureType - Lugian */
     , (9418,   6,         -1) /* ItemsCapacity */
     , (9418,   7,         -1) /* ContainersCapacity */
     , (9418,  16,         32) /* ItemUseable - Remote */
     , (9418,  25,         57) /* Level */
     , (9418,  74, 1208250287) /* MerchandiseItemTypes - Jewelry, Gem, VendorShopKeep */
     , (9418,  75,          0) /* MerchandiseMinValue */
     , (9418,  76,     100000) /* MerchandiseMaxValue */
     , (9418,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9418, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9418,   1, True ) /* Stuck */
     , (9418,  19, False) /* Attackable */
     , (9418,  39, False) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9418,  37,     0.8) /* BuyPrice */
     , (9418,  38,     1.7) /* SellPrice */
     , (9418,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9418,   1, 'Lubrik the Resupplier') /* Name */
     , (9418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9418,   1, 0x02000A0B) /* Setup */
     , (9418,   2, 0x09000006) /* MotionTable */
     , (9418,   3, 0x2000000A) /* SoundTable */
     , (9418,   6, 0x040010C6) /* PaletteBase */
     , (9418,   8, 0x06001037) /* Icon */
     , (9418, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9418, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9418, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9418, 8040, 0xA21E0196, 125.53, 125.248, 564.01, -0.420186, 0, 0, -0.907438) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0196 [125.530000 125.248000 564.010000] -0.420186 0.000000 0.000000 -0.907438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9418, 8000, 0x7A21E003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9418,   1, 280, 0, 0) /* Strength */
     , (9418,   2, 250, 0, 0) /* Endurance */
     , (9418,   3, 150, 0, 0) /* Quickness */
     , (9418,   4, 200, 0, 0) /* Coordination */
     , (9418,   5, 165, 0, 0) /* Focus */
     , (9418,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9418,   1,    90, 0, 0, 215) /* MaxHealth */
     , (9418,   3,   100, 0, 0, 350) /* MaxStamina */
     , (9418,   5,    70, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9418, 4,   309, -1, 0, 0, False) /* Create Club (309) for Shop */
     , (9418, 4,   316, -1, 0, 0, False) /* Create Throwing Dart (316) for Shop */
     , (9418, 4,   303, -1, 0, 0, False) /* Create Hand Axe (303) for Shop */
     , (9418, 4,   329, -1, 0, 0, False) /* Create Knife (329) for Shop */
     , (9418, 4, 22168, -1, 0, 0, False) /* Create Hefty Walking Cane (22168) for Shop */
     , (9418, 4,   352, -1, 0, 0, False) /* Create Short Sword (352) for Shop */
     , (9418, 4,   348, -1, 0, 0, False) /* Create Spear (348) for Shop */
     , (9418, 4, 41509, -1, 0, 0, False) /* Create Minor Item Tinkering Armature (41509) for Shop */
     , (9418, 4, 41507, -1, 0, 0, False) /* Create Moderate Item Tinkering Armature (41507) for Shop */
     , (9418, 4, 41419, -1, 0, 0, False) /* Create Sheet Metal Form (41419) for Shop */
     , (9418, 4, 41423, -1, 0, 0, False) /* Create Medal Mold (41423) for Shop */
     , (9418, 4, 41396, -1, 0, 0, False) /* Create Handle Mold (41396) for Shop */
     , (9418, 4, 41420, -1, 0, 0, False) /* Create Hammer (41420) for Shop */
     , (9418, 4, 41418, -1, 0, 0, False) /* Create Leather Strap (41418) for Shop */
     , (9418, 4, 41744, -1, 0, 0, False) /* Create A Comprehensive Guide to Gearcrafting (41744) for Shop */
     , (9418, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (9418, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (9418, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (9418, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (9418, 4,   312, -1, 0, 0, False) /* Create Light Crossbow (312) for Shop */
     , (9418, 4,   307, -1, 0, 0, False) /* Create Shortbow (307) for Shop */
     , (9418, 4,   551, -1, 0, 0, False) /* Create Basinet (551) for Shop */
     , (9418, 4,   115, -1, 0, 0, False) /* Create Leather Boots (115) for Shop */
     , (9418, 4,    36, -1, 0, 0, False) /* Create Leather Bracers (36) for Shop */
     , (9418, 4,    39, -1, 0, 0, False) /* Create Leather Breastplate (39) for Shop */
     , (9418, 4,    45, -1, 0, 0, False) /* Create Leather Cap (45) for Shop */
     , (9418, 4,   119, -1, 0, 0, False) /* Create Cowl (119) for Shop */
     , (9418, 4,    56, -1, 0, 0, False) /* Create Leather Gauntlets (56) for Shop */
     , (9418, 4,    60, -1, 0, 0, False) /* Create Olthoi Celdon Girth (60) for Shop */
     , (9418, 4,    65, -1, 0, 0, False) /* Create Olthoi Greaves (65) for Shop */
     , (9418, 4,   109, -1, 0, 0, False) /* Create Olthoi Tassets (109) for Shop */
     , (9418, 4,    81, -1, 0, 0, False) /* Create Leggings (81) for Shop */
     , (9418, 4,    86, -1, 0, 0, False) /* Create Leather Pauldrons (86) for Shop */
     , (9418, 4,    44, -1, 0, 0, False) /* Create Buckler (44) for Shop */
     , (9418, 4,   258, -1, 0, 0, False) /* Create Apple (258) for Shop */
     , (9418, 4,  4761, -1, 0, 0, False) /* Create Flour (4761) for Shop */
     , (9418, 4,  4746, -1, 0, 0, False) /* Create Water (4746) for Shop */
     , (9418, 4, 14778, -1, 0, 0, False) /* Create Cookie Cutter (14778) for Shop */
     , (9418, 4,  4754, -1, 0, 0, False) /* Create Baking Pan (4754) for Shop */
     , (9418, 4,  5778, -1, 0, 0, False) /* Create Whittling Knife (5778) for Shop */
     , (9418, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (9418, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (9418, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (9418, 4,   514, -1, 0, 0, False) /* Create Excellent Lockpick (514) for Shop */
     , (9418, 4,   151, -1, 0, 0, False) /* Create Empty Flask (151) for Shop */
     , (9418, 4,   365, -1, 0, 0, False) /* Create Parchment (365) for Shop */
     , (9418, 4,   293, -1, 0, 0, False) /* Create Torch (293) for Shop */
     , (9418, 4, 22846, -1, 0, 0, False) /* Create The Hammer (22846) for Shop */
     , (9418, 4, 22847, -1, 0, 0, False) /* Create The Hero (22847) for Shop */
     , (9418, 4,   138, -1, 0, 0, False) /* Create Belt Pouch (138) for Shop */
     , (9418, 4,   139, -1, 0, 0, False) /* Create Small Belt Pouch (139) for Shop */
     , (9418, 4,   136, -1, 0, 0, False) /* Create Pack (136) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9418, 67113169, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9418, 0, 83893224, 83893223)
     , (9418, 0, 83893231, 83893230)
     , (9418, 2, 83893218, 83893217)
     , (9418, 5, 83893218, 83893217)
     , (9418, 7, 83893227, 83893213)
     , (9418, 7, 83893214, 83893213)
     , (9418, 9, 83893218, 83893217)
     , (9418, 12, 83893218, 83893217)
     , (9418, 19, 83893240, 83893238)
     , (9418, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9418, 0, 16785699)
     , (9418, 2, 16785662)
     , (9418, 5, 16785662)
     , (9418, 7, 16785659)
     , (9418, 9, 16785701)
     , (9418, 12, 16785701)
     , (9418, 19, 16785704)
     , (9418, 20, 16785705);
