DELETE FROM `weenie` WHERE `class_Id` = 21164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21164, 'fireelementalgout', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21164,   1,         16) /* ItemType - Creature */
     , (21164,   2,         38) /* CreatureType - FireElemental */
     , (21164,   6,        255) /* ItemsCapacity */
     , (21164,   7,        255) /* ContainersCapacity */
     , (21164,  16,          1) /* ItemUseable - No */
     , (21164,  25,         50) /* Level */
     , (21164,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (21164, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21164,   1, True ) /* Stuck */
     , (21164,  12, True ) /* ReportCollisions */
     , (21164,  13, False) /* Ethereal */
     , (21164,  14, True ) /* GravityStatus */
     , (21164,  15, True ) /* LightsStatus */
     , (21164,  19, True ) /* Attackable */
     , (21164, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21164,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21164,   1, 'Gout') /* Name */
     , (21164, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21164,   1,   33556131) /* Setup */
     , (21164,   2,  150995087) /* MotionTable */
     , (21164,   3,  536870998) /* SoundTable */
     , (21164,   8,  100670274) /* Icon */
     , (21164,  22,  872415349) /* PhysicsEffectTable */
     , (21164, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21164, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21164, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21164, 8040, 2536833057, 98.8412, 7.884561, 40.003, 0.3138068, 0, 0, -0.9494869) /* PCAPRecordedLocation */
/* @teleloc 0x97350021 [98.841200 7.884561 40.003000] 0.313807 0.000000 0.000000 -0.949487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21164, 8000, 3685863124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21164,   1, 100, 0, 0) /* Strength */
     , (21164,   2, 110, 0, 0) /* Endurance */
     , (21164,   3, 110, 0, 0) /* Quickness */
     , (21164,   4, 110, 0, 0) /* Coordination */
     , (21164,   5, 110, 0, 0) /* Focus */
     , (21164,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21164,   1,    10, 0, 0, 125) /* MaxHealth */
     , (21164,   3,    10, 0, 0, 210) /* MaxStamina */
     , (21164,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21164, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (21164, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (21164, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (21164, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (21164, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (21164, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (21164, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (21164, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (21164, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (21164, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (21164, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (21164, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (21164, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (21164, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (21164, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (21164, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (21164, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (21164, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (21164, 9,   273, 142, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (21164, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (21164, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (21164, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (21164, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (21164, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (21164, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (21164, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (21164, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (21164, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (21164, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (21164, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (21164, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (21164, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (21164, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (21164, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (21164, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (21164, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (21164, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (21164, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (21164, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (21164, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (21164, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (21164, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (21164, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (21164, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (21164, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (21164, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (21164, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (21164, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (21164, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (21164, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (21164, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (21164, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (21164, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (21164, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (21164, 9,  2756,  0, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for ContainTreasure */
     , (21164, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (21164, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (21164, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (21164, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (21164, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (21164, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (21164, 9,  3462,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity VI (3462) for ContainTreasure */
     , (21164, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (21164, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (21164, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (21164, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (21164, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (21164, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (21164, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (21164, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (21164, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (21164, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (21164, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (21164, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (21164, 9,  9638,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for ContainTreasure */
     , (21164, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (21164, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (21164, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (21164, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (21164, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (21164, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (21164, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (21164, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (21164, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (21164, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (21164, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (21164, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (21164, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (21164, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (21164, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (21164, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (21164, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (21164, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (21164, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (21164, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (21164, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (21164, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (21164, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (21164, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (21164, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (21164, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (21164, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (21164, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (21164, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (21164, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (21164, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (21164, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (21164, 9, 43299,  0, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for ContainTreasure */
     , (21164, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (21164, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (21164, 9, 45280,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self V (45280) for ContainTreasure */
     , (21164, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (21164, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (21164, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (21164, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */;
