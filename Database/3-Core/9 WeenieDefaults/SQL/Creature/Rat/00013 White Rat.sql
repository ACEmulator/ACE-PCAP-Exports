DELETE FROM `weenie` WHERE `class_Id` = 13;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13, 'ratwhite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13,   1,         16) /* ItemType - Creature */
     , (13,   2,         10) /* CreatureType - Rat */
     , (13,   6,         -1) /* ItemsCapacity */
     , (13,   7,         -1) /* ContainersCapacity */
     , (13,  16,          1) /* ItemUseable - No */
     , (13,  25,          8) /* Level */
     , (13,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (13, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13,  39,     2.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13,   1, 'White Rat') /* Name */
     , (13, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13,   1, 0x0200003D) /* Setup */
     , (13,   2, 0x0900000E) /* MotionTable */
     , (13,   3, 0x2000000F) /* SoundTable */
     , (13,   6, 0x040001B4) /* PaletteBase */
     , (13,   8, 0x0600103B) /* Icon */
     , (13,  22, 0x34000023) /* PhysicsEffectTable */
     , (13, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (13, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13, 8040, 0xB971010E, 40.94862, 37.80659, 22.4134, -0.327804, 0, 0, -0.944746) /* PCAPRecordedLocation */
/* @teleloc 0xB971010E [40.948620 37.806590 22.413400] -0.327804 0.000000 0.000000 -0.944746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13, 8000, 0xDBA62EA7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13,   1,  10, 0, 0) /* Strength */
     , (13,   2,  10, 0, 0) /* Endurance */
     , (13,   3,  20, 0, 0) /* Quickness */
     , (13,   4,  20, 0, 0) /* Coordination */
     , (13,   5,  10, 0, 0) /* Focus */
     , (13,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13,   1,     5, 0, 0, 10) /* MaxHealth */
     , (13,   3,   100, 0, 0, 110) /* MaxStamina */
     , (13,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (13, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (13, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (13, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (13, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (13, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (13, 9,  3685,  1, 0, 0, False) /* Create White Rat Tail (3685) for ContainTreasure */
     , (13, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (13, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (13, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (13, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (13, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (13, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (13, 9,   273, 17, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (13, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (13, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (13, 9, 20396,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Self (20396) for ContainTreasure */
     , (13, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (13, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (13, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (13, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (13, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (13, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (13, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (13, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (13, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (13, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (13, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (13, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (13, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (13, 9, 43294,  0, 0, 0, False) /* Create Scroll of Corruption (43294) for ContainTreasure */
     , (13, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13, 67111338, 0, 0);
