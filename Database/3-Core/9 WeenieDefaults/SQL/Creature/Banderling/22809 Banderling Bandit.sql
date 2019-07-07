DELETE FROM `weenie` WHERE `class_Id` = 22809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22809, 'banderlingbandit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22809,   1,         16) /* ItemType - Creature */
     , (22809,   2,          2) /* CreatureType - Banderling */
     , (22809,   6,        255) /* ItemsCapacity */
     , (22809,   7,        255) /* ContainersCapacity */
     , (22809,  16,          1) /* ItemUseable - No */
     , (22809,  25,         50) /* Level */
     , (22809,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22809, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22809, 307,          5) /* DamageRating */
     , (22809, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22809,   1, True ) /* Stuck */
     , (22809,  12, True ) /* ReportCollisions */
     , (22809,  13, False) /* Ethereal */
     , (22809,  14, True ) /* GravityStatus */
     , (22809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22809,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22809,   1, 'Banderling Bandit') /* Name */
     , (22809, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22809,   1,   33558024) /* Setup */
     , (22809,   2,  150994951) /* MotionTable */
     , (22809,   3,  536870917) /* SoundTable */
     , (22809,   6,   67114021) /* PaletteBase */
     , (22809,   8,  100667453) /* Icon */
     , (22809,  22,  872415255) /* PhysicsEffectTable */
     , (22809, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22809, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22809, 8040, 2457927698, 70.85019, 31.19831, 40.00715, 0.6261344, 0, 0, -0.7797152) /* PCAPRecordedLocation */
/* @teleloc 0x92810012 [70.850190 31.198310 40.007150] 0.626134 0.000000 0.000000 -0.779715 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22809, 8000, 3685897288) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22809,   1, 180, 0, 0) /* Strength */
     , (22809,   2, 150, 0, 0) /* Endurance */
     , (22809,   3, 100, 0, 0) /* Quickness */
     , (22809,   4, 175, 0, 0) /* Coordination */
     , (22809,   5,  50, 0, 0) /* Focus */
     , (22809,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22809,   1,    90, 0, 0, 165) /* MaxHealth */
     , (22809,   3,   140, 0, 0, 290) /* MaxStamina */
     , (22809,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22809, 2, 47481,  1, 0, 0, False) /* Create Flaming Mace (47481) for Wield */
     , (22809, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (22809, 2, 47443,  1, 0, 0, False) /* Create Mace (47443) for Wield */
     , (22809, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (22809, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22809, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22809, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (22809, 9,   273, 470, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22809, 9,  2835,  0, 0, 0, False) /* Create Aura of Heartseeker Self V (2835) for ContainTreasure */
     , (22809, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22809, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22809, 9,  3735,  0, 0, 0, False) /* Create Scroll of Infuse Health VI (3735) for ContainTreasure */
     , (22809, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (22809, 9,  1481,  0, 0, 0, False) /* Create Quarter Staff of Fire (1481) for ContainTreasure */
     , (22809, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (22809, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (22809, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (22809, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (22809, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (22809, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (22809, 9,  8945,  0, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for ContainTreasure */
     , (22809, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (22809, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (22809, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22809, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22809, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (22809, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22809, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (22809, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (22809, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22809, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22809, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22809, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (22809, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (22809, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (22809, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22809, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (22809, 9,  2981,  0, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for ContainTreasure */
     , (22809, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (22809, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (22809, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22809, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (22809, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (22809, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22809, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (22809, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22809, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22809, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (22809, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (22809, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22809, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (22809, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (22809, 9,  3082,  0, 0, 0, False) /* Create Scroll of Exhaustion Other VI (3082) for ContainTreasure */
     , (22809, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (22809, 9,  3201,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for ContainTreasure */
     , (22809, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22809, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (22809, 9,  3571,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other V (3571) for ContainTreasure */
     , (22809, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (22809, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (22809, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (22809, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (22809, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22809, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (22809, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (22809, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (22809, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (22809, 9, 41262,  0, 0, 0, False) /* Create Scroll of Blessing of T'ing (41262) for ContainTreasure */
     , (22809, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (22809, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (22809, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (22809, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (22809, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (22809, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (22809, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (22809, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22809, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (22809, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22809, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (22809, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (22809, 9,  3561,  0, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for ContainTreasure */
     , (22809, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (22809, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22809, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (22809, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22809, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (22809, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (22809, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (22809, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (22809, 9,  3586,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for ContainTreasure */
     , (22809, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22809, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (22809, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (22809, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (22809, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22809, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (22809, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22809, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (22809, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22809, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (22809, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (22809, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (22809, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22809, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (22809, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (22809, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (22809, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (22809, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (22809, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22809, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (22809, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (22809, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (22809, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (22809, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (22809, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22809, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (22809, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (22809, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (22809, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (22809, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (22809, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (22809, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (22809, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (22809, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (22809, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22809, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22809, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (22809, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (22809, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (22809, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (22809, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (22809, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (22809, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22809, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (22809, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22809, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (22809, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (22809, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (22809, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22809, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (22809, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22809, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (22809, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (22809, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (22809, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (22809, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (22809, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (22809, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (22809, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (22809, 9,  2686,  0, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for ContainTreasure */
     , (22809, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (22809, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (22809, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (22809, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (22809, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (22809, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (22809, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (22809, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (22809, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (22809, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (22809, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22809, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (22809, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (22809, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (22809, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (22809, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22809, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (22809, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (22809, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22809, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (22809, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (22809, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (22809, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (22809, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (22809, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22809, 67114033, 0, 0);
