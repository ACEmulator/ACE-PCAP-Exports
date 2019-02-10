DELETE FROM `weenie` WHERE `class_Id` = 4254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4254, 'shadowumbris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254,   1,         16) /* ItemType - Creature */
     , (4254,   2,         22) /* CreatureType - Shadow */
     , (4254,   6,        255) /* ItemsCapacity */
     , (4254,   7,        255) /* ContainersCapacity */
     , (4254,  16,          1) /* ItemUseable - No */
     , (4254,  25,         80) /* Level */
     , (4254,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (4254, 113,          2) /* Gender - Female */
     , (4254, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4254, 188,          1) /* HeritageGroup - Aluvian */
     , (4254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254,   1, True ) /* Stuck */
     , (4254,  12, True ) /* ReportCollisions */
     , (4254,  13, False) /* Ethereal */
     , (4254,  14, True ) /* GravityStatus */
     , (4254,  19, True ) /* Attackable */
     , (4254,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254,  39, 0.800000011920929) /* DefaultScale */
     , (4254,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254,   1, 'Umbris Shadow') /* Name */
     , (4254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254,   1,   33556251) /* Setup */
     , (4254,   2,  150995091) /* MotionTable */
     , (4254,   3,  536870914) /* SoundTable */
     , (4254,   6,   67108990) /* PaletteBase */
     , (4254,   8,  100670398) /* Icon */
     , (4254,   9,   83890258) /* EyesTexture */
     , (4254,  10,   83890314) /* NoseTexture */
     , (4254,  11,   83890348) /* MouthTexture */
     , (4254,  15,   67117069) /* HairPalette */
     , (4254,  16,   67110062) /* EyesPalette */
     , (4254,  17,   67109559) /* SkinPalette */
     , (4254,  22,  872415331) /* PhysicsEffectTable */
     , (4254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4254, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4254, 8040, 2366898226, 146.2911, 35.04365, 320.004, -0.9497636, 0, 0, -0.3129682) /* PCAPRecordedLocation */
/* @teleloc 0x8D140032 [146.291100 35.043650 320.004000] -0.949764 0.000000 0.000000 -0.312968 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4254, 8000, 3685775132) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4254,   1, 100, 0, 0) /* Strength */
     , (4254,   2, 120, 0, 0) /* Endurance */
     , (4254,   3, 160, 0, 0) /* Quickness */
     , (4254,   4, 140, 0, 0) /* Coordination */
     , (4254,   5, 120, 0, 0) /* Focus */
     , (4254,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4254,   1,    10, 0, 0, 255) /* MaxHealth */
     , (4254,   3,    10, 0, 0, 370) /* MaxStamina */
     , (4254,   5,    10, 0, 0, 330) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4254, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (4254, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (4254, 2, 47064,  1, 0, 0, False) /* Create Arrow (47064) for Wield */
     , (4254, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (4254, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (4254, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (4254, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (4254, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (4254, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (4254, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (4254, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (4254, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (4254, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (4254, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (4254, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (4254, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (4254, 2, 48493,  1, 0, 0, False) /* Create Flaming Katar (48493) for Wield */
     , (4254, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (4254, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (4254, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (4254, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (4254, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (4254, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (4254, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (4254, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (4254, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (4254, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (4254, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (4254, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (4254, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (4254, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (4254, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (4254, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (4254, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (4254, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (4254, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (4254, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (4254, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (4254, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (4254, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (4254, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (4254, 9,   273, 807, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (4254, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (4254, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (4254, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (4254, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (4254, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (4254, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (4254, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (4254, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (4254, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (4254, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (4254, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (4254, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (4254, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (4254, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (4254, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (4254, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (4254, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (4254, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (4254, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (4254, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (4254, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (4254, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (4254, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (4254, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (4254, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (4254, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (4254, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (4254, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (4254, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (4254, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (4254, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (4254, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (4254, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (4254, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (4254, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (4254, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (4254, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (4254, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (4254, 9,  2811,  0, 0, 0, False) /* Create Aura of Defender Self VI (2811) for ContainTreasure */
     , (4254, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (4254, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (4254, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (4254, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (4254, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (4254, 9,  6058,  1, 0, 0, False) /* Create Dark Shard (6058) for ContainTreasure */
     , (4254, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (4254, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (4254, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (4254, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (4254, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (4254, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (4254, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (4254, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (4254, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (4254, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (4254, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (4254, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (4254, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (4254, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (4254, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (4254, 9, 20607,  0, 0, 0, False) /* Create Scroll of Gift of Vitality (20607) for ContainTreasure */
     , (4254, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (4254, 9, 20856,  1, 0, 0, False) /* Create Bael'Zharon Stamp (20856) for ContainTreasure */
     , (4254, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (4254, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (4254, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (4254, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (4254, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (4254, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (4254, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (4254, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (4254, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (4254, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (4254, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (4254, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (4254, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (4254, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (4254, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (4254, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (4254, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (4254, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (4254, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (4254, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (4254, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (4254, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (4254, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (4254, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (4254, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (4254, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (4254, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (4254, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (4254, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (4254, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (4254, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (4254, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (4254, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (4254, 9, 45397,  0, 0, 0, False) /* Create Acid Short Sword (45397) for ContainTreasure */
     , (4254, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (4254, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (4254, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (4254, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4254, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4254, 0, 16778359)
     , (4254, 1, 16777708)
     , (4254, 2, 16777708)
     , (4254, 3, 16777708)
     , (4254, 4, 16777708)
     , (4254, 5, 16777708)
     , (4254, 6, 16777708)
     , (4254, 7, 16777708)
     , (4254, 8, 16777708)
     , (4254, 9, 16778425)
     , (4254, 10, 16778431)
     , (4254, 11, 16778429)
     , (4254, 12, 16777304)
     , (4254, 13, 16778434)
     , (4254, 14, 16778424)
     , (4254, 15, 16777307)
     , (4254, 16, 16778407);
