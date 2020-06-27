DELETE FROM `weenie` WHERE `class_Id` = 1610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1610, 'drudgeravener', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1610,   1,         16) /* ItemType - Creature */
     , (1610,   2,          3) /* CreatureType - Drudge */
     , (1610,   6,         -1) /* ItemsCapacity */
     , (1610,   7,         -1) /* ContainersCapacity */
     , (1610,  16,          1) /* ItemUseable - No */
     , (1610,  25,         80) /* Level */
     , (1610,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1610, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1610, 307,          5) /* DamageRating */
     , (1610, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1610,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1610,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1610,   1, 'Drudge Ravener') /* Name */
     , (1610, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1610,   1,   33556445) /* Setup */
     , (1610,   2,  150994952) /* MotionTable */
     , (1610,   3,  536870919) /* SoundTable */
     , (1610,   6,   67112812) /* PaletteBase */
     , (1610,   8,  100667445) /* Icon */
     , (1610,  22,  872415258) /* PhysicsEffectTable */
     , (1610, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1610, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1610, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1610, 8040, 2384134208, 187.5073, 191.4742, 285.3434, 0.603009, 0, 0, -0.7977344) /* PCAPRecordedLocation */
/* @teleloc 0x8E1B0040 [187.507300 191.474200 285.343400] 0.603009 0.000000 0.000000 -0.797734 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1610, 8000, 3685028282) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1610,   1, 190, 0, 0) /* Strength */
     , (1610,   2, 175, 0, 0) /* Endurance */
     , (1610,   3, 200, 0, 0) /* Quickness */
     , (1610,   4, 150, 0, 0) /* Coordination */
     , (1610,   5, 100, 0, 0) /* Focus */
     , (1610,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1610,   1,   171, 0, 0, 258) /* MaxHealth */
     , (1610,   3,   280, 0, 0, 455) /* MaxStamina */
     , (1610,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1610, 2, 47255,  1, 0, 0, False) /* Create Board with Nail (47255) for Wield */
     , (1610, 2, 47350,  1, 0, 0, False) /* Create Club (47350) for Wield */
     , (1610, 2, 47331,  1, 0, 0, False) /* Create Acid Club (47331) for Wield */
     , (1610, 2, 47369,  1, 0, 0, False) /* Create Lightning Club (47369) for Wield */
     , (1610, 2, 47293,  1, 0, 0, False) /* Create Fire Board with Nail (47293) for Wield */
     , (1610, 2, 47312,  1, 0, 0, False) /* Create Frost Board with Nail (47312) for Wield */
     , (1610, 2, 47274,  1, 0, 0, False) /* Create Electric Board with Nail (47274) for Wield */
     , (1610, 2, 47236,  1, 0, 0, False) /* Create Acid Board with Nail (47236) for Wield */
     , (1610, 2, 47388,  1, 0, 0, False) /* Create Flaming Club (47388) for Wield */
     , (1610, 2, 47407,  1, 0, 0, False) /* Create Frost Club (47407) for Wield */
     , (1610, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (1610, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (1610, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1610, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (1610, 9,   273, 959, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1610, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (1610, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (1610, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (1610, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (1610, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (1610, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (1610, 9,  7040,  1, 0, 0, False) /* Create Ravener Guts (7040) for ContainTreasure */
     , (1610, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (1610, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (1610, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (1610, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (1610, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (1610, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (1610, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (1610, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (1610, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (1610, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (1610, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (1610, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (1610, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (1610, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1610, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (1610, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (1610, 9, 40708,  0, 0, 0, False) /* Create Covenant Gauntlets (40708) for ContainTreasure */
     , (1610, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (1610, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (1610, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (1610, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (1610, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (1610, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (1610, 9, 45430,  0, 0, 0, False) /* Create Carrot Dagger (45430) for ContainTreasure */
     , (1610, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (1610, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (1610, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (1610, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (1610, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (1610, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (1610, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (1610, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1610, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (1610, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (1610, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (1610, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (1610, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (1610, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (1610, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (1610, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (1610, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (1610, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (1610, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (1610, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (1610, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1610, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (1610, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (1610, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (1610, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (1610, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (1610, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (1610, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (1610, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (1610, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (1610, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (1610, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1610, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (1610, 9, 20525,  0, 0, 0, False) /* Create Scroll of Broadside of a Barn (20525) for ContainTreasure */
     , (1610, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (1610, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1610, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (1610, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1610, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (1610, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (1610, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (1610, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (1610, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (1610, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (1610, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (1610, 9,  3880,  0, 0, 0, False) /* Create Frost Broad Sword (3880) for ContainTreasure */
     , (1610, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (1610, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (1610, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (1610, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (1610, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (1610, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (1610, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (1610, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (1610, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (1610, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (1610, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (1610, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (1610, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1610, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (1610, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (1610, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (1610, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (1610, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (1610, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1610, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (1610, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (1610, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (1610, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1610, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (1610, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1610, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (1610, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (1610, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (1610, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (1610, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (1610, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (1610, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (1610, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (1610, 9,  3297,  0, 0, 0, False) /* Create Scroll of Invulnerability Other VI (3297) for ContainTreasure */
     , (1610, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (1610, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (1610, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (1610, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (1610, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (1610, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1610, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1610, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (1610, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (1610, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (1610, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1610, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (1610, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (1610, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (1610, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (1610, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1610, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1610, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (1610, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (1610, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (1610, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (1610, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (1610, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (1610, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (1610, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (1610, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1610, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (1610, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (1610, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (1610, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (1610, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (1610, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (1610, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (1610, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (1610, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (1610, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (1610, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (1610, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1610, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (1610, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (1610, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (1610, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (1610, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1610, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (1610, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (1610, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1610, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (1610, 9, 42516,  1, 0, 0, False) /* Create Coalesced Mana (42516) for ContainTreasure */
     , (1610, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (1610, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (1610, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (1610, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (1610, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (1610, 9, 49325,  0, 0, 0, False) /* Create Fire Wisp Essence (80) (49325) for ContainTreasure */
     , (1610, 9,  2821,  0, 0, 0, False) /* Create Scroll of Flame Lure VI (2821) for ContainTreasure */
     , (1610, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (1610, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (1610, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (1610, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (1610, 9,  2638,  0, 0, 0, False) /* Create Scroll of Bafflement Other VI (2638) for ContainTreasure */
     , (1610, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (1610, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (1610, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (1610, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (1610, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (1610, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (1610, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (1610, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (1610, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (1610, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (1610, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (1610, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (1610, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (1610, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (1610, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (1610, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (1610, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (1610, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1610, 9, 15768,  1, 0, 0, False) /* Create Ruined Amulet of Light Weapons (15768) for ContainTreasure */
     , (1610, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (1610, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (1610, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (1610, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (1610, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (1610, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (1610, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (1610, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (1610, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (1610, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (1610, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (1610, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (1610, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (1610, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (1610, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (1610, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1610, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (1610, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (1610, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (1610, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (1610, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (1610, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (1610, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (1610, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (1610, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (1610, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (1610, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (1610, 9,  3237,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude VI (3237) for ContainTreasure */
     , (1610, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1610, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (1610, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (1610, 9,  5997,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self VI (5997) for ContainTreasure */
     , (1610, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (1610, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (1610, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (1610, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (1610, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (1610, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (1610, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (1610, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (1610, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (1610, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (1610, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (1610, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (1610, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (1610, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1610, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (1610, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (1610, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (1610, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (1610, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1610, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (1610, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (1610, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1610, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (1610, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (1610, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (1610, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (1610, 9,  3855,  0, 0, 0, False) /* Create Flaming Shamshir (3855) for ContainTreasure */
     , (1610, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (1610, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1610, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (1610, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (1610, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (1610, 9, 43283,  0, 0, 0, False) /* Create Scroll of Corrosion VI (43283) for ContainTreasure */
     , (1610, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (1610, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (1610, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (1610, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (1610, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (1610, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (1610, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (1610, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (1610, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (1610, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1610, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (1610, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1610, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (1610, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (1610, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (1610, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (1610, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (1610, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (1610, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (1610, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (1610, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (1610, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (1610, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (1610, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (1610, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (1610, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (1610, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (1610, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (1610, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (1610, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (1610, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (1610, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (1610, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (1610, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (1610, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (1610, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (1610, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (1610, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1610, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1610, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (1610, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (1610, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (1610, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (1610, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (1610, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (1610, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (1610, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (1610, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (1610, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (1610, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (1610, 9, 46856,  0, 0, 0, False) /* Create Aura of Defender Other VI (46856) for ContainTreasure */
     , (1610, 9,  3132,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness VI (3132) for ContainTreasure */
     , (1610, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (1610, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (1610, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1610, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (1610, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1610, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (1610, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (1610, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (1610, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (1610, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (1610, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (1610, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (1610, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (1610, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (1610, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (1610, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (1610, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (1610, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (1610, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (1610, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (1610, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (1610, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (1610, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (1610, 9, 30588,  0, 0, 0, False) /* Create Lightning Flanged Mace (30588) for ContainTreasure */
     , (1610, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (1610, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (1610, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (1610, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (1610, 9, 49276,  0, 0, 0, False) /* Create Frost Elemental Essence (80) (49276) for ContainTreasure */
     , (1610, 9,  3582,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other VI (3582) for ContainTreasure */
     , (1610, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (1610, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1610, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (1610, 9,  2741,  0, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for ContainTreasure */
     , (1610, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (1610, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (1610, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (1610, 9, 20562,  0, 0, 0, False) /* Create Scroll of Celdiseth's Blessing (20562) for ContainTreasure */
     , (1610, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (1610, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (1610, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (1610, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (1610, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (1610, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (1610, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (1610, 9, 20571,  0, 0, 0, False) /* Create Scroll of Kaluhc's Boon (20571) for ContainTreasure */
     , (1610, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (1610, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (1610, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (1610, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (1610, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1610, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (1610, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (1610, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (1610, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1610, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (1610, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (1610, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (1610, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (1610, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (1610, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (1610, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (1610, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (1610, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (1610, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (1610, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (1610, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (1610, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (1610, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (1610, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (1610, 9, 45109,  0, 0, 0, False) /* Create Acid Schlager (45109) for ContainTreasure */
     , (1610, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1610, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (1610, 9, 20417,  0, 0, 0, False) /* Create Scroll of Cabalastic Ostracism (20417) for ContainTreasure */
     , (1610, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (1610, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (1610, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (1610, 9, 45297,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VI (45297) for ContainTreasure */
     , (1610, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (1610, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (1610, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (1610, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (1610, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (1610, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (1610, 9,  2846,  0, 0, 0, False) /* Create Scroll of Impenetrability VI (2846) for ContainTreasure */
     , (1610, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (1610, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (1610, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (1610, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (1610, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (1610, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (1610, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (1610, 9,  2796,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane VI (2796) for ContainTreasure */
     , (1610, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (1610, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (1610, 9,  2721,  0, 0, 0, False) /* Create Scroll of Quickness Self VI (2721) for ContainTreasure */
     , (1610, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (1610, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (1610, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (1610, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (1610, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (1610, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (1610, 9,  2911,  0, 0, 0, False) /* Create Scroll of Acid Stream VI (2911) for ContainTreasure */
     , (1610, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (1610, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (1610, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (1610, 9,  3492,  0, 0, 0, False) /* Create Scroll of Sprint Other VI (3492) for ContainTreasure */
     , (1610, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (1610, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (1610, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (1610, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (1610, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (1610, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (1610, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1610, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (1610, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (1610, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (1610, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1610, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (1610, 9,  3317,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self VI (3317) for ContainTreasure */
     , (1610, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (1610, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (1610, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1610, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (1610, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (1610, 9, 21314,  0, 0, 0, False) /* Create Scroll of Force Arc VI (21314) for ContainTreasure */
     , (1610, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (1610, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (1610, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (1610, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (1610, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (1610, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (1610, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (1610, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (1610, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (1610, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (1610, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (1610, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1610, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (1610, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (1610, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (1610, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (1610, 9,  3867,  0, 0, 0, False) /* Create Flaming Silifi (3867) for ContainTreasure */
     , (1610, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (1610, 9,  2766,  0, 0, 0, False) /* Create Scroll of Acid Bane VI (2766) for ContainTreasure */
     , (1610, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (1610, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (1610, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (1610, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (1610, 9, 45265,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VI (45265) for ContainTreasure */
     , (1610, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (1610, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (1610, 9,  2871,  0, 0, 0, False) /* Create Scroll of Piercing Bane VI (2871) for ContainTreasure */
     , (1610, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (1610, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (1610, 9,  3765,  0, 0, 0, False) /* Create Frost Budiaq (3765) for ContainTreasure */
     , (1610, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (1610, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (1610, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (1610, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (1610, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (1610, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (1610, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (1610, 9,  3027,  0, 0, 0, False) /* Create Scroll of Cold Protection Self VI (3027) for ContainTreasure */
     , (1610, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (1610, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (1610, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (1610, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (1610, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (1610, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (1610, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (1610, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (1610, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (1610, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (1610, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (1610, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (1610, 9, 28945,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VI (28945) for ContainTreasure */
     , (1610, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (1610, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (1610, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (1610, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (1610, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (1610, 9,  3762,  0, 0, 0, False) /* Create Acid Budiaq (3762) for ContainTreasure */
     , (1610, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (1610, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (1610, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1610, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (1610, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (1610, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (1610, 9,  3527,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VI (3527) for ContainTreasure */
     , (1610, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (1610, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (1610, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (1610, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (1610, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (1610, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (1610, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (1610, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (1610, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1610, 9, 43382,  0, 0, 0, False) /* Create Nefane Pearl (43382) for ContainTreasure */
     , (1610, 9, 41301,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other VI (41301) for ContainTreasure */
     , (1610, 9,  3427,  0, 0, 0, False) /* Create Scroll of Magic Yield Other VI (3427) for ContainTreasure */
     , (1610, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (1610, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (1610, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (1610, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (1610, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (1610, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (1610, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (1610, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (1610, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (1610, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (1610, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (1610, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (1610, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (1610, 9, 40713,  0, 0, 0, False) /* Create Covenant Shield (40713) for ContainTreasure */
     , (1610, 9,  2945,  0, 0, 0, False) /* Create Scroll of Frost Bolt VI (2945) for ContainTreasure */
     , (1610, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (1610, 9,  3007,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other VI (3007) for ContainTreasure */
     , (1610, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (1610, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (1610, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (1610, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (1610, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (1610, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (1610, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (1610, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (1610, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (1610, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (1610, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (1610, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (1610, 9, 30567,  0, 0, 0, False) /* Create Lightning Sabra (30567) for ContainTreasure */
     , (1610, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (1610, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (1610, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (1610, 9,  3232,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VI (3232) for ContainTreasure */
     , (1610, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (1610, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (1610, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (1610, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (1610, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (1610, 9, 45289,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VI (45289) for ContainTreasure */
     , (1610, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (1610, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1610, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (1610, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (1610, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (1610, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (1610, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (1610, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1610, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (1610, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (1610, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (1610, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (1610, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (1610, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (1610, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (1610, 9, 45257,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VI (45257) for ContainTreasure */
     , (1610, 9,  3858,  0, 0, 0, False) /* Create Lightning Shou-ono (3858) for ContainTreasure */
     , (1610, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (1610, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (1610, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (1610, 9,  3347,  0, 0, 0, False) /* Create Scroll of Leaden Feet VI (3347) for ContainTreasure */
     , (1610, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (1610, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (1610, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (1610, 9,  3857,  0, 0, 0, False) /* Create Acid Shou-ono (3857) for ContainTreasure */
     , (1610, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (1610, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (1610, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (1610, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (1610, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (1610, 9,  2886,  0, 0, 0, False) /* Create Aura of Swift Killer Self VI (2886) for ContainTreasure */
     , (1610, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (1610, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (1610, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (1610, 9,  2663,  0, 0, 0, False) /* Create Scroll of Endurance Self VI (2663) for ContainTreasure */
     , (1610, 9,  5979,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for ContainTreasure */
     , (1610, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (1610, 9,  5991,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other VI (5991) for ContainTreasure */
     , (1610, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (1610, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1610, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (1610, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (1610, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (1610, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (1610, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (1610, 9, 31793,  0, 0, 0, False) /* Create Frost Lancet (31793) for ContainTreasure */
     , (1610, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (1610, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (1610, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (1610, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (1610, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (1610, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (1610, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (1610, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (1610, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (1610, 9,  3302,  0, 0, 0, False) /* Create Scroll of Invulnerability Self VI (3302) for ContainTreasure */
     , (1610, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (1610, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (1610, 9,  2987,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for ContainTreasure */
     , (1610, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (1610, 9,  3032,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other VI (3032) for ContainTreasure */
     , (1610, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (1610, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1610, 9,  3002,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other VI (3002) for ContainTreasure */
     , (1610, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (1610, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (1610, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (1610, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (1610, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (1610, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (1610, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (1610, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (1610, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1610, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (1610, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (1610, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1610, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (1610, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (1610, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (1610, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (1610, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (1610, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (1610, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (1610, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (1610, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (1610, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (1610, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (1610, 9,  2959,  0, 0, 0, False) /* Create Scroll of Lightning Bolt VI (2959) for ContainTreasure */
     , (1610, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (1610, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (1610, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (1610, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1610, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (1610, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (1610, 9,  2992,  0, 0, 0, False) /* Create Scroll of Blade Protection Other VI (2992) for ContainTreasure */
     , (1610, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (1610, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (1610, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (1610, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (1610, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (1610, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (1610, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (1610, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (1610, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1610, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (1610, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (1610, 9, 20475,  0, 0, 0, False) /* Create Scroll of Icy Blessing (20475) for ContainTreasure */
     , (1610, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (1610, 9,  2686,  0, 0, 0, False) /* Create Scroll of Frailty Other VI (2686) for ContainTreasure */
     , (1610, 9,  3037,  0, 0, 0, False) /* Create Scroll of Fire Protection Other VI (3037) for ContainTreasure */
     , (1610, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (1610, 9, 20499,  0, 0, 0, False) /* Create Scroll of Aliester's Boon (20499) for ContainTreasure */
     , (1610, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1610, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (1610, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (1610, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (1610, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (1610, 9,  5955,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other VI (5955) for ContainTreasure */
     , (1610, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (1610, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (1610, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (1610, 9, 20546,  0, 0, 0, False) /* Create Scroll of Jahannan's Boon (20546) for ContainTreasure */
     , (1610, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (1610, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (1610, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (1610, 9,    77,  0, 0, 0, False) /* Create Kabuton (77) for ContainTreasure */
     , (1610, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (1610, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (1610, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (1610, 9, 21300,  0, 0, 0, False) /* Create Scroll of Blade Arc VI (21300) for ContainTreasure */
     , (1610, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (1610, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (1610, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1610, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (1610, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (1610, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (1610, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (1610, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (1610, 9, 45102,  0, 0, 0, False) /* Create Flaming Epee (45102) for ContainTreasure */
     , (1610, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (1610, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (1610, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1610, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (1610, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (1610, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (1610, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (1610, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1610, 9,  3314,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self III (3314) for ContainTreasure */
     , (1610, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (1610, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (1610, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (1610, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (1610, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1610, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (1610, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (1610, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (1610, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (1610, 9,  3357,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other VI (3357) for ContainTreasure */
     , (1610, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (1610, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (1610, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (1610, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (1610, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (1610, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (1610, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (1610, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1610, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (1610, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (1610, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (1610, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (1610, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (1610, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (1610, 9,  2751,  0, 0, 0, False) /* Create Scroll of Weakness Other VI (2751) for ContainTreasure */
     , (1610, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (1610, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (1610, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (1610, 9, 46860,  0, 0, 0, False) /* Create Aura of Swift Killer Other VI (46860) for ContainTreasure */
     , (1610, 9,  3242,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other VI (3242) for ContainTreasure */
     , (1610, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (1610, 9,  3805,  0, 0, 0, False) /* Create Frost Jitte (3805) for ContainTreasure */
     , (1610, 9, 45433,  0, 0, 0, False) /* Create Lightning Khanjar (45433) for ContainTreasure */
     , (1610, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (1610, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (1610, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (1610, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (1610, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1610, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (1610, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (1610, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (1610, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (1610, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (1610, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1610, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (1610, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (1610, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (1610, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (1610, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (1610, 9, 43335,  0, 0, 0, False) /* Create Scroll of Festering Curse VII (43335) for ContainTreasure */
     , (1610, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (1610, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (1610, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (1610, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (1610, 9,  3107,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self VI (3107) for ContainTreasure */
     , (1610, 9,  3172,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VI (3172) for ContainTreasure */
     , (1610, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (1610, 9, 46880,  0, 0, 0, False) /* Create Aura of Defender Other VII (46880) for ContainTreasure */
     , (1610, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (1610, 9,  3052,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other VI (3052) for ContainTreasure */
     , (1610, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (1610, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (1610, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (1610, 9,  3740,  0, 0, 0, False) /* Create Scroll of Infuse Mana VI (3740) for ContainTreasure */
     , (1610, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (1610, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (1610, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (1610, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (1610, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (1610, 9,  2726,  0, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for ContainTreasure */
     , (1610, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (1610, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (1610, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (1610, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (1610, 9,  8925,  0, 0, 0, False) /* Create Scroll of Flame Streak VI (8925) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1610, 67112813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1610, 1, 83892459, 83892460)
     , (1610, 1, 83892457, 83892458)
     , (1610, 2, 83892455, 83892456)
     , (1610, 3, 83892453, 83892454)
     , (1610, 5, 83892455, 83892456)
     , (1610, 6, 83892453, 83892454)
     , (1610, 9, 83892467, 83892468)
     , (1610, 12, 83892467, 83892468)
     , (1610, 14, 83892463, 83892464)
     , (1610, 14, 83892465, 83892465)
     , (1610, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1610, 1, 16784273)
     , (1610, 2, 16784265)
     , (1610, 3, 16784258)
     , (1610, 5, 16784269)
     , (1610, 6, 16784261)
     , (1610, 9, 16784289)
     , (1610, 12, 16784289)
     , (1610, 14, 16784286);
