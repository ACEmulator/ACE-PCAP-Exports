DELETE FROM `weenie` WHERE `class_Id` = 1625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1625, 'ratmountain', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1625,   1,         16) /* ItemType - Creature */
     , (1625,   2,         10) /* CreatureType - Rat */
     , (1625,   6,        255) /* ItemsCapacity */
     , (1625,   7,        255) /* ContainersCapacity */
     , (1625,  16,          1) /* ItemUseable - No */
     , (1625,  25,         20) /* Level */
     , (1625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1625,   1, True ) /* Stuck */
     , (1625,  12, True ) /* ReportCollisions */
     , (1625,  13, False) /* Ethereal */
     , (1625,  14, True ) /* GravityStatus */
     , (1625,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1625,  39,       3) /* DefaultScale */
     , (1625,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1625,   1, 'Mountain Rat') /* Name */
     , (1625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1625,   1,   33554493) /* Setup */
     , (1625,   2,  150994958) /* MotionTable */
     , (1625,   3,  536870927) /* SoundTable */
     , (1625,   6,   67109300) /* PaletteBase */
     , (1625,   8,  100667451) /* Icon */
     , (1625,  22,  872415267) /* PhysicsEffectTable */
     , (1625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1625, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1625, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1625, 8040, 2519073055, 44.2998, 33.6822, 123.212, 0.566672, 0, 0, 0.823943) /* PCAPRecordedLocation */
/* @teleloc 0x9626011F [44.299800 33.682200 123.212000] 0.566672 0.000000 0.000000 0.823943 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1625, 8000, 3692422906) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1625,   1,  70, 0, 0) /* Strength */
     , (1625,   2, 100, 0, 0) /* Endurance */
     , (1625,   3, 120, 0, 0) /* Quickness */
     , (1625,   4, 100, 0, 0) /* Coordination */
     , (1625,   5,  70, 0, 0) /* Focus */
     , (1625,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1625,   1,    10, 0, 0, 80) /* MaxHealth */
     , (1625,   3,    10, 0, 0, 200) /* MaxStamina */
     , (1625,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1625, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1625, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1625, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1625, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1625, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1625, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1625, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1625, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1625, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1625, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1625, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1625, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1625, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1625, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1625, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1625, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1625, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1625, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1625, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1625, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1625, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1625, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1625, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1625, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1625, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1625, 9,   259,  1, 0, 0, False) /* Create Bread (259) for ContainTreasure */
     , (1625, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (1625, 9,   273, 29, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1625, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1625, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1625, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1625, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1625, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1625, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1625, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (1625, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1625, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1625, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (1625, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1625, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (1625, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (1625, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (1625, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1625, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1625, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1625, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1625, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1625, 9,   546,  1, 0, 0, False) /* Create Egg (546) for ContainTreasure */
     , (1625, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1625, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1625, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1625, 9,  1573,  0, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for ContainTreasure */
     , (1625, 9,  1640,  0, 0, 0, False) /* Create Scroll of Lightning Bolt (1640) for ContainTreasure */
     , (1625, 9,  1662,  0, 0, 0, False) /* Create Scroll of Resist Magic Self (1662) for ContainTreasure */
     , (1625, 9,  1702,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self (1702) for ContainTreasure */
     , (1625, 9,  1709,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude (1709) for ContainTreasure */
     , (1625, 9,  1710,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other (1710) for ContainTreasure */
     , (1625, 9,  1840,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other (1840) for ContainTreasure */
     , (1625, 9,  1847,  0, 0, 0, False) /* Create Scroll of Cold Protection Other (1847) for ContainTreasure */
     , (1625, 9,  1849,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other (1849) for ContainTreasure */
     , (1625, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1625, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1625, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1625, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (1625, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1625, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (1625, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1625, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1625, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1625, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1625, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1625, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1625, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1625, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1625, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (1625, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1625, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1625, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1625, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1625, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1625, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1625, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1625, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1625, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1625, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1625, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1625, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (1625, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1625, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1625, 9,  2654,  0, 0, 0, False) /* Create Scroll of Endurance Other II (2654) for ContainTreasure */
     , (1625, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (1625, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (1625, 9,  2797,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure II (2797) for ContainTreasure */
     , (1625, 9,  2828,  0, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for ContainTreasure */
     , (1625, 9,  2832,  0, 0, 0, False) /* Create Aura of Heartseeker Self II (2832) for ContainTreasure */
     , (1625, 9,  2964,  0, 0, 0, False) /* Create Scroll of Shock Wave III (2964) for ContainTreasure */
     , (1625, 9,  3058,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II (3058) for ContainTreasure */
     , (1625, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (1625, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (1625, 9,  3449,  0, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for ContainTreasure */
     , (1625, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (1625, 9,  3463,  0, 0, 0, False) /* Create Scroll of Resist Magic Other II (3463) for ContainTreasure */
     , (1625, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (1625, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (1625, 9,  5794,  1, 0, 0, False) /* Create Hot Pepper (5794) for ContainTreasure */
     , (1625, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1625, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1625, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */
     , (1625, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1625, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1625, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1625, 9,  9630,  0, 0, 0, False) /* Create Scroll of Health to Mana Self II (9630) for ContainTreasure */
     , (1625, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1625, 9, 21332,  0, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for ContainTreasure */
     , (1625, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (1625, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1625, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1625, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1625, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1625, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1625, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1625, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1625, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (1625, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1625, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1625, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1625, 9, 28934,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging II (28934) for ContainTreasure */
     , (1625, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (1625, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (1625, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (1625, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1625, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1625, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (1625, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1625, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (1625, 9, 40639,  0, 0, 0, False) /* Create Frost Tetsubo (40639) for ContainTreasure */
     , (1625, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (1625, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (1625, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1625, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1625, 9, 41296,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude (41296) for ContainTreasure */
     , (1625, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1625, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1625, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1625, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1625, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (1625, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (1625, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1625, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1625, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1625, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1625, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1625, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1625, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1625, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (1625, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (1625, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1625, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1625, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1625, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1625, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1625, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1625, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1625, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1625, 67111795, 0, 0);
