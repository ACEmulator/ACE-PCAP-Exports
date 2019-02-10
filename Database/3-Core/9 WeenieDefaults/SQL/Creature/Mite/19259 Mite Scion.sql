DELETE FROM `weenie` WHERE `class_Id` = 19259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19259, 'mitescion_noaggro', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19259,   1,         16) /* ItemType - Creature */
     , (19259,   2,          7) /* CreatureType - Mite */
     , (19259,   6,        255) /* ItemsCapacity */
     , (19259,   7,        255) /* ContainersCapacity */
     , (19259,  16,          1) /* ItemUseable - No */
     , (19259,  25,          8) /* Level */
     , (19259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19259, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19259,   1, True ) /* Stuck */
     , (19259,  12, True ) /* ReportCollisions */
     , (19259,  13, False) /* Ethereal */
     , (19259,  14, True ) /* GravityStatus */
     , (19259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19259,   1, 'Mite Scion') /* Name */
     , (19259, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19259,   1,   33558656) /* Setup */
     , (19259,   2,  150994955) /* MotionTable */
     , (19259,   3,  536870923) /* SoundTable */
     , (19259,   6,   67115137) /* PaletteBase */
     , (19259,   8,  100667448) /* Icon */
     , (19259,  22,  872415263) /* PhysicsEffectTable */
     , (19259, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19259, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19259, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19259, 8040, 3696492571, 76.3478, 69.16142, 12.005, -0.2250934, 0, 0, -0.9743372) /* PCAPRecordedLocation */
/* @teleloc 0xDC54001B [76.347800 69.161420 12.005000] -0.225093 0.000000 0.000000 -0.974337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19259, 8000, 3685110379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19259,   1,  20, 0, 0) /* Strength */
     , (19259,   2,  40, 0, 0) /* Endurance */
     , (19259,   3,  60, 0, 0) /* Quickness */
     , (19259,   4,  60, 0, 0) /* Coordination */
     , (19259,   5,  40, 0, 0) /* Focus */
     , (19259,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19259,   1,    10, 0, 0, 25) /* MaxHealth */
     , (19259,   3,    10, 0, 0, 140) /* MaxStamina */
     , (19259,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19259, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (19259, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (19259, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (19259, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (19259, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (19259, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (19259, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (19259, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (19259, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (19259, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (19259, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (19259, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (19259, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (19259, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (19259, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (19259, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (19259, 9,   273, 814, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19259, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (19259, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (19259, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (19259, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (19259, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (19259, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (19259, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (19259, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (19259, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (19259, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (19259, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (19259, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (19259, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (19259, 9,  1672,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other (1672) for ContainTreasure */
     , (19259, 9,  1695,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other (1695) for ContainTreasure */
     , (19259, 9,  1710,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other (1710) for ContainTreasure */
     , (19259, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (19259, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (19259, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (19259, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (19259, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (19259, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (19259, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (19259, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (19259, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (19259, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (19259, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (19259, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (19259, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19259, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (19259, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (19259, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (19259, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (19259, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (19259, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (19259, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (19259, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (19259, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (19259, 9,  5968,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other (5968) for ContainTreasure */
     , (19259, 9,  5974,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self (5974) for ContainTreasure */
     , (19259, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (19259, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (19259, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (19259, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (19259, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (19259, 9, 20396,  0, 0, 0, False) /* Create Scroll of Evaporate Life Magic Self (20396) for ContainTreasure */
     , (19259, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (19259, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (19259, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (19259, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (19259, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (19259, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (19259, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (19259, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (19259, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (19259, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (19259, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (19259, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (19259, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (19259, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (19259, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (19259, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (19259, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (19259, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (19259, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (19259, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (19259, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (19259, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (19259, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (19259, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (19259, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (19259, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (19259, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (19259, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (19259, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (19259, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (19259, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19259, 67115125, 0, 0);
