DELETE FROM `weenie` WHERE `class_Id` = 5711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5711, 'fireelementalflamma', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5711,   1,         16) /* ItemType - Creature */
     , (5711,   2,         38) /* CreatureType - FireElemental */
     , (5711,   6,        255) /* ItemsCapacity */
     , (5711,   7,        255) /* ContainersCapacity */
     , (5711,  16,          1) /* ItemUseable - No */
     , (5711,  25,         60) /* Level */
     , (5711,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (5711, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5711, 307,          2) /* DamageRating */
     , (5711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5711,   1, True ) /* Stuck */
     , (5711,  12, True ) /* ReportCollisions */
     , (5711,  13, False) /* Ethereal */
     , (5711,  14, True ) /* GravityStatus */
     , (5711,  15, True ) /* LightsStatus */
     , (5711,  19, True ) /* Attackable */
     , (5711, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5711,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5711,   1, 'Flamma') /* Name */
     , (5711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5711,   1,   33556131) /* Setup */
     , (5711,   2,  150995087) /* MotionTable */
     , (5711,   3,  536870998) /* SoundTable */
     , (5711,   8,  100670274) /* Icon */
     , (5711,  22,  872415349) /* PhysicsEffectTable */
     , (5711, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5711, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5711, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5711, 8040, 2278948924, 179.2975, 93.85378, 167.3057, -0.2369562, 0, 0, -0.9715203) /* PCAPRecordedLocation */
/* @teleloc 0x87D6003C [179.297500 93.853780 167.305700] -0.236956 0.000000 0.000000 -0.971520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5711, 8000, 3685776403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5711,   1, 110, 0, 0) /* Strength */
     , (5711,   2, 130, 0, 0) /* Endurance */
     , (5711,   3, 130, 0, 0) /* Quickness */
     , (5711,   4, 130, 0, 0) /* Coordination */
     , (5711,   5, 130, 0, 0) /* Focus */
     , (5711,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5711,   1,    10, 0, 0, 170) /* MaxHealth */
     , (5711,   3,    10, 0, 0, 330) /* MaxStamina */
     , (5711,   5,    10, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5711, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (5711, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (5711, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (5711, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (5711, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (5711, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (5711, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (5711, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (5711, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (5711, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (5711, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (5711, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (5711, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (5711, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (5711, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (5711, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (5711, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (5711, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (5711, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (5711, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (5711, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (5711, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (5711, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (5711, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (5711, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (5711, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (5711, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (5711, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (5711, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (5711, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (5711, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (5711, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (5711, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (5711, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (5711, 9,   273, 222, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (5711, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (5711, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (5711, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (5711, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (5711, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (5711, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (5711, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (5711, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (5711, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (5711, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (5711, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (5711, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (5711, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (5711, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (5711, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (5711, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (5711, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (5711, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (5711, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (5711, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (5711, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (5711, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (5711, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (5711, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (5711, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (5711, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (5711, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (5711, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (5711, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (5711, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (5711, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (5711, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (5711, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (5711, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (5711, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (5711, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (5711, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (5711, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (5711, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (5711, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (5711, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (5711, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (5711, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (5711, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (5711, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (5711, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (5711, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (5711, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (5711, 9,  2668,  0, 0, 0, False) /* Create Scroll of Enfeeble Other VI (2668) for ContainTreasure */
     , (5711, 9,  2711,  0, 0, 0, False) /* Create Scroll of Mana Drain Other VI (2711) for ContainTreasure */
     , (5711, 9,  2726,  0, 0, 0, False) /* Create Scroll of Revitalize Other VI (2726) for ContainTreasure */
     , (5711, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (5711, 9,  2876,  0, 0, 0, False) /* Create Scroll of Piercing Lure VI (2876) for ContainTreasure */
     , (5711, 9,  2977,  0, 0, 0, False) /* Create Scroll of Acid Protection Other VI (2977) for ContainTreasure */
     , (5711, 9,  3042,  0, 0, 0, False) /* Create Scroll of Fire Protection Self VI (3042) for ContainTreasure */
     , (5711, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (5711, 9,  3372,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other VI (3372) for ContainTreasure */
     , (5711, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (5711, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (5711, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (5711, 9,  3766,  0, 0, 0, False) /* Create Acid Club (3766) for ContainTreasure */
     , (5711, 9,  3843,  0, 0, 0, False) /* Create Lightning Ono (3843) for ContainTreasure */
     , (5711, 9,  3883,  0, 0, 0, False) /* Create Flaming Long Sword (3883) for ContainTreasure */
     , (5711, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (5711, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (5711, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (5711, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (5711, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (5711, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (5711, 9,  5979,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self VI (5979) for ContainTreasure */
     , (5711, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (5711, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (5711, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (5711, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (5711, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (5711, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (5711, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (5711, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (5711, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (5711, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (5711, 9, 20403,  0, 0, 0, False) /* Create Scroll of Olthoi Bait (20403) for ContainTreasure */
     , (5711, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (5711, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (5711, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (5711, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (5711, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (5711, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (5711, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (5711, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (5711, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (5711, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (5711, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (5711, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (5711, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (5711, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (5711, 9, 20532,  0, 0, 0, False) /* Create Scroll of Unsteady Hands (20532) for ContainTreasure */
     , (5711, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (5711, 9, 20586,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self VII (20586) for ContainTreasure */
     , (5711, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (5711, 9, 21101,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb VII (21101) for ContainTreasure */
     , (5711, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (5711, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (5711, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (5711, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (5711, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (5711, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (5711, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (5711, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (5711, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (5711, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (5711, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (5711, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (5711, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (5711, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (5711, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (5711, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (5711, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (5711, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (5711, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (5711, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (5711, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (5711, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (5711, 9, 29265,  0, 0, 0, False) /* Create Winter Orb (29265) for ContainTreasure */
     , (5711, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (5711, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (5711, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (5711, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (5711, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (5711, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (5711, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (5711, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (5711, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (5711, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (5711, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (5711, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (5711, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (5711, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (5711, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (5711, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (5711, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (5711, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (5711, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (5711, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (5711, 9, 43326,  0, 0, 0, False) /* Create Scroll of Destructive Curse VII (43326) for ContainTreasure */
     , (5711, 9, 43365,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VI (43365) for ContainTreasure */
     , (5711, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (5711, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (5711, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (5711, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (5711, 9, 45346,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VII (45346) for ContainTreasure */
     , (5711, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (5711, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (5711, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (5711, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;
