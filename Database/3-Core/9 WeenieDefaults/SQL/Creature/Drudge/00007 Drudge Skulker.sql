DELETE FROM `weenie` WHERE `class_Id` = 7;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7, 'drudgeskulker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7,   1,         16) /* ItemType - Creature */
     , (7,   2,          3) /* CreatureType - Drudge */
     , (7,   6,        255) /* ItemsCapacity */
     , (7,   7,        255) /* ContainersCapacity */
     , (7,  16,          1) /* ItemUseable - No */
     , (7,  25,          8) /* Level */
     , (7,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7,   1, True ) /* Stuck */
     , (7,  12, True ) /* ReportCollisions */
     , (7,  13, False) /* Ethereal */
     , (7,  14, True ) /* GravityStatus */
     , (7,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7,   1, 'Drudge Skulker') /* Name */
     , (7, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7,   1,   33556445) /* Setup */
     , (7,   2,  150994952) /* MotionTable */
     , (7,   3,  536870919) /* SoundTable */
     , (7,   6,   67112812) /* PaletteBase */
     , (7,   8,  100667445) /* Icon */
     , (7,  22,  872415258) /* PhysicsEffectTable */
     , (7, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7, 8040, 23527859, 130.178, -31.4296, 6.003325, -0.95329, 0, 0, -0.302058) /* PCAPRecordedLocation */
