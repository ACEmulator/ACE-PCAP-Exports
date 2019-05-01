DELETE FROM `weenie` WHERE `class_Id` = 23616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23616, 'crystalshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23616,   1,         16) /* ItemType - Creature */
     , (23616,   2,         47) /* CreatureType - Crystal */
     , (23616,   6,        255) /* ItemsCapacity */
     , (23616,   7,        255) /* ContainersCapacity */
     , (23616,  16,          1) /* ItemUseable - No */
     , (23616,  25,        100) /* Level */
     , (23616,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23616, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23616,   1, True ) /* Stuck */
     , (23616,  12, True ) /* ReportCollisions */
     , (23616,  13, False) /* Ethereal */
     , (23616,  14, True ) /* GravityStatus */
     , (23616,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23616,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23616,   1, 'Crystal Shard') /* Name */
     , (23616, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23616,   1,   33556732) /* Setup */
     , (23616,   2,  150995107) /* MotionTable */
     , (23616,   3,  536871001) /* SoundTable */
     , (23616,   6,   67111919) /* PaletteBase */
     , (23616,   8,  100670283) /* Icon */
     , (23616,  22,  872415347) /* PhysicsEffectTable */
     , (23616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23616, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23616, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23616, 8040, 2295660554, 25.72872, 35.49972, 172.8143, 0.72812, 0, 0, -0.6854497) /* PCAPRecordedLocation */
/* @teleloc 0x88D5000A [25.728720 35.499720 172.814300] 0.728120 0.000000 0.000000 -0.685450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23616, 8000, 3685884240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23616,   1, 190, 0, 0) /* Strength */
     , (23616,   2, 190, 0, 0) /* Endurance */
     , (23616,   3, 210, 0, 0) /* Quickness */
     , (23616,   4, 200, 0, 0) /* Coordination */
     , (23616,   5, 210, 0, 0) /* Focus */
     , (23616,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23616,   1,    10, 0, 0, 215) /* MaxHealth */
     , (23616,   3,    10, 0, 0, 490) /* MaxStamina */
     , (23616,   5,    10, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23616, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (23616, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (23616, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (23616, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (23616, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (23616, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (23616, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (23616, 9,   273, 780, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (23616, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (23616, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (23616, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (23616, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (23616, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (23616, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (23616, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (23616, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (23616, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (23616, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (23616, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (23616, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (23616, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (23616, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (23616, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (23616, 9, 49461,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VI (49461) for ContainTreasure */
     , (23616, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (23616, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (23616, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (23616, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (23616, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (23616, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (23616, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (23616, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (23616, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (23616, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (23616, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (23616, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (23616, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (23616, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (23616, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (23616, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (23616, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (23616, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (23616, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (23616, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (23616, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (23616, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (23616, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (23616, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (23616, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (23616, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (23616, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (23616, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (23616, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (23616, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (23616, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (23616, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (23616, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (23616, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (23616, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (23616, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (23616, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (23616, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (23616, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (23616, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (23616, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (23616, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (23616, 9, 20427,  0, 0, 0, False) /* Create Aura of Mystic's Blessing (20427) for ContainTreasure */
     , (23616, 9, 30188,  1, 0, 0, False) /* Create Observer's Crystal (30188) for ContainTreasure */
     , (23616, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (23616, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (23616, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (23616, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (23616, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (23616, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (23616, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (23616, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (23616, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (23616, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (23616, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (23616, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (23616, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (23616, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (23616, 9, 30224,  1, 0, 0, False) /* Create Resister's Crystal (30224) for ContainTreasure */
     , (23616, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (23616, 9, 23856,  1, 0, 0, False) /* Create Hardened Shard (23856) for ContainTreasure */
     , (23616, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (23616, 9,  3317,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for ContainTreasure */
     , (23616, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (23616, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (23616, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (23616, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (23616, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (23616, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23616, 67111919, 0, 0);
