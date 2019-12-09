DELETE FROM `weenie` WHERE `class_Id` = 941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (941, 'golemwater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (941,   1,         16) /* ItemType - Creature */
     , (941,   2,         13) /* CreatureType - Golem */
     , (941,   6,        255) /* ItemsCapacity */
     , (941,   7,        255) /* ContainersCapacity */
     , (941,  16,          1) /* ItemUseable - No */
     , (941,  25,          8) /* Level */
     , (941,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (941, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (941, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (941,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (941,  76,     0.2) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (941,   1, 'Water Golem') /* Name */
     , (941, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (941,   1,   33556454) /* Setup */
     , (941,   2,  150995073) /* MotionTable */
     , (941,   3,  536871067) /* SoundTable */
     , (941,   8,  100667940) /* Icon */
     , (941,  22,  872415330) /* PhysicsEffectTable */
     , (941, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (941, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (941, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (941, 8040, 3863806003, 157.4544, 52.86083, 32.01, -0.7928095, 0, 0, -0.6094696) /* PCAPRecordedLocation */
/* @teleloc 0xE64D0033 [157.454400 52.860830 32.010000] -0.792810 0.000000 0.000000 -0.609470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (941, 8000, 3685794103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (941,   1,  80, 0, 0) /* Strength */
     , (941,   2, 120, 0, 0) /* Endurance */
     , (941,   3,  20, 0, 0) /* Quickness */
     , (941,   4,  20, 0, 0) /* Coordination */
     , (941,   5,  60, 0, 0) /* Focus */
     , (941,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (941,   1,     1, 0, 0, 61) /* MaxHealth */
     , (941,   3,     1, 0, 0, 121) /* MaxStamina */
     , (941,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (941, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (941, 9,   273, 31, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (941, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (941, 9,  3029,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for ContainTreasure */
     , (941, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (941, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (941, 9, 11354,  0, 0, 0, False) /* Create Water Golem Heart (11354) for ContainTreasure */
     , (941, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */
     , (941, 9,  1858,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for ContainTreasure */
     , (941, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (941, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (941, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (941, 9, 45294,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other III (45294) for ContainTreasure */
     , (941, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (941, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (941, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (941, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (941, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (941, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (941, 9,  2762,  0, 0, 0, False) /* Create Scroll of Acid Bane II (2762) for ContainTreasure */
     , (941, 9, 10760,  0, 0, 0, False) /* Create Wet Towel (10760) for ContainTreasure */
     , (941, 9,  2822,  0, 0, 0, False) /* Create Scroll of Frost Bane II (2822) for ContainTreasure */
     , (941, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (941, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (941, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (941, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (941, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (941, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (941, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (941, 9, 45316,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other (45316) for ContainTreasure */
     , (941, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (941, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (941, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (941, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (941, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (941, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (941, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (941, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (941, 9,  2778,  0, 0, 0, False) /* Create Scroll of Blade Lure III (2778) for ContainTreasure */
     , (941, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (941, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */;
