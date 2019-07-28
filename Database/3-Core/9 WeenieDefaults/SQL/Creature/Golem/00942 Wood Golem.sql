DELETE FROM `weenie` WHERE `class_Id` = 942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (942, 'golemwood', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (942,   1,         16) /* ItemType - Creature */
     , (942,   2,         13) /* CreatureType - Golem */
     , (942,   6,        255) /* ItemsCapacity */
     , (942,   7,        255) /* ContainersCapacity */
     , (942,  16,          1) /* ItemUseable - No */
     , (942,  25,          8) /* Level */
     , (942,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (942, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (942,   1, True ) /* Stuck */
     , (942,  12, True ) /* ReportCollisions */
     , (942,  13, False) /* Ethereal */
     , (942,  14, True ) /* GravityStatus */
     , (942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (942,   1, 'Wood Golem') /* Name */
     , (942, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (942,   1,   33556428) /* Setup */
     , (942,   2,  150995073) /* MotionTable */
     , (942,   3,  536870933) /* SoundTable */
     , (942,   8,  100667940) /* Icon */
     , (942,  22,  872415326) /* PhysicsEffectTable */
     , (942, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (942, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (942, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (942, 8040, 2536374283, 41.1655, 53.62504, 40.47875, 0.9585388, 0, 0, -0.284962) /* PCAPRecordedLocation */
/* @teleloc 0x972E000B [41.165500 53.625040 40.478750] 0.958539 0.000000 0.000000 -0.284962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (942, 8000, 3685860717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (942,   1,  80, 0, 0) /* Strength */
     , (942,   2, 120, 0, 0) /* Endurance */
     , (942,   3,  20, 0, 0) /* Quickness */
     , (942,   4,  20, 0, 0) /* Coordination */
     , (942,   5,  60, 0, 0) /* Focus */
     , (942,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (942,   1,     1, 0, 0, 61) /* MaxHealth */
     , (942,   3,     1, 0, 0, 121) /* MaxStamina */
     , (942,   5,    40, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (942, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (942, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (942, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (942, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (942, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (942, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (942, 9,   273, 23, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (942, 9,  8948,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak II (8948) for ContainTreasure */
     , (942, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (942, 9, 20859,  1, 0, 0, False) /* Create Fletching Stamp (20859) for ContainTreasure */
     , (942, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (942, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (942, 9,  2968,  0, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for ContainTreasure */
     , (942, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (942, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (942, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (942, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (942, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (942, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (942, 9,  3673,  0, 0, 0, False) /* Create Wood Heart (3673) for ContainTreasure */
     , (942, 9,  1671,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self (1671) for ContainTreasure */
     , (942, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (942, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (942, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (942, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (942, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (942, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (942, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (942, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (942, 9,  3109,  0, 0, 0, False) /* Create Scroll of Regenerate Other III (3109) for ContainTreasure */
     , (942, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (942, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (942, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (942, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (942, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (942, 9,  5779,  1, 0, 0, False) /* Create Strange Stick (5779) for ContainTreasure */
     , (942, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (942, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (942, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (942, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (942, 9,  3368,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other II (3368) for ContainTreasure */
     , (942, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (942, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (942, 9,  2712,  0, 0, 0, False) /* Create Scroll of Quickness Other II (2712) for ContainTreasure */
     , (942, 9,  2639,  0, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for ContainTreasure */
     , (942, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (942, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (942, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (942, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (942, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (942, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (942, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (942, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (942, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (942, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (942, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */;
