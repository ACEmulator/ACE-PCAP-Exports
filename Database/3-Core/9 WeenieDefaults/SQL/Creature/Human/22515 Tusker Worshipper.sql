DELETE FROM `weenie` WHERE `class_Id` = 22515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22515, 'humantuskerworshipper', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22515,   1,         16) /* ItemType - Creature */
     , (22515,   2,         31) /* CreatureType - Human */
     , (22515,   6,        255) /* ItemsCapacity */
     , (22515,   7,        255) /* ContainersCapacity */
     , (22515,  16,          1) /* ItemUseable - No */
     , (22515,  25,         80) /* Level */
     , (22515,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22515, 113,          2) /* Gender - Female */
     , (22515, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22515, 188,          1) /* HeritageGroup - Aluvian */
     , (22515, 307,          5) /* DamageRating */
     , (22515, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22515,   1, True ) /* Stuck */
     , (22515,  12, True ) /* ReportCollisions */
     , (22515,  13, False) /* Ethereal */
     , (22515,  14, True ) /* GravityStatus */
     , (22515,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22515,   1, 'Tusker Worshipper') /* Name */
     , (22515, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22515,   1,   33554510) /* Setup */
     , (22515,   2,  150994945) /* MotionTable */
     , (22515,   3,  536870914) /* SoundTable */
     , (22515,   6,   67108990) /* PaletteBase */
     , (22515,   8,  100667446) /* Icon */
     , (22515,   9,   83890284) /* EyesTexture */
     , (22515,  10,   83890313) /* NoseTexture */
     , (22515,  11,   83890349) /* MouthTexture */
     , (22515,  15,   67116980) /* HairPalette */
     , (22515,  16,   67110065) /* EyesPalette */
     , (22515,  17,   67109560) /* SkinPalette */
     , (22515,  22,  872415236) /* PhysicsEffectTable */
     , (22515, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22515, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22515, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22515, 8040, 4118937617, 55.91685, 20.99276, 18.73602, -0.8785601, 0, 0, -0.4776318) /* PCAPRecordedLocation */
/* @teleloc 0xF5820011 [55.916850 20.992760 18.736020] -0.878560 0.000000 0.000000 -0.477632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22515, 8000, 3699855173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22515,   1, 200, 0, 0) /* Strength */
     , (22515,   2,  80, 0, 0) /* Endurance */
     , (22515,   3, 200, 0, 0) /* Quickness */
     , (22515,   4, 200, 0, 0) /* Coordination */
     , (22515,   5, 140, 0, 0) /* Focus */
     , (22515,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22515,   1,    10, 0, 0, 170) /* MaxHealth */
     , (22515,   3,    10, 0, 0, 200) /* MaxStamina */
     , (22515,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22515, 2, 22777,  1, 0, 0, False) /* Create Bandit Dagger (22777) for Wield */
     , (22515, 2, 22780,  1, 0, 0, False) /* Create Jambiya (22780) for Wield */
     , (22515, 2, 22783,  1, 0, 0, False) /* Create Khanjar (22783) for Wield */
     , (22515, 2, 22786,  1, 0, 0, False) /* Create Knife (22786) for Wield */
     , (22515, 2, 22789,  1, 0, 0, False) /* Create Bandit Simi (22789) for Wield */
     , (22515, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (22515, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (22515, 2, 22798,  1, 0, 0, False) /* Create Bandit Yaoji (22798) for Wield */
     , (22515, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (22515, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (22515, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (22515, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (22515, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (22515, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (22515, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (22515, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (22515, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (22515, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (22515, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (22515, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (22515, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (22515, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (22515, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (22515, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (22515, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (22515, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (22515, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (22515, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (22515, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (22515, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (22515, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (22515, 9,   273, 28, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (22515, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (22515, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (22515, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (22515, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (22515, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (22515, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (22515, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (22515, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (22515, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (22515, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (22515, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (22515, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22515, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (22515, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (22515, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (22515, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22515, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (22515, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (22515, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (22515, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (22515, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (22515, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22515, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (22515, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (22515, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (22515, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (22515, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (22515, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (22515, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (22515, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (22515, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (22515, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (22515, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (22515, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (22515, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (22515, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (22515, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (22515, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (22515, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (22515, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (22515, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (22515, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (22515, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (22515, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (22515, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (22515, 9,  3002,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for ContainTreasure */
     , (22515, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (22515, 9,  3012,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self VI (3012) for ContainTreasure */
     , (22515, 9,  3076,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other V (3076) for ContainTreasure */
     , (22515, 9,  3157,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance VI (3157) for ContainTreasure */
     , (22515, 9,  3352,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude VI (3352) for ContainTreasure */
     , (22515, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (22515, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (22515, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (22515, 9,  3412,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other VI (3412) for ContainTreasure */
     , (22515, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (22515, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (22515, 9,  3472,  0, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for ContainTreasure */
     , (22515, 9,  3572,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other VI (3572) for ContainTreasure */
     , (22515, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (22515, 9,  3874,  0, 0, 0, False) /* Create Lightning Spear (3874) for ContainTreasure */
     , (22515, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (22515, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (22515, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (22515, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (22515, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (22515, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (22515, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (22515, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (22515, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (22515, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (22515, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (22515, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (22515, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (22515, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (22515, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (22515, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (22515, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (22515, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (22515, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (22515, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (22515, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22515, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (22515, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (22515, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (22515, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (22515, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (22515, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (22515, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (22515, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (22515, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (22515, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (22515, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (22515, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (22515, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (22515, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (22515, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (22515, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (22515, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (22515, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (22515, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (22515, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (22515, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (22515, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (22515, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (22515, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (22515, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (22515, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (22515, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (22515, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (22515, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (22515, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (22515, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (22515, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (22515, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (22515, 9, 43290,  0, 0, 0, False) /* Create Scroll of Corruption V (43290) for ContainTreasure */
     , (22515, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (22515, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (22515, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (22515, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (22515, 9, 45248,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other V (45248) for ContainTreasure */
     , (22515, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (22515, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (22515, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22515, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (22515, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (22515, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (22515, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (22515, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (22515, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (22515, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (22515, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (22515, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (22515, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (22515, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (22515, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (22515, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (22515, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (22515, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (22515, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22515, 67109560, 0, 24)
     , (22515, 67110065, 32, 8)
     , (22515, 67113214, 80, 12)
     , (22515, 67113214, 72, 8)
     , (22515, 67116980, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22515, 0, 83889072, 83893326)
     , (22515, 0, 83889342, 83893326)
     , (22515, 1, 83892352, 83893327)
     , (22515, 5, 83892352, 83893327)
     , (22515, 16, 83886232, 83890685)
     , (22515, 16, 83886668, 83890284)
     , (22515, 16, 83886837, 83890313)
     , (22515, 16, 83886684, 83890349);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22515, 0, 16778359)
     , (22515, 1, 16783912)
     , (22515, 2, 16778436)
     , (22515, 3, 16778361)
     , (22515, 4, 16778426)
     , (22515, 5, 16783916)
     , (22515, 6, 16778437)
     , (22515, 7, 16778360)
     , (22515, 8, 16778428)
     , (22515, 9, 16778422)
     , (22515, 10, 16778431)
     , (22515, 11, 16778429)
     , (22515, 12, 16778423)
     , (22515, 13, 16778434)
     , (22515, 14, 16778424)
     , (22515, 15, 16778435)
     , (22515, 16, 16795662);
