DELETE FROM `weenie` WHERE `class_Id` = 9417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9417, 'linvaktukalhealer', 12, '2019-02-10 08:04:04') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9417,   1,         16) /* ItemType - Creature */
     , (9417,   2,          5) /* CreatureType - Lugian */
     , (9417,   6,        255) /* ItemsCapacity */
     , (9417,   7,        255) /* ContainersCapacity */
     , (9417,  16,         32) /* ItemUseable - Remote */
     , (9417,  25,         73) /* Level */
     , (9417,  74,     266368) /* MerchandiseItemTypes - Misc, SpellComponents, PromissoryNote */
     , (9417,  75,          0) /* MerchandiseMinValue */
     , (9417,  76,     100000) /* MerchandiseMaxValue */
     , (9417,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9417, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9417, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9417,   1, True ) /* Stuck */
     , (9417,  11, True ) /* IgnoreCollisions */
     , (9417,  12, True ) /* ReportCollisions */
     , (9417,  13, False) /* Ethereal */
     , (9417,  14, True ) /* GravityStatus */
     , (9417,  19, False) /* Attackable */
     , (9417,  39, True ) /* DealMagicalItems */
     , (9417,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9417,  37, 0.800000011920929) /* BuyPrice */
     , (9417,  38, 1.70000004768372) /* SellPrice */
     , (9417,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9417,   1, 'Myrlat the Physician') /* Name */
     , (9417, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9417,   1,   33557003) /* Setup */
     , (9417,   2,  150994950) /* MotionTable */
     , (9417,   3,  536870922) /* SoundTable */
     , (9417,   6,   67113158) /* PaletteBase */
     , (9417,   8,  100667447) /* Icon */
     , (9417, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9417, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9417, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9417, 8040, 2719875330, 146.6, 40.4578, 578.01, -0.28363, 0, 0, -0.9589338) /* PCAPRecordedLocation */
/* @teleloc 0xA21E0102 [146.600000 40.457800 578.010000] -0.283630 0.000000 0.000000 -0.958934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9417, 8000, 2049040393) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9417,   1, 310, 0, 0) /* Strength */
     , (9417,   2, 280, 0, 0) /* Endurance */
     , (9417,   3, 160, 0, 0) /* Quickness */
     , (9417,   4, 250, 0, 0) /* Coordination */
     , (9417,   5, 135, 0, 0) /* Focus */
     , (9417,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9417,   1,    10, 0, 0, 240) /* MaxHealth */
     , (9417,   3,    10, 0, 0, 390) /* MaxStamina */
     , (9417,   5,    10, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9417, 4,   377, -1, 0, 0, False) /* Create Potion of Healing (377) for Shop */
     , (9417, 4,   378, -1, 0, 0, False) /* Create Stamina Potion (378) for Shop */
     , (9417, 4,   379, -1, 0, 0, False) /* Create Mana Potion (379) for Shop */
     , (9417, 4,   628, -1, 0, 0, False) /* Create Handy Healing Kit (628) for Shop */
     , (9417, 4,   629, -1, 0, 0, False) /* Create Adept Healing Kit (629) for Shop */
     , (9417, 4,   630, -1, 0, 0, False) /* Create Gifted Healing Kit (630) for Shop */
     , (9417, 4,   631, -1, 0, 0, False) /* Create Excellent Healing Kit (631) for Shop */
     , (9417, 4,   753, -1, 0, 0, False) /* Create Brimstone (753) for Shop */
     , (9417, 4,   754, -1, 0, 0, False) /* Create Cadmia (754) for Shop */
     , (9417, 4,   755, -1, 0, 0, False) /* Create Cinnabar (755) for Shop */
     , (9417, 4,   756, -1, 0, 0, False) /* Create Cobalt (756) for Shop */
     , (9417, 4,   757, -1, 0, 0, False) /* Create Colcothar (757) for Shop */
     , (9417, 4,   758, -1, 0, 0, False) /* Create Gypsum (758) for Shop */
     , (9417, 4,   759, -1, 0, 0, False) /* Create Quicksilver (759) for Shop */
     , (9417, 4,   760, -1, 0, 0, False) /* Create Realgar (760) for Shop */
     , (9417, 4,   761, -1, 0, 0, False) /* Create Stibnite (761) for Shop */
     , (9417, 4,   762, -1, 0, 0, False) /* Create Turpeth (762) for Shop */
     , (9417, 4,   763, -1, 0, 0, False) /* Create Verdigris (763) for Shop */
     , (9417, 4,   764, -1, 0, 0, False) /* Create Vitriol (764) for Shop */
     , (9417, 4,  2457, -1, 0, 0, False) /* Create Health Draught (2457) for Shop */
     , (9417, 4,  2460, -1, 0, 0, False) /* Create Mana Draught (2460) for Shop */
     , (9417, 4,  2470, -1, 0, 0, False) /* Create Stamina Elixir (2470) for Shop */
     , (9417, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (9417, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (9417, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (9417, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (9417, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (9417, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (9417, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (9417, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (9417, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (9417, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (9417, 4, 27319, -1, 0, 0, False) /* Create Health Tincture (27319) for Shop */
     , (9417, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture (27322) for Shop */
     , (9417, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture (27326) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9417, 67113166, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9417, 0, 83893224, 83893223)
     , (9417, 0, 83893231, 83893230)
     , (9417, 2, 83893218, 83893217)
     , (9417, 5, 83893218, 83893217)
     , (9417, 7, 83893227, 83893213)
     , (9417, 7, 83893214, 83893213)
     , (9417, 9, 83893218, 83893217)
     , (9417, 12, 83893218, 83893217)
     , (9417, 19, 83893240, 83893238)
     , (9417, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9417, 0, 16785699)
     , (9417, 2, 16785662)
     , (9417, 5, 16785662)
     , (9417, 7, 16785659)
     , (9417, 9, 16785701)
     , (9417, 12, 16785701)
     , (9417, 19, 16785704)
     , (9417, 20, 16785705);