/* @teleloc 0x016701B3 [130.178000 -31.429600 6.003325] -0.953290 0.000000 0.000000 -0.302058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7, 8000, 3685458916) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7,   1,  70, 0, 0) /* Strength */
     , (7,   2,  60, 0, 0) /* Endurance */
     , (7,   3, 110, 0, 0) /* Quickness */
     , (7,   4,  90, 0, 0) /* Coordination */
     , (7,   5,  15, 0, 0) /* Focus */
     , (7,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7,   1,    12, 0, 0, 42) /* MaxHealth */
     , (7,   3,    20, 0, 0, 80) /* MaxStamina */
     , (7,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (7, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (7, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (7, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (7, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (7, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (7, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (7, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (7, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (7, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (7, 2, 47438,  1, 0, 0, False) /* Create Mace (47438) for Wield */
     , (7, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (7, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (7, 9,  3313,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self II (3313) for ContainTreasure */
     , (7, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (7, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (7, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (7, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (7, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (7, 9,   273, 19, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7, 9, 45404,  0, 0, 0, False) /* Create Shadow Blade of Flame (45404) for ContainTreasure */
     , (7, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (7, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7, 9,  2907,  0, 0, 0, False) /* Create Scroll of Acid Stream II (2907) for ContainTreasure */
     , (7, 9, 46848,  0, 0, 0, False) /* Create Aura of Hermetic Link Other (46848) for ContainTreasure */
     , (7, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (7, 9,  4395,  0, 0, 0, False) /* Create Scroll of Force Bolt II (4395) for ContainTreasure */
     , (7, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7, 9,  3900,  0, 0, 0, False) /* Create Frost Tofun (3900) for ContainTreasure */
     , (7, 9,  2998,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II (2998) for ContainTreasure */
     , (7, 9,  1896,  0, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for ContainTreasure */
     , (7, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (7, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (7, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (7, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (7, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (7, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (7, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (7, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7, 9,  1894,  0, 0, 0, False) /* Create Scroll of Strengthen Lock (1894) for ContainTreasure */
     , (7, 9,  1664,  0, 0, 0, False) /* Create Scroll of Impregnability Self (1664) for ContainTreasure */
     , (7, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (7, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7, 9,  3024,  0, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for ContainTreasure */
     , (7, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (7, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (7, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (7, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (7, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (7, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (7, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (7, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (7, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (7, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (7, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (7, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (7, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (7, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (7, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (7, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (7, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (7, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7, 9,  3053,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self II (3053) for ContainTreasure */
     , (7, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (7, 9,  3009,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self III (3009) for ContainTreasure */
     , (7, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (7, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7, 9,  2783,  0, 0, 0, False) /* Create Aura of Blood Drinker Self III (2783) for ContainTreasure */
     , (7, 9,  3353,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other II (3353) for ContainTreasure */
     , (7, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (7, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (7, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (7, 9,  2682,  0, 0, 0, False) /* Create Scroll of Frailty Other II (2682) for ContainTreasure */
     , (7, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7, 9,  3079,  0, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for ContainTreasure */
     , (7, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7, 9,  3233,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude II (3233) for ContainTreasure */
     , (7, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (7, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (7, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (7, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (7, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (7, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (7, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7, 9,  1718,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self (1718) for ContainTreasure */
     , (7, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (7, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (7, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (7, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (7, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7, 9,  3348,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for ContainTreasure */
     , (7, 9, 43311,  0, 0, 0, False) /* Create Scroll of Nether Streak II (43311) for ContainTreasure */
     , (7, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (7, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (7, 9,  3008,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for ContainTreasure */
     , (7, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (7, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (7, 9,  3139,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III (3139) for ContainTreasure */
     , (7, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (7, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (7, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (7, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (7, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (7, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (7, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (7, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7, 9,  1729,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity (1729) for ContainTreasure */
     , (7, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (7, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (7, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (7, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (7, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (7, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (7, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (7, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (7, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (7, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (7, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (7, 9, 46874,  0, 0, 0, False) /* Create Aura of Defender Other II (46874) for ContainTreasure */
     , (7, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (7, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (7, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7, 9, 46875,  0, 0, 0, False) /* Create Aura of Heartseeker Other II (46875) for ContainTreasure */
     , (7, 9,  9610,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other III (9610) for ContainTreasure */
     , (7, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (7, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (7, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (7, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (7, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (7, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (7, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (7, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (7, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (7, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (7, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7, 9,   263,  1, 0, 0, False) /* Create Fish (263) for ContainTreasure */
     , (7, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (7, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7, 9,  3379,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude III (3379) for ContainTreasure */
     , (7, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (7, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (7, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7, 9,  1742,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other (1742) for ContainTreasure */
     , (7, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (7, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (7, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (7, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (7, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (7, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (7, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (7, 9,  3569,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for ContainTreasure */
     , (7, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7, 9, 43279,  0, 0, 0, False) /* Create Scroll of Corrosion II (43279) for ContainTreasure */
     , (7, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (7, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7, 9,  3725,  0, 0, 0, False) /* Create Scroll of Magic Yield Other (3725) for ContainTreasure */
     , (7, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (7, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (7, 9,  1724,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance (1724) for ContainTreasure */
     , (7, 9,  3118,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other II (3118) for ContainTreasure */
     , (7, 9, 43358,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude II (43358) for ContainTreasure */
     , (7, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (7, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7, 9,  1550,  0, 0, 0, False) /* Create Scroll of Armor Self (1550) for ContainTreasure */
     , (7, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (7, 9,  5963,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other II (5963) for ContainTreasure */
     , (7, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (7, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (7, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (7, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (7, 9,  3573,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for ContainTreasure */
     , (7, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (7, 9,  1865,  0, 0, 0, False) /* Create Scroll of Infuse Health (1865) for ContainTreasure */
     , (7, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (7, 9,  1673,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other (1673) for ContainTreasure */
     , (7, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (7, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (7, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (7, 9,  3559,  0, 0, 0, False) /* Create Scroll of Vulnerability III (3559) for ContainTreasure */
     , (7, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7, 9,  3369,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other III (3369) for ContainTreasure */
     , (7, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (7, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (7, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7, 9,  2872,  0, 0, 0, False) /* Create Scroll of Piercing Lure II (2872) for ContainTreasure */
     , (7, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (7, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (7, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (7, 9,  3144,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other III (3144) for ContainTreasure */
     , (7, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7, 9, 49464,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for ContainTreasure */
     , (7, 9,  1754,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self (1754) for ContainTreasure */
     , (7, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (7, 9,  3449,  0, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for ContainTreasure */
     , (7, 9,  1890,  0, 0, 0, False) /* Create Scroll of Lightning Lure (1890) for ContainTreasure */
     , (7, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (7, 9, 49472,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self III (49472) for ContainTreasure */
     , (7, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (7, 9,  1847,  0, 0, 0, False) /* Create Scroll of Cold Protection Other (1847) for ContainTreasure */
     , (7, 9,  1660,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other (1660) for ContainTreasure */
     , (7, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (7, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (7, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (7, 9,  3243,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self II (3243) for ContainTreasure */
     , (7, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (7, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (7, 9,  2852,  0, 0, 0, False) /* Create Scroll of Lightning Bane II (2852) for ContainTreasure */
     , (7, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7, 9,  1732,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for ContainTreasure */
     , (7, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (7, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (7, 9,  3409,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other III (3409) for ContainTreasure */
     , (7, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (7, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (7, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7, 9,  1881,  0, 0, 0, False) /* Create Scroll of Flame Bane (1881) for ContainTreasure */
     , (7, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (7, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (7, 9,  1665,  0, 0, 0, False) /* Create Scroll of Defenselessness (1665) for ContainTreasure */
     , (7, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (7, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (7, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (7, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (7, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (7, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (7, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (7, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (7, 9,  3731,  0, 0, 0, False) /* Create Scroll of Infuse Health II (3731) for ContainTreasure */
     , (7, 9,  3249,  0, 0, 0, False) /* Create Scroll of Defenselessness III (3249) for ContainTreasure */
     , (7, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (7, 9,  2807,  0, 0, 0, False) /* Create Aura of Defender Self II (2807) for ContainTreasure */
     , (7, 9, 28009,  0, 0, 0, False) /* Create Scroll of Spirit Loather (28009) for ContainTreasure */
     , (7, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (7, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (7, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (7, 9,  2842,  0, 0, 0, False) /* Create Scroll of Impenetrability II (2842) for ContainTreasure */
     , (7, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (7, 9,  3238,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other II (3238) for ContainTreasure */
     , (7, 9,  1870,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self (1870) for ContainTreasure */
     , (7, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7, 9,  3268,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude II (3268) for ContainTreasure */
     , (7, 9,  3143,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for ContainTreasure */
     , (7, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (7, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (7, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (7, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (7, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (7, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (7, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (7, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */
     , (7, 9,  1858,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other (1858) for ContainTreasure */
     , (7, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (7, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (7, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (7, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (7, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (7, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7, 9,  1702,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self (1702) for ContainTreasure */
     , (7, 9,  3048,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other II (3048) for ContainTreasure */
     , (7, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (7, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (7, 9,  3108,  0, 0, 0, False) /* Create Scroll of Regenerate Other II (3108) for ContainTreasure */
     , (7, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (7, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (7, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (7, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (7, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (7, 9, 21095,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb I (21095) for ContainTreasure */
     , (7, 9,  3488,  0, 0, 0, False) /* Create Scroll of Sprint Other II (3488) for ContainTreasure */
     , (7, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (7, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (7, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (7, 9,  1730,  0, 0, 0, False) /* Create Scroll of Person Attunement Other (1730) for ContainTreasure */
     , (7, 9,   547,  1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for ContainTreasure */
     , (7, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (7, 9,  2645,  0, 0, 0, False) /* Create Scroll of Coordination Other III (2645) for ContainTreasure */
     , (7, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7, 9,  1690,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self (1690) for ContainTreasure */
     , (7, 9,  2808,  0, 0, 0, False) /* Create Aura of Defender Self III (2808) for ContainTreasure */
     , (7, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (7, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (7, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (7, 9,  3258,  0, 0, 0, False) /* Create Scroll of Fealty Other II (3258) for ContainTreasure */
     , (7, 9,  3018,  0, 0, 0, False) /* Create Scroll of Cold Protection Other II (3018) for ContainTreasure */
     , (7, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (7, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (7, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (7, 9,  3219,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other III (3219) for ContainTreasure */
     , (7, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (7, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (7, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (7, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (7, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (7, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7, 9,  2688,  0, 0, 0, False) /* Create Scroll of Harm Other III (2688) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7, 67112817, 0, 0);
