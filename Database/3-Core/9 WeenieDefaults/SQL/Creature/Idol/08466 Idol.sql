DELETE FROM `weenie` WHERE `class_Id` = 8466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8466, 'idol', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8466,   1,         16) /* ItemType - Creature */
     , (8466,   2,         50) /* CreatureType - Idol */
     , (8466,   6,         -1) /* ItemsCapacity */
     , (8466,   7,         -1) /* ContainersCapacity */
     , (8466,  16,          1) /* ItemUseable - No */
     , (8466,  25,         30) /* Level */
     , (8466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8466,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8466,  39,     1.5) /* DefaultScale */
     , (8466,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8466,   1, 'Idol') /* Name */
     , (8466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8466,   1, 0x0200099D) /* Setup */
     , (8466,   2, 0x090000A1) /* MotionTable */
     , (8466,   3, 0x20000069) /* SoundTable */
     , (8466,   8, 0x06001EE4) /* Icon */
     , (8466,  22, 0x34000089) /* PhysicsEffectTable */
     , (8466,  30,         84) /* PhysicsScript - BreatheFlame */
     , (8466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8466, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8466, 8040, 0xE15B002B, 122.7488, 65.79205, 2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE15B002B [122.748800 65.792050 2.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8466, 8000, 0xDBB35BF8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8466,   1, 180, 0, 0) /* Strength */
     , (8466,   2, 200, 0, 0) /* Endurance */
     , (8466,   3,  40, 0, 0) /* Quickness */
     , (8466,   4, 130, 0, 0) /* Coordination */
     , (8466,   5, 100, 0, 0) /* Focus */
     , (8466,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8466,   1,    70, 0, 0, 170) /* MaxHealth */
     , (8466,   3,    70, 0, 0, 270) /* MaxStamina */
     , (8466,   5,    70, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8466, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8466, 9,   273, 117, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8466, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8466, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8466, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8466, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (8466, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8466, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (8466, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8466, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8466, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8466, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8466, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8466, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8466, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (8466, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (8466, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (8466, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (8466, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (8466, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (8466, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (8466, 9,  4387,  0, 0, 0, False) /* Create Scroll of Armor Other IV (4387) for ContainTreasure */
     , (8466, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (8466, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8466, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (8466, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8466, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8466, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8466, 9,  2839,  0, 0, 0, False) /* Create Scroll of Hermetic Void IV (2839) for ContainTreasure */
     , (8466, 9,  2965,  0, 0, 0, False) /* Create Scroll of Shock Wave IV (2965) for ContainTreasure */
     , (8466, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (8466, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8466, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8466, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8466, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8466, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8466, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8466, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (8466, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8466, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (8466, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (8466, 9,  2748,  0, 0, 0, False) /* Create Scroll of Weakness Other III (2748) for ContainTreasure */
     , (8466, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */;
