DELETE FROM `weenie` WHERE `class_Id` = 24943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24943, 'lugianobelothrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24943,   1,         16) /* ItemType - Creature */
     , (24943,   2,         70) /* CreatureType - GotrokLugian */
     , (24943,   6,         -1) /* ItemsCapacity */
     , (24943,   7,         -1) /* ContainersCapacity */
     , (24943,  16,          1) /* ItemUseable - No */
     , (24943,  25,         30) /* Level */
     , (24943,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24943, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24943, 307,          5) /* DamageRating */
     , (24943, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24943,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24943,   1, 'Gotrok Obeloth') /* Name */
     , (24943, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24943,   1, 0x02000A0B) /* Setup */
     , (24943,   2, 0x09000006) /* MotionTable */
     , (24943,   3, 0x2000000A) /* SoundTable */
     , (24943,   6, 0x040010C6) /* PaletteBase */
     , (24943,   8, 0x06001037) /* Icon */
     , (24943,  22, 0x3400001E) /* PhysicsEffectTable */
     , (24943, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24943, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24943, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24943, 8040, 0xD3380006, 19.464, 134.396, 170.01, 0.557916, 0, 0, -0.829897) /* PCAPRecordedLocation */
/* @teleloc 0xD3380006 [19.464000 134.396000 170.010000] 0.557916 0.000000 0.000000 -0.829897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24943, 8000, 0xDBF62E3B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24943,   1, 225, 0, 0) /* Strength */
     , (24943,   2, 200, 0, 0) /* Endurance */
     , (24943,   3,  75, 0, 0) /* Quickness */
     , (24943,   4,  80, 0, 0) /* Coordination */
     , (24943,   5,  55, 0, 0) /* Focus */
     , (24943,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24943,   1,    50, 0, 0, 150) /* MaxHealth */
     , (24943,   3,   150, 0, 0, 350) /* MaxStamina */
     , (24943,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24943, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (24943, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (24943, 2,  2368,  1, 0, 0, False) /* Create Rock (2368) for Wield */
     , (24943, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (24943, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24943, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (24943, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (24943, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (24943, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (24943, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24943, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24943, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (24943, 9,  7042,  1, 0, 0, False) /* Create Small Lugian Sinew (7042) for ContainTreasure */
     , (24943, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (24943, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (24943, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (24943, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (24943, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (24943, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (24943, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (24943, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24943, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24943, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (24943, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (24943, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (24943, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (24943, 9,   273, 17, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24943, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24943, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24943, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (24943, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24943, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (24943, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24943, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (24943, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (24943, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (24943, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24943, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (24943, 9,  3513,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other II (3513) for ContainTreasure */
     , (24943, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24943, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24943, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (24943, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (24943, 9, 45310,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other III (45310) for ContainTreasure */
     , (24943, 9, 45260,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other (45260) for ContainTreasure */
     , (24943, 9,  2702,  0, 0, 0, False) /* Create Scroll of Imperil Other II (2702) for ContainTreasure */
     , (24943, 9,  2968,  0, 0, 0, False) /* Create Scroll of Whirling Blade II (2968) for ContainTreasure */
     , (24943, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24943, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24943, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24943, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (24943, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24943, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24943, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24943, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (24943, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (24943, 9, 43360,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self II (43360) for ContainTreasure */
     , (24943, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (24943, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (24943, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24943, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (24943, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24943, 9, 43330,  0, 0, 0, False) /* Create Scroll of Festering Curse II (43330) for ContainTreasure */
     , (24943, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24943, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (24943, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24943, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (24943, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (24943, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24943, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24943, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (24943, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24943, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (24943, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24943, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24943, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24943, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (24943, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24943, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24943, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24943, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24943, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24943, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (24943, 9, 43295,  0, 0, 0, False) /* Create Scroll of Nether Arc II (43295) for ContainTreasure */
     , (24943, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24943, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24943, 9,  2758,  0, 0, 0, False) /* Create Scroll of Willpower Self III (2758) for ContainTreasure */
     , (24943, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24943, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24943, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24943, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (24943, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24943, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (24943, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (24943, 9,  1895,  0, 0, 0, False) /* Create Aura of Swift Killer Self (1895) for ContainTreasure */
     , (24943, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (24943, 9,  3044,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for ContainTreasure */
     , (24943, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (24943, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24943, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24943, 9, 45341,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other II (45341) for ContainTreasure */
     , (24943, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24943, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24943, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (24943, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (24943, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24943, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24943, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24943, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24943, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (24943, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24943, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24943, 67113161, 0, 0);
