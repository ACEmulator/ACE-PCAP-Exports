DELETE FROM `weenie` WHERE `class_Id` = 7980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7980, 'grievvervenomous', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7980,   1,         16) /* ItemType - Creature */
     , (7980,   2,         44) /* CreatureType - Grievver */
     , (7980,   6,        255) /* ItemsCapacity */
     , (7980,   7,        255) /* ContainersCapacity */
     , (7980,  16,          1) /* ItemUseable - No */
     , (7980,  25,         80) /* Level */
     , (7980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7980,   1, True ) /* Stuck */
     , (7980,  12, True ) /* ReportCollisions */
     , (7980,  13, False) /* Ethereal */
     , (7980,  14, True ) /* GravityStatus */
     , (7980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7980,  39, 1.20000004768372) /* DefaultScale */
     , (7980,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7980,   1, 'Venomous Grievver') /* Name */
     , (7980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7980,   1,   33556698) /* Setup */
     , (7980,   2,  150995098) /* MotionTable */
     , (7980,   3,  536871009) /* SoundTable */
     , (7980,   6,   67112927) /* PaletteBase */
     , (7980,   8,  100670960) /* Icon */
     , (7980,  22,  872415364) /* PhysicsEffectTable */
     , (7980, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7980, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7980, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7980, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7980, 8040, 669909020, 87.32291, 76.33416, 7.9982, 0.9512344, 0, 0, -0.308469) /* PCAPRecordedLocation */
/* @teleloc 0x27EE001C [87.322910 76.334160 7.998200] 0.951234 0.000000 0.000000 -0.308469 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7980, 8000, 3688294905) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7980,   1, 190, 0, 0) /* Strength */
     , (7980,   2, 110, 0, 0) /* Endurance */
     , (7980,   3, 190, 0, 0) /* Quickness */
     , (7980,   4, 150, 0, 0) /* Coordination */
     , (7980,   5,  90, 0, 0) /* Focus */
     , (7980,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7980,   1,    10, 0, 0, 240) /* MaxHealth */
     , (7980,   3,    10, 0, 0, 250) /* MaxStamina */
     , (7980,   5,    10, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7980, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (7980, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7980, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7980, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (7980, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7980, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7980, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7980, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (7980, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7980, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7980, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7980, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7980, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7980, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7980, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7980, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7980, 9,   273, 521, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7980, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7980, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7980, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7980, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7980, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (7980, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7980, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7980, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7980, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7980, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7980, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7980, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7980, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7980, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7980, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7980, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7980, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7980, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7980, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (7980, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (7980, 9,  3812,  0, 0, 0, False) /* Create Flaming Kaskara (3812) for ContainTreasure */
     , (7980, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (7980, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7980, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (7980, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7980, 9,  8021,  1, 0, 0, False) /* Create Shendolain Key (8021) for ContainTreasure */
     , (7980, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7980, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7980, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7980, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */
     , (7980, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (7980, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (7980, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7980, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (7980, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (7980, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7980, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (7980, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7980, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7980, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7980, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7980, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (7980, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7980, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (7980, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (7980, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (7980, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7980, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7980, 67112939, 0, 0);
