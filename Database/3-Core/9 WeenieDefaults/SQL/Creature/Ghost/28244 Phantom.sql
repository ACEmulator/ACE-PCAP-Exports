DELETE FROM `weenie` WHERE `class_Id` = 28244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28244, 'ghostphantom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28244,   1,         16) /* ItemType - Creature */
     , (28244,   2,         77) /* CreatureType - Ghost */
     , (28244,   6,        255) /* ItemsCapacity */
     , (28244,   7,        255) /* ContainersCapacity */
     , (28244,  16,          1) /* ItemUseable - No */
     , (28244,  25,        100) /* Level */
     , (28244,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28244, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28244, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28244,   1, True ) /* Stuck */
     , (28244, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28244,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28244,   1, 'Phantom') /* Name */
     , (28244, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28244,   1,   33558816) /* Setup */
     , (28244,   2,  150995302) /* MotionTable */
     , (28244,   3,  536871094) /* SoundTable */
     , (28244,   6,   67115251) /* PaletteBase */
     , (28244,   8,  100676679) /* Icon */
     , (28244,  22,  872415403) /* PhysicsEffectTable */
     , (28244, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28244, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28244, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28244, 8040, 3135963176, 107.5704, 177.9086, -0.07100004, -0.698891, 0, 0, 0.715228) /* PCAPRecordedLocation */
/* @teleloc 0xBAEB0028 [107.570400 177.908600 -0.071000] -0.698891 0.000000 0.000000 0.715228 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28244, 8000, 3690357783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28244,   1, 200, 0, 0) /* Strength */
     , (28244,   2, 190, 0, 0) /* Endurance */
     , (28244,   3, 240, 0, 0) /* Quickness */
     , (28244,   4, 240, 0, 0) /* Coordination */
     , (28244,   5, 300, 0, 0) /* Focus */
     , (28244,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28244,   1,   220, 0, 0, 315) /* MaxHealth */
     , (28244,   3,     0, 0, 0, 190) /* MaxStamina */
     , (28244,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28244, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28244, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28244, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28244, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (28244, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28244, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (28244, 9,   273, 700, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28244, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (28244, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28244, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28244, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28244, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28244, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (28244, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (28244, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28244, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (28244, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28244, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28244, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28244, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (28244, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28244, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28244, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28244, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (28244, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (28244, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28244, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28244, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (28244, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28244, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (28244, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (28244, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (28244, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (28244, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (28244, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28244, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (28244, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28244, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28244, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (28244, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28244, 9,  2959,  0, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for ContainTreasure */
     , (28244, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (28244, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28244, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28244, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28244, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28244, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28244, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (28244, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28244, 9,  2826,  0, 0, 0, False) /* Create Scroll of Frost Bane VI (2826) for ContainTreasure */
     , (28244, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (28244, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (28244, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28244, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (28244, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (28244, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (28244, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (28244, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28244, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28244, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28244, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (28244, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (28244, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28244, 67115261, 0, 0);
