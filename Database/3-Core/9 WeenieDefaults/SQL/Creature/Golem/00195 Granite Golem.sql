DELETE FROM `weenie` WHERE `class_Id` = 195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (195, 'golemgranite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (195,   1,         16) /* ItemType - Creature */
     , (195,   2,         13) /* CreatureType - Golem */
     , (195,   6,         -1) /* ItemsCapacity */
     , (195,   7,         -1) /* ContainersCapacity */
     , (195,  16,          1) /* ItemUseable - No */
     , (195,  25,         60) /* Level */
     , (195,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (195, 307,          2) /* DamageRating */
     , (195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (195,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (195,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (195,   1, 'Granite Golem') /* Name */
     , (195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (195,   1,   33556426) /* Setup */
     , (195,   2,  150995073) /* MotionTable */
     , (195,   3,  536870933) /* SoundTable */
     , (195,   8,  100667940) /* Icon */
     , (195,  22,  872415328) /* PhysicsEffectTable */
     , (195, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (195, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (195, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (195, 8040, 2457993234, 50.78664, 42.08995, 38.011, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92820012 [50.786640 42.089950 38.011000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (195, 8000, 3685897525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (195,   1, 150, 0, 0) /* Strength */
     , (195,   2, 180, 0, 0) /* Endurance */
     , (195,   3,  70, 0, 0) /* Quickness */
     , (195,   4,  80, 0, 0) /* Coordination */
     , (195,   5, 140, 0, 0) /* Focus */
     , (195,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (195,   1,   100, 0, 0, 190) /* MaxHealth */
     , (195,   3,   170, 0, 0, 350) /* MaxStamina */
     , (195,   5,   200, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (195, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (195, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (195, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (195, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (195, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (195, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (195, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (195, 9,   273, 362, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (195, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (195, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (195, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (195, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (195, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (195, 9,  3521,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other V (3521) for ContainTreasure */
     , (195, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (195, 9,  3587,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self VI (3587) for ContainTreasure */
     , (195, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (195, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (195, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (195, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (195, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (195, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (195, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (195, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (195, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (195, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (195, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (195, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (195, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (195, 9,  2910,  0, 0, 0, False) /* Create Scroll of Acid Stream V (2910) for ContainTreasure */
     , (195, 9,  3131,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for ContainTreasure */
     , (195, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (195, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (195, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (195, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (195, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (195, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (195, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (195, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (195, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (195, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (195, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (195, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (195, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (195, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (195, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (195, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (195, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (195, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (195, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (195, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (195, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (195, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (195, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (195, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (195, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (195, 9,  3671,  0, 0, 0, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (195, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (195, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (195, 9,  5961,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self VI (5961) for ContainTreasure */
     , (195, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (195, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (195, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (195, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (195, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (195, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (195, 9,  3151,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self V (3151) for ContainTreasure */
     , (195, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (195, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (195, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (195, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (195, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (195, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (195, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (195, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (195, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (195, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (195, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (195, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (195, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (195, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (195, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (195, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (195, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (195, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (195, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (195, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (195, 9,  8939,  0, 0, 0, False) /* Create Scroll of Frost Streak V (8939) for ContainTreasure */
     , (195, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (195, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (195, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (195, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (195, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (195, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (195, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (195, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (195, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (195, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (195, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (195, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (195, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (195, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (195, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (195, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (195, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (195, 9,  8933,  0, 0, 0, False) /* Create Scroll of Force Streak V (8933) for ContainTreasure */
     , (195, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (195, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (195, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (195, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (195, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (195, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (195, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (195, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (195, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (195, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (195, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (195, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (195, 9,  3417,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self VI (3417) for ContainTreasure */
     , (195, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (195, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (195, 9,  3430,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other IV (3430) for ContainTreasure */
     , (195, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (195, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (195, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (195, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (195, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (195, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (195, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (195, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (195, 9,  3301,  0, 0, 0, False) /* Create Scroll of Invulnerability Self V (3301) for ContainTreasure */
     , (195, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (195, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (195, 9,  3803,  0, 0, 0, False) /* Create Lightning Jitte (3803) for ContainTreasure */
     , (195, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (195, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (195, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (195, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (195, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (195, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (195, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (195, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (195, 9,  8919,  0, 0, 0, False) /* Create Scroll of Acid Streak VI (8919) for ContainTreasure */
     , (195, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (195, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (195, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (195, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (195, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (195, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (195, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (195, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (195, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (195, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (195, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (195, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (195, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (195, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (195, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (195, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (195, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (195, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (195, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (195, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (195, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (195, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (195, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (195, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (195, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (195, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (195, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (195, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (195, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (195, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (195, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (195, 9,  2791,  0, 0, 0, False) /* Create Scroll of Blood Loather VI (2791) for ContainTreasure */
     , (195, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (195, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (195, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (195, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (195, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (195, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (195, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (195, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (195, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (195, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (195, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (195, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (195, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (195, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (195, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (195, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (195, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (195, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (195, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (195, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (195, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (195, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (195, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (195, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (195, 9,  2830,  0, 0, 0, False) /* Create Scroll of Frost Lure V (2830) for ContainTreasure */
     , (195, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (195, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (195, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (195, 9,  3342,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self VI (3342) for ContainTreasure */
     , (195, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (195, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (195, 9, 20329,  0, 0, 0, False) /* Create Scroll of Nullify Creature Magic Self (20329) for ContainTreasure */
     , (195, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (195, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (195, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (195, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (195, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (195, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (195, 9,  2850,  0, 0, 0, False) /* Create Scroll of Leaden Weapon V (2850) for ContainTreasure */
     , (195, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (195, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (195, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (195, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (195, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (195, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (195, 9,  3319,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III (3319) for ContainTreasure */
     , (195, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (195, 9,  3682,  1, 0, 0, False) /* Create Brown Rat Tail (3682) for ContainTreasure */
     , (195, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (195, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (195, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (195, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (195, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (195, 9,  9665,  0, 0, 0, False) /* Create Scroll of Drain Mana Other VI (9665) for ContainTreasure */
     , (195, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (195, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (195, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (195, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (195, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (195, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (195, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (195, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (195, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (195, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (195, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (195, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (195, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (195, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (195, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (195, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (195, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (195, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (195, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (195, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (195, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (195, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (195, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (195, 9,  3226,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other V (3226) for ContainTreasure */
     , (195, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (195, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (195, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (195, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (195, 9,  9629,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude VI (9629) for ContainTreasure */
     , (195, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (195, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (195, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (195, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (195, 9,  3076,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for ContainTreasure */
     , (195, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (195, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (195, 9,  3516,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other V (3516) for ContainTreasure */
     , (195, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (195, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (195, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (195, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (195, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (195, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (195, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (195, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (195, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (195, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (195, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (195, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (195, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (195, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (195, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (195, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (195, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (195, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (195, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (195, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (195, 9,  3381,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude V (3381) for ContainTreasure */
     , (195, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (195, 9, 46850,  0, 0, 0, False) /* Create Aura of Defender Other V (46850) for ContainTreasure */
     , (195, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (195, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (195, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (195, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (195, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (195, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (195, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (195, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (195, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (195, 9, 46857,  0, 0, 0, False) /* Create Aura of Heartseeker Other VI (46857) for ContainTreasure */
     , (195, 9, 21306,  0, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for ContainTreasure */
     , (195, 9,  2880,  0, 0, 0, False) /* Create Scroll of Strengthen Lock V (2880) for ContainTreasure */
     , (195, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (195, 9, 45321,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VI (45321) for ContainTreasure */
     , (195, 9,  2761,  0, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for ContainTreasure */
     , (195, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (195, 9,  2891,  0, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for ContainTreasure */
     , (195, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (195, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (195, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (195, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (195, 9,  2820,  0, 0, 0, False) /* Create Scroll of Flame Lure V (2820) for ContainTreasure */
     , (195, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (195, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (195, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (195, 9,  2982,  0, 0, 0, False) /* Create Scroll of Acid Protection Self VI (2982) for ContainTreasure */
     , (195, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (195, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (195, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (195, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (195, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (195, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (195, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (195, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (195, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (195, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (195, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (195, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (195, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (195, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (195, 9,  3187,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VI (3187) for ContainTreasure */
     , (195, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (195, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (195, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (195, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (195, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (195, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (195, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (195, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (195, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (195, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (195, 9,  3586,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self V (3586) for ContainTreasure */
     , (195, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (195, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (195, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (195, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (195, 9, 45240,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other V (45240) for ContainTreasure */
     , (195, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (195, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (195, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (195, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (195, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (195, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (195, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (195, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (195, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (195, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (195, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (195, 9, 46851,  0, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for ContainTreasure */
     , (195, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (195, 9,  3422,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance VI (3422) for ContainTreasure */
     , (195, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (195, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (195, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (195, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (195, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (195, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (195, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (195, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (195, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (195, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (195, 9,  2831,  0, 0, 0, False) /* Create Scroll of Frost Lure VI (2831) for ContainTreasure */
     , (195, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (195, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (195, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (195, 9,  2663,  0, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for ContainTreasure */
     , (195, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (195, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (195, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (195, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (195, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (195, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (195, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (195, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (195, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (195, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (195, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (195, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (195, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (195, 9,  3526,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self V (3526) for ContainTreasure */
     , (195, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (195, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (195, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (195, 9,  3101,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for ContainTreasure */
     , (195, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (195, 9,  2897,  0, 0, 0, False) /* Create Scroll of Turn Blade VI (2897) for ContainTreasure */
     , (195, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (195, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (195, 9,  3322,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other VI (3322) for ContainTreasure */
     , (195, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (195, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (195, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (195, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (195, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (195, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (195, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (195, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (195, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (195, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (195, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (195, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (195, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (195, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (195, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (195, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (195, 9, 43299,  0, 0, 0, False) /* Create Scroll of Nether Arc VI (43299) for ContainTreasure */
     , (195, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (195, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (195, 9,  3935,  0, 0, 0, False) /* Create Scroll of Drain Health Other V (3935) for ContainTreasure */
     , (195, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (195, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (195, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (195, 9,  2776,  0, 0, 0, False) /* Create Scroll of Blade Bane VI (2776) for ContainTreasure */
     , (195, 9,  2790,  0, 0, 0, False) /* Create Scroll of Blood Loather V (2790) for ContainTreasure */
     , (195, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (195, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (195, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (195, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (195, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (195, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (195, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (195, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (195, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (195, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (195, 9,  5967,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other VI (5967) for ContainTreasure */
     , (195, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (195, 9,  2695,  0, 0, 0, False) /* Create Scroll of Heal Other V (2695) for ContainTreasure */
     , (195, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (195, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (195, 9,  9633,  0, 0, 0, False) /* Create Scroll of Health to Mana Self V (9633) for ContainTreasure */
     , (195, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (195, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (195, 9,  3915,  0, 0, 0, False) /* Create Flaming Yari (3915) for ContainTreasure */
     , (195, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (195, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (195, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (195, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (195, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (195, 9,  3156,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance V (3156) for ContainTreasure */
     , (195, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (195, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (195, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (195, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (195, 9,  2673,  0, 0, 0, False) /* Create Scroll of Feeblemind Other VI (2673) for ContainTreasure */
     , (195, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (195, 9,  3582,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI (3582) for ContainTreasure */
     , (195, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (195, 9,  2710,  0, 0, 0, False) /* Create Scroll of Mana Drain Other V (2710) for ContainTreasure */;
