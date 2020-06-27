DELETE FROM `weenie` WHERE `class_Id` = 25964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25964, 'zharalimdementedfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25964,   1,         16) /* ItemType - Creature */
     , (25964,   2,         31) /* CreatureType - Human */
     , (25964,   6,         -1) /* ItemsCapacity */
     , (25964,   7,         -1) /* ContainersCapacity */
     , (25964,  16,          1) /* ItemUseable - No */
     , (25964,  25,         80) /* Level */
     , (25964,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25964, 113,          2) /* Gender - Female */
     , (25964, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25964, 188,          2) /* HeritageGroup - Gharundim */
     , (25964, 307,          5) /* DamageRating */
     , (25964, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25964,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25964,   1, 'Demented Zharalim') /* Name */
     , (25964, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25964,   1,   33554510) /* Setup */
     , (25964,   2,  150994945) /* MotionTable */
     , (25964,   3,  536870914) /* SoundTable */
     , (25964,   6,   67108990) /* PaletteBase */
     , (25964,   8,  100667446) /* Icon */
     , (25964,   9,   83890280) /* EyesTexture */
     , (25964,  10,   83890288) /* NoseTexture */
     , (25964,  11,   83890339) /* MouthTexture */
     , (25964,  15,   67117017) /* HairPalette */
     , (25964,  16,   67110063) /* EyesPalette */
     , (25964,  17,   67109556) /* SkinPalette */
     , (25964,  22,  872415236) /* PhysicsEffectTable */
     , (25964, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25964, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25964, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25964, 8040, 1682571683, 152.53, -50, -35.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x644A01A3 [152.530000 -50.000000 -35.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25964, 8000, 2881361581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25964,   1, 210, 0, 0) /* Strength */
     , (25964,   2, 140, 0, 0) /* Endurance */
     , (25964,   3, 200, 0, 0) /* Quickness */
     , (25964,   4, 210, 0, 0) /* Coordination */
     , (25964,   5, 160, 0, 0) /* Focus */
     , (25964,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25964,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25964,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25964,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25964, 2, 22781,  1, 0, 0, False) /* Create Jambiya (22781) for Wield */
     , (25964, 2, 22793,  1, 0, 0, False) /* Create Bandit Rapier (22793) for Wield */
     , (25964, 2, 22778,  1, 0, 0, False) /* Create Bandit Dagger (22778) for Wield */
     , (25964, 2, 22784,  1, 0, 0, False) /* Create Khanjar (22784) for Wield */
     , (25964, 2, 22799,  1, 0, 0, False) /* Create Bandit Yaoji (22799) for Wield */
     , (25964, 2, 22790,  1, 0, 0, False) /* Create Bandit Simi (22790) for Wield */
     , (25964, 2, 22796,  1, 0, 0, False) /* Create Bandit Short Sword (22796) for Wield */
     , (25964, 2, 22787,  1, 0, 0, False) /* Create Knife (22787) for Wield */
     , (25964, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (25964, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (25964, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25964, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (25964, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (25964, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25964, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (25964, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (25964, 9,  3116,  0, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for ContainTreasure */
     , (25964, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (25964, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (25964, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (25964, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (25964, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (25964, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (25964, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25964, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25964, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (25964, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (25964, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (25964, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (25964, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25964, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (25964, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (25964, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (25964, 9,   273, 83, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25964, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (25964, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (25964, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (25964, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (25964, 9, 21321,  0, 0, 0, False) /* Create Scroll of Frost Arc VI (21321) for ContainTreasure */
     , (25964, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (25964, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25964, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (25964, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (25964, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25964, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (25964, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (25964, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25964, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (25964, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (25964, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25964, 9,  8952,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak VI (8952) for ContainTreasure */
     , (25964, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (25964, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (25964, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (25964, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (25964, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (25964, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25964, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (25964, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (25964, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (25964, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (25964, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (25964, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25964, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (25964, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (25964, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (25964, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (25964, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25964, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (25964, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (25964, 9,  2971,  0, 0, 0, False) /* Create Scroll of Whirling Blade V (2971) for ContainTreasure */
     , (25964, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (25964, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (25964, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (25964, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (25964, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (25964, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (25964, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (25964, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (25964, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (25964, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (25964, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (25964, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (25964, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25964, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (25964, 9,  3041,  0, 0, 0, False) /* Create Scroll of Fire Protection Self V (3041) for ContainTreasure */
     , (25964, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (25964, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (25964, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (25964, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (25964, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (25964, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (25964, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (25964, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (25964, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (25964, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (25964, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (25964, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (25964, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (25964, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (25964, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (25964, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (25964, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (25964, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (25964, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (25964, 9, 20533,  0, 0, 0, False) /* Create Scroll of Avalenne's Boon (20533) for ContainTreasure */
     , (25964, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (25964, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (25964, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (25964, 9, 49474,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self V (49474) for ContainTreasure */
     , (25964, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (25964, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25964, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (25964, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (25964, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (25964, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (25964, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (25964, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (25964, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (25964, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (25964, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (25964, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25964, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (25964, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (25964, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (25964, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25964, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (25964, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (25964, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (25964, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (25964, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (25964, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (25964, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (25964, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (25964, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (25964, 9,  3267,  0, 0, 0, False) /* Create Scroll of Fealty Self VI (3267) for ContainTreasure */
     , (25964, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (25964, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (25964, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (25964, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (25964, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (25964, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (25964, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (25964, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (25964, 9, 28938,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VI (28938) for ContainTreasure */
     , (25964, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25964, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (25964, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (25964, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (25964, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (25964, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (25964, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (25964, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (25964, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25964, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (25964, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (25964, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (25964, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (25964, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (25964, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25964, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (25964, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (25964, 9,  3842,  0, 0, 0, False) /* Create Acid Ono (3842) for ContainTreasure */
     , (25964, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (25964, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (25964, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (25964, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (25964, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (25964, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (25964, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (25964, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (25964, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (25964, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (25964, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (25964, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (25964, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (25964, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (25964, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (25964, 9,  8951,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak V (8951) for ContainTreasure */
     , (25964, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (25964, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (25964, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (25964, 9, 45256,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self V (45256) for ContainTreasure */
     , (25964, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (25964, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25964, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (25964, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (25964, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (25964, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (25964, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (25964, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (25964, 9,  3201,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self V (3201) for ContainTreasure */
     , (25964, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (25964, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (25964, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (25964, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (25964, 9,  5996,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self V (5996) for ContainTreasure */
     , (25964, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (25964, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (25964, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (25964, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (25964, 9,  2691,  0, 0, 0, False) /* Create Scroll of Harm Other VI (2691) for ContainTreasure */
     , (25964, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (25964, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (25964, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (25964, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (25964, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (25964, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25964, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (25964, 9, 43361,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude V (43361) for ContainTreasure */
     , (25964, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (25964, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (25964, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (25964, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (25964, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (25964, 9,  3671,  0, 0, 0, False) /* Create Granite Heart (3671) for ContainTreasure */
     , (25964, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (25964, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (25964, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (25964, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (25964, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25964, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (25964, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (25964, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25964, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (25964, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (25964, 9, 30568,  0, 0, 0, False) /* Create Flaming Sabra (30568) for ContainTreasure */
     , (25964, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (25964, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (25964, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (25964, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (25964, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (25964, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (25964, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25964, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (25964, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (25964, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (25964, 9, 45398,  0, 0, 0, False) /* Create Lightning Short Sword (45398) for ContainTreasure */
     , (25964, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (25964, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (25964, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (25964, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (25964, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25964, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (25964, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25964, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (25964, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (25964, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (25964, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (25964, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (25964, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (25964, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (25964, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (25964, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (25964, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25964, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (25964, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (25964, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (25964, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (25964, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (25964, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (25964, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (25964, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (25964, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (25964, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (25964, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (25964, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (25964, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (25964, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (25964, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (25964, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (25964, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (25964, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (25964, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (25964, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (25964, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25964, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (25964, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25964, 9,  2892,  0, 0, 0, False) /* Create Aura of Hermetic Link Self VI (2892) for ContainTreasure */
     , (25964, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (25964, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (25964, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (25964, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (25964, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (25964, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (25964, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (25964, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (25964, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (25964, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25964, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (25964, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (25964, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (25964, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (25964, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (25964, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (25964, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (25964, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25964, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (25964, 9,  2810,  0, 0, 0, False) /* Create Aura of Defender Self V (2810) for ContainTreasure */
     , (25964, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (25964, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (25964, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (25964, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (25964, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (25964, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (25964, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (25964, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25964, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (25964, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (25964, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (25964, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (25964, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (25964, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25964, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (25964, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (25964, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (25964, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (25964, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (25964, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (25964, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (25964, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25964, 67109556, 0, 24)
     , (25964, 67110063, 32, 8)
     , (25964, 67110387, 80, 12)
     , (25964, 67110387, 116, 12)
     , (25964, 67110539, 96, 12)
     , (25964, 67112747, 40, 40)
     , (25964, 67113213, 72, 8)
     , (25964, 67117017, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25964, 0, 83889072, 83893326)
     , (25964, 0, 83889342, 83893326)
     , (25964, 0, 83892345, 83892353)
     , (25964, 0, 83892344, 83892353)
     , (25964, 1, 83892352, 83892352)
     , (25964, 2, 83892351, 83892351)
     , (25964, 5, 83892352, 83892352)
     , (25964, 6, 83892351, 83892351)
     , (25964, 9, 83891974, 83892357)
     , (25964, 9, 83891968, 83892356)
     , (25964, 10, 83892347, 83892355)
     , (25964, 11, 83892346, 83892354)
     , (25964, 13, 83892347, 83892355)
     , (25964, 14, 83892346, 83892354)
     , (25964, 16, 83886232, 83890685)
     , (25964, 16, 83886668, 83890280)
     , (25964, 16, 83886837, 83890288)
     , (25964, 16, 83886684, 83890339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25964, 0, 16783897)
     , (25964, 1, 16783912)
     , (25964, 2, 16783918)
     , (25964, 3, 16778361)
     , (25964, 4, 16778426)
     , (25964, 5, 16783916)
     , (25964, 6, 16783920)
     , (25964, 7, 16778360)
     , (25964, 8, 16778428)
     , (25964, 9, 16783714)
     , (25964, 10, 16783863)
     , (25964, 11, 16783853)
     , (25964, 12, 16778423)
     , (25964, 13, 16783871)
     , (25964, 14, 16783855)
     , (25964, 15, 16778435)
     , (25964, 16, 16785197);
