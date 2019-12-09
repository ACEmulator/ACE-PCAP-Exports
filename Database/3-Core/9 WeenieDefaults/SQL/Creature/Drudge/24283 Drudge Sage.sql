DELETE FROM `weenie` WHERE `class_Id` = 24283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24283, 'drudgesage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24283,   1,         16) /* ItemType - Creature */
     , (24283,   2,          3) /* CreatureType - Drudge */
     , (24283,   6,        255) /* ItemsCapacity */
     , (24283,   7,        255) /* ContainersCapacity */
     , (24283,  16,          1) /* ItemUseable - No */
     , (24283,  25,        100) /* Level */
     , (24283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24283, 307,          7) /* DamageRating */
     , (24283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24283,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24283,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24283,   1, 'Drudge Sage') /* Name */
     , (24283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24283,   1,   33556445) /* Setup */
     , (24283,   2,  150994952) /* MotionTable */
     , (24283,   3,  536870919) /* SoundTable */
     , (24283,   6,   67112812) /* PaletteBase */
     , (24283,   8,  100667445) /* Icon */
     , (24283,  22,  872415258) /* PhysicsEffectTable */
     , (24283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24283, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24283, 8040, 3135963165, 92.10042, 111.1539, 18.82898, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAEB001D [92.100420 111.153900 18.828980] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24283, 8000, 3690224087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24283,   1, 200, 0, 0) /* Strength */
     , (24283,   2, 190, 0, 0) /* Endurance */
     , (24283,   3, 225, 0, 0) /* Quickness */
     , (24283,   4, 160, 0, 0) /* Coordination */
     , (24283,   5, 110, 0, 0) /* Focus */
     , (24283,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24283,   1,   280, 0, 0, 375) /* MaxHealth */
     , (24283,   3,   400, 0, 0, 590) /* MaxStamina */
     , (24283,   5,   250, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24283, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */
     , (24283, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (24283, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24283, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (24283, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24283, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (24283, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (24283, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (24283, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24283, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (24283, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24283, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (24283, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24283, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (24283, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (24283, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24283, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (24283, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (24283, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24283, 9, 49367,  0, 0, 0, False) /* Create Acid Grievver Essence (80) (49367) for ContainTreasure */
     , (24283, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (24283, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (24283, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (24283, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (24283, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24283, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24283, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24283, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (24283, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24283, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (24283, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (24283, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (24283, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (24283, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24283, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (24283, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24283, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (24283, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (24283, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (24283, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24283, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (24283, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24283, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (24283, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24283, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (24283, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24283, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (24283, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (24283, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24283, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24283, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (24283, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (24283, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (24283, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (24283, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (24283, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24283, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (24283, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (24283, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (24283, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (24283, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (24283, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24283, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (24283, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (24283, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (24283, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (24283, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24283, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (24283, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24283, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24283, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (24283, 9, 20598,  0, 0, 0, False) /* Create Scroll of Koga's Blessing (20598) for ContainTreasure */
     , (24283, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (24283, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (24283, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24283, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (24283, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24283, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (24283, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (24283, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (24283, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (24283, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (24283, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (24283, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (24283, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (24283, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (24283, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (24283, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (24283, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (24283, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (24283, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24283, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (24283, 9, 49360,  0, 0, 0, False) /* Create Frost Moar Essence (80) (49360) for ContainTreasure */
     , (24283, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24283, 9, 21294,  0, 0, 0, False) /* Create Scroll of Acid Arc VII (21294) for ContainTreasure */
     , (24283, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24283, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (24283, 9, 49443,  0, 0, 0, False) /* Create Frost Spectre Essence (80) (49443) for ContainTreasure */
     , (24283, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (24283, 9, 21329,  0, 0, 0, False) /* Create Scroll of Lightning Arc VII (21329) for ContainTreasure */
     , (24283, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (24283, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (24283, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (24283, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (24283, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (24283, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (24283, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (24283, 9, 20247,  0, 0, 0, False) /* Create Scroll of Void's Call (20247) for ContainTreasure */
     , (24283, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (24283, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (24283, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (24283, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (24283, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (24283, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (24283, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24283, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (24283, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (24283, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24283, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (24283, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (24283, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (24283, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24283, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (24283, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24283, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (24283, 9, 49242,  0, 0, 0, False) /* Create Lightning Zombie Essence (100) (49242) for ContainTreasure */
     , (24283, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24283, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24283, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (24283, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (24283, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (24283, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (24283, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24283, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (24283, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24283, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (24283, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24283, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (24283, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (24283, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (24283, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (24283, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (24283, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (24283, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24283, 9, 24841,  0, 0, 0, False) /* Create Sage Drudge Charm (24841) for ContainTreasure */
     , (24283, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (24283, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24283, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (24283, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (24283, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24283, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (24283, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24283, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (24283, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (24283, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (24283, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (24283, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (24283, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (24283, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (24283, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (24283, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24283, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (24283, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (24283, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (24283, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (24283, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (24283, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (24283, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (24283, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (24283, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24283, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (24283, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (24283, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (24283, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (24283, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (24283, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (24283, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (24283, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24283, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (24283, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24283, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (24283, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24283, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (24283, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24283, 9, 49361,  0, 0, 0, False) /* Create Frost Moar Essence (100) (49361) for ContainTreasure */
     , (24283, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (24283, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24283, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (24283, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (24283, 9, 30205,  1, 0, 0, False) /* Create Fletcher's Crystal (30205) for ContainTreasure */
     , (24283, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (24283, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (24283, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (24283, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (24283, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (24283, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24283, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24283, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (24283, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24283, 9, 29241,  0, 0, 0, False) /* Create Fire Bow (29241) for ContainTreasure */
     , (24283, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (24283, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24283, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (24283, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (24283, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (24283, 9, 31822,  0, 0, 0, False) /* Create Aerbax's Defeat (31822) for ContainTreasure */
     , (24283, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (24283, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (24283, 9,  3834,  0, 0, 0, False) /* Create Acid Mace (3834) for ContainTreasure */
     , (24283, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24283, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (24283, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (24283, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (24283, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (24283, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (24283, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24283, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (24283, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (24283, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24283, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (24283, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (24283, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (24283, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (24283, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24283, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (24283, 9, 48963,  0, 0, 0, False) /* Create Fire Elemental Essence (100) (48963) for ContainTreasure */
     , (24283, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (24283, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (24283, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (24283, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24283, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (24283, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (24283, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (24283, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (24283, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (24283, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (24283, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24283, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (24283, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (24283, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (24283, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (24283, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (24283, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (24283, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (24283, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (24283, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24283, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (24283, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (24283, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */
     , (24283, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (24283, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (24283, 9, 49332,  0, 0, 0, False) /* Create Frost Wisp Essence (80) (49332) for ContainTreasure */
     , (24283, 9, 49532,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (80) (49532) for ContainTreasure */
     , (24283, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (24283, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (24283, 9, 20241,  0, 0, 0, False) /* Create Scroll of Inner Calm (20241) for ContainTreasure */
     , (24283, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (24283, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (24283, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (24283, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (24283, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (24283, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (24283, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (24283, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24283, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (24283, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (24283, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (24283, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24283, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (24283, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24283, 9, 49339,  0, 0, 0, False) /* Create Acid Moar Essence (80) (49339) for ContainTreasure */
     , (24283, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (24283, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (24283, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (24283, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (24283, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (24283, 9, 49430,  0, 0, 0, False) /* Create Lightning Spectre Essence (100) (49430) for ContainTreasure */
     , (24283, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (24283, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24283, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (24283, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (24283, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (24283, 9,   550,  0, 0, 0, False) /* Create Baigha (550) for ContainTreasure */
     , (24283, 9, 49368,  0, 0, 0, False) /* Create Acid Grievver Essence (100) (49368) for ContainTreasure */
     , (24283, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (24283, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (24283, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24283, 9, 49318,  0, 0, 0, False) /* Create Lightning Wisp Essence (80) (49318) for ContainTreasure */
     , (24283, 9, 49436,  0, 0, 0, False) /* Create Fire Spectre Essence (80) (49436) for ContainTreasure */
     , (24283, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (24283, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (24283, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (24283, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (24283, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (24283, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (24283, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (24283, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (24283, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (24283, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (24283, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (24283, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24283, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24283, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (24283, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (24283, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (24283, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (24283, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (24283, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (24283, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (24283, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (24283, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (24283, 9, 49526,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (100) (49526) for ContainTreasure */
     , (24283, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (24283, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (24283, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (24283, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (24283, 9, 30577,  0, 0, 0, False) /* Create Flaming Flamberge (30577) for ContainTreasure */
     , (24283, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (24283, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24283, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (24283, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (24283, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (24283, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (24283, 9, 29251,  0, 0, 0, False) /* Create Slashing Crossbow (29251) for ContainTreasure */
     , (24283, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (24283, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (24283, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (24283, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (24283, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (24283, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (24283, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (24283, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24283, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (24283, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (24283, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (24283, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (24283, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (24283, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (24283, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24283, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (24283, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (24283, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (24283, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (24283, 9, 49305,  0, 0, 0, False) /* Create Frost K'nath Essence (100) (49305) for ContainTreasure */
     , (24283, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (24283, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24283, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (24283, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (24283, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (24283, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (24283, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24283, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (24283, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (24283, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (24283, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24283, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (24283, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24283, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (24283, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (24283, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24283, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (24283, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (24283, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (24283, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (24283, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (24283, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (24283, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (24283, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (24283, 9, 49374,  0, 0, 0, False) /* Create Lightning Grievver Essence (80) (49374) for ContainTreasure */
     , (24283, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (24283, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (24283, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (24283, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24283, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (24283, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (24283, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (24283, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (24283, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (24283, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (24283, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (24283, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (24283, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24283, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (24283, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (24283, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (24283, 9,  3853,  0, 0, 0, False) /* Create Acid Shamshir (3853) for ContainTreasure */
     , (24283, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (24283, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (24283, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (24283, 9, 20519,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VII (20519) for ContainTreasure */
     , (24283, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (24283, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (24283, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24283, 9, 20609,  0, 0, 0, False) /* Create Scroll of Gift of Vigor (20609) for ContainTreasure */
     , (24283, 9, 45415,  0, 0, 0, False) /* Create Frost Spada (45415) for ContainTreasure */
     , (24283, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (24283, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (24283, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (24283, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (24283, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (24283, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24283, 67114281, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24283, 2, 83892455, 83892456)
     , (24283, 3, 83892453, 83892454)
     , (24283, 5, 83892455, 83892456)
     , (24283, 6, 83892453, 83892454)
     , (24283, 14, 83892463, 83892464)
     , (24283, 14, 83892465, 83892465)
     , (24283, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24283, 2, 16784265)
     , (24283, 3, 16784258)
     , (24283, 5, 16784269)
     , (24283, 6, 16784261)
     , (24283, 14, 16784286);
