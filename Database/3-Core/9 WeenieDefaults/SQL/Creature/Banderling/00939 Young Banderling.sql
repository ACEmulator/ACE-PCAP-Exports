DELETE FROM `weenie` WHERE `class_Id` = 939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (939, 'banderlingyoung', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (939,   1,         16) /* ItemType - Creature */
     , (939,   2,          2) /* CreatureType - Banderling */
     , (939,   6,        255) /* ItemsCapacity */
     , (939,   7,        255) /* ContainersCapacity */
     , (939,  16,          1) /* ItemUseable - No */
     , (939,  25,          8) /* Level */
     , (939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (939, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (939, 307,          5) /* DamageRating */
     , (939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (939,   1, True ) /* Stuck */
     , (939,  12, True ) /* ReportCollisions */
     , (939,  13, False) /* Ethereal */
     , (939,  14, True ) /* GravityStatus */
     , (939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (939,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (939,   1, 'Young Banderling') /* Name */
     , (939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (939,   1,   33558024) /* Setup */
     , (939,   2,  150994951) /* MotionTable */
     , (939,   3,  536870917) /* SoundTable */
     , (939,   6,   67114021) /* PaletteBase */
     , (939,   8,  100667453) /* Icon */
     , (939,  22,  872415255) /* PhysicsEffectTable */
     , (939, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (939, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (939, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (939, 8040, 2474311730, 159.8821, 28.56091, 50.33303, 0.9727426, 0, 0, -0.2318877) /* PCAPRecordedLocation */
/* @teleloc 0x937B0032 [159.882100 28.560910 50.333030] 0.972743 0.000000 0.000000 -0.231888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (939, 8000, 3685772907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (939,   1, 110, 0, 0) /* Strength */
     , (939,   2,  65, 0, 0) /* Endurance */
     , (939,   3,  60, 0, 0) /* Quickness */
     , (939,   4,  90, 0, 0) /* Coordination */
     , (939,   5,  30, 0, 0) /* Focus */
     , (939,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (939,   1,    10, 0, 0, 43) /* MaxHealth */
     , (939,   3,    10, 0, 0, 75) /* MaxStamina */
     , (939,   5,    10, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (939, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (939, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (939, 2, 47476,  1, 0, 0, False) /* Create Flaming Mace (47476) for Wield */
     , (939, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (939, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (939, 9, 43339,  0, 0, 0, False) /* Create Scroll of Weakening Curse II (43339) for ContainTreasure */
     , (939, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (939, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (939, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (939, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (939, 9,  3334,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other III (3334) for ContainTreasure */
     , (939, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (939, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (939, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (939, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (939, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (939, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (939, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (939, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (939, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (939, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (939, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (939, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (939, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (939, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (939, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (939, 9,  8915,  0, 0, 0, False) /* Create Scroll of Acid Streak II (8915) for ContainTreasure */
     , (939, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (939, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (939, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (939, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (939, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (939, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (939, 9,  5944,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for ContainTreasure */
     , (939, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (939, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (939, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (939, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (939, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (939, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (939, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (939, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (939, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (939, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (939, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (939, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (939, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (939, 9,  8955,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak III (8955) for ContainTreasure */
     , (939, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (939, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (939, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (939, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (939, 9,  3373,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self II (3373) for ContainTreasure */
     , (939, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (939, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (939, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (939, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (939, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (939, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (939, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (939, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (939, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (939, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (939, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (939, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (939, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (939, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (939, 9, 21103,  0, 0, 0, False) /* Create Scroll of Martyr's Blight II (21103) for ContainTreasure */
     , (939, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (939, 9,  1707,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self (1707) for ContainTreasure */
     , (939, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (939, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (939, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (939, 9,  1728,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self (1728) for ContainTreasure */
     , (939, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (939, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (939, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (939, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (939, 9,  3494,  0, 0, 0, False) /* Create Scroll of Sprint Self III (3494) for ContainTreasure */
     , (939, 9,   273, 26, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (939, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (939, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (939, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (939, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (939, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (939, 9,  1659,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self (1659) for ContainTreasure */
     , (939, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (939, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (939, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (939, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (939, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (939, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (939, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (939, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (939, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (939, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (939, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (939, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (939, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (939, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (939, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (939, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (939, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (939, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (939, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (939, 9,  2993,  0, 0, 0, False) /* Create Scroll of Blade Protection Self II (2993) for ContainTreasure */
     , (939, 9,  3239,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other III (3239) for ContainTreasure */
     , (939, 9,  3379,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude III (3379) for ContainTreasure */
     , (939, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (939, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (939, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (939, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (939, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (939, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (939, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (939, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (939, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (939, 9,  3163,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other II (3163) for ContainTreasure */
     , (939, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (939, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (939, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (939, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (939, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (939, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (939, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (939, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (939, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (939, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (939, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (939, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (939, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (939, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (939, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (939, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (939, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (939, 9,  1684,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance (1684) for ContainTreasure */
     , (939, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (939, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (939, 9,  3288,  0, 0, 0, False) /* Create Scroll of Impregnability Self II (3288) for ContainTreasure */
     , (939, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (939, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (939, 9,  3304,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude III (3304) for ContainTreasure */
     , (939, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (939, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (939, 9,  3458,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity II (3458) for ContainTreasure */
     , (939, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (939, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (939, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (939, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (939, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (939, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (939, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (939, 9,  1851,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self (1851) for ContainTreasure */
     , (939, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (939, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (939, 9,  3298,  0, 0, 0, False) /* Create Scroll of Invulnerability Self II (3298) for ContainTreasure */
     , (939, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (939, 9,  1884,  0, 0, 0, False) /* Create Scroll of Frost Lure (1884) for ContainTreasure */
     , (939, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (939, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (939, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (939, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (939, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (939, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (939, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (939, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (939, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (939, 9, 20324,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Self (20324) for ContainTreasure */
     , (939, 9, 21325,  0, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for ContainTreasure */
     , (939, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (939, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (939, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (939, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (939, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (939, 9,  1885,  0, 0, 0, False) /* Create Aura of Heartseeker Self (1885) for ContainTreasure */
     , (939, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (939, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (939, 9,  1778,  0, 0, 0, False) /* Create Scroll of Imperil Other (1778) for ContainTreasure */
     , (939, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (939, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (939, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (939, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (939, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (939, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (939, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (939, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (939, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (939, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (939, 9,  2883,  0, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for ContainTreasure */
     , (939, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (939, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (939, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (939, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (939, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (939, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (939, 9,  2697,  0, 0, 0, False) /* Create Scroll of Heal Self II (2697) for ContainTreasure */
     , (939, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (939, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (939, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (939, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (939, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (939, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (939, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (939, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (939, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (939, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (939, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (939, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (939, 9,  3178,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other II (3178) for ContainTreasure */
     , (939, 9,  1892,  0, 0, 0, False) /* Create Scroll of Piercing Bane (1892) for ContainTreasure */
     , (939, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (939, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (939, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (939, 9, 46863,  0, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for ContainTreasure */
     , (939, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (939, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (939, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (939, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (939, 67114041, 0, 0);
