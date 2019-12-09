DELETE FROM `weenie` WHERE `class_Id` = 24955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24955, 'lugianmontokrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24955,   1,         16) /* ItemType - Creature */
     , (24955,   2,         70) /* CreatureType - GotrokLugian */
     , (24955,   6,        255) /* ItemsCapacity */
     , (24955,   7,        255) /* ContainersCapacity */
     , (24955,  16,          1) /* ItemUseable - No */
     , (24955,  25,         80) /* Level */
     , (24955,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24955, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24955, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24955,   1, 'Gotrok Montok') /* Name */
     , (24955, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24955,   1,   33557003) /* Setup */
     , (24955,   2,  150994950) /* MotionTable */
     , (24955,   3,  536870922) /* SoundTable */
     , (24955,   6,   67113158) /* PaletteBase */
     , (24955,   8,  100667447) /* Icon */
     , (24955,  22,  872415262) /* PhysicsEffectTable */
     , (24955, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24955, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24955, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24955, 8040, 2636578870, 144.109, 122.448, 246.2413, 0.0396465, 0, 0, 0.999214) /* PCAPRecordedLocation */
/* @teleloc 0x9D270036 [144.109000 122.448000 246.241300] 0.039647 0.000000 0.000000 0.999214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24955, 8000, 3689964319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24955,   1, 270, 0, 0) /* Strength */
     , (24955,   2, 240, 0, 0) /* Endurance */
     , (24955,   3, 130, 0, 0) /* Quickness */
     , (24955,   4, 160, 0, 0) /* Coordination */
     , (24955,   5, 110, 0, 0) /* Focus */
     , (24955,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24955,   1,   180, 0, 0, 300) /* MaxHealth */
     , (24955,   3,   150, 0, 0, 390) /* MaxStamina */
     , (24955,   5,     0, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24955, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (24955, 2, 23742,  1, 0, 0, False) /* Create Lugian Axe (23742) for Wield */
     , (24955, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (24955, 2, 23760,  1, 0, 0, False) /* Create Lugian Mace (23760) for Wield */
     , (24955, 2, 23756,  1, 0, 0, False) /* Create Lugian Hammer (23756) for Wield */
     , (24955, 2,  7579,  1, 0, 0, False) /* Create Lugian Morning Star (7579) for Wield */
     , (24955, 2, 23768,  1, 0, 0, False) /* Create Lugian Morning Star (23768) for Wield */
     , (24955, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24955, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (24955, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (24955, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (24955, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (24955, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (24955, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24955, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (24955, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (24955, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (24955, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (24955, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24955, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24955, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (24955, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (24955, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24955, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24955, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (24955, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (24955, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (24955, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24955, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24955, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24955, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24955, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (24955, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24955, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24955, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24955, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (24955, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24955, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (24955, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (24955, 9,  2800,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure V (2800) for ContainTreasure */
     , (24955, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (24955, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (24955, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (24955, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (24955, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (24955, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (24955, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24955, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (24955, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (24955, 9,  2860,  0, 0, 0, False) /* Create Scroll of Lightning Lure V (2860) for ContainTreasure */
     , (24955, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24955, 9,  3471,  0, 0, 0, False) /* Create Scroll of Resist Magic Self V (3471) for ContainTreasure */
     , (24955, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24955, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (24955, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (24955, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24955, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (24955, 9,  2771,  0, 0, 0, False) /* Create Scroll of Acid Lure VI (2771) for ContainTreasure */
     , (24955, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (24955, 9,   273, 68, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24955, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (24955, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24955, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (24955, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (24955, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24955, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (24955, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24955, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (24955, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (24955, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (24955, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24955, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24955, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (24955, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24955, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (24955, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24955, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24955, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24955, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (24955, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (24955, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (24955, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24955, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24955, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (24955, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24955, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (24955, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (24955, 9,  7043,  1, 0, 0, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (24955, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24955, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24955, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (24955, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (24955, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (24955, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24955, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24955, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24955, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (24955, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (24955, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24955, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24955, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (24955, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24955, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (24955, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (24955, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (24955, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (24955, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24955, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24955, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24955, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (24955, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (24955, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24955, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24955, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (24955, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (24955, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (24955, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (24955, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (24955, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (24955, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24955, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (24955, 9, 45321,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for ContainTreasure */
     , (24955, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (24955, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (24955, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24955, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (24955, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (24955, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24955, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24955, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (24955, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24955, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (24955, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (24955, 9, 21314,  0, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for ContainTreasure */
     , (24955, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24955, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24955, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24955, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (24955, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24955, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24955, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (24955, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (24955, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (24955, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (24955, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24955, 9, 21327,  0, 0, 0, False) /* Create Scroll of Lightning Arc V (21327) for ContainTreasure */
     , (24955, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (24955, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (24955, 9,  3567,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude VI (3567) for ContainTreasure */
     , (24955, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24955, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (24955, 9,  3002,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for ContainTreasure */
     , (24955, 9,  2944,  0, 0, 0, False) /* Create Scroll of Frost Bolt V (2944) for ContainTreasure */
     , (24955, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (24955, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24955, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (24955, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (24955, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (24955, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (24955, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (24955, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (24955, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (24955, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24955, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24955, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24955, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (24955, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24955, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (24955, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (24955, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (24955, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (24955, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24955, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24955, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (24955, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (24955, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24955, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24955, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (24955, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (24955, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (24955, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24955, 9,  2986,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other V (2986) for ContainTreasure */
     , (24955, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (24955, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24955, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24955, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (24955, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24955, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24955, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24955, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24955, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (24955, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (24955, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24955, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (24955, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24955, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (24955, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (24955, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (24955, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24955, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (24955, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24955, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (24955, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (24955, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24955, 67113165, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24955, 0, 83893224, 83893222)
     , (24955, 0, 83893231, 83893229)
     , (24955, 2, 83893218, 83893216)
     , (24955, 5, 83893218, 83893216)
     , (24955, 7, 83893227, 83893226)
     , (24955, 7, 83893214, 83893212)
     , (24955, 9, 83893218, 83893216)
     , (24955, 12, 83893218, 83893216)
     , (24955, 19, 83893240, 83893238)
     , (24955, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24955, 0, 16785699)
     , (24955, 2, 16785662)
     , (24955, 5, 16785662)
     , (24955, 7, 16785659)
     , (24955, 9, 16785701)
     , (24955, 12, 16785701)
     , (24955, 19, 16785704)
     , (24955, 20, 16785705);
