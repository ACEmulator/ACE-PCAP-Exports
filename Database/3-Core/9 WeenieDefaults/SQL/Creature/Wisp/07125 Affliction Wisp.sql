DELETE FROM `weenie` WHERE `class_Id` = 7125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7125, 'wispaffliction', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7125,   1,         16) /* ItemType - Creature */
     , (7125,   2,         20) /* CreatureType - Wisp */
     , (7125,   6,         -1) /* ItemsCapacity */
     , (7125,   7,         -1) /* ContainersCapacity */
     , (7125,  16,          1) /* ItemUseable - No */
     , (7125,  25,        115) /* Level */
     , (7125,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7125, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7125, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7125,   1, True ) /* Stuck */
     , (7125, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7125,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7125,   1, 'Affliction Wisp') /* Name */
     , (7125, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7125,   1, 0x0200089A) /* Setup */
     , (7125,   2, 0x09000031) /* MotionTable */
     , (7125,   3, 0x20000049) /* SoundTable */
     , (7125,   8, 0x0600141A) /* Icon */
     , (7125,  22, 0x3400002A) /* PhysicsEffectTable */
     , (7125, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7125, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7125, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7125, 8040, 0x45F30012, 69.90111, 38.27171, 61.36422, -0.20095, 0, 0, -0.979602) /* PCAPRecordedLocation */
/* @teleloc 0x45F30012 [69.901110 38.271710 61.364220] -0.200950 0.000000 0.000000 -0.979602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7125, 8000, 0xDBF2B5CE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7125,   1, 150, 0, 0) /* Strength */
     , (7125,   2, 320, 0, 0) /* Endurance */
     , (7125,   3, 100, 0, 0) /* Quickness */
     , (7125,   4, 250, 0, 0) /* Coordination */
     , (7125,   5, 435, 0, 0) /* Focus */
     , (7125,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7125,   1,   200, 0, 0, 360) /* MaxHealth */
     , (7125,   3,   200, 0, 0, 520) /* MaxStamina */
     , (7125,   5,   100, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7125, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7125, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (7125, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7125, 9,   273, 2533, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7125, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (7125, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7125, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (7125, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7125, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7125, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7125, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7125, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (7125, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (7125, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7125, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7125, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7125, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7125, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7125, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7125, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7125, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7125, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7125, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (7125, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (7125, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7125, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (7125, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (7125, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (7125, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (7125, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7125, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (7125, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7125, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7125, 9, 34276,  1, 0, 0, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (7125, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7125, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7125, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7125, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7125, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (7125, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7125, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7125, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7125, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (7125, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (7125, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (7125, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7125, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (7125, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7125, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7125, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (7125, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7125, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (7125, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7125, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (7125, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (7125, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (7125, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7125, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7125, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (7125, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7125, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (7125, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7125, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7125, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7125, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (7125, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7125, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (7125, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (7125, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (7125, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (7125, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (7125, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */;
