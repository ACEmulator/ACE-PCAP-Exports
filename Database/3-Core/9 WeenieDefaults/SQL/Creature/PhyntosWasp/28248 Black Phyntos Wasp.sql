DELETE FROM `weenie` WHERE `class_Id` = 28248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28248, 'phyntoswaspblack', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28248,   1,         16) /* ItemType - Creature */
     , (28248,   2,          9) /* CreatureType - PhyntosWasp */
     , (28248,   6,         -1) /* ItemsCapacity */
     , (28248,   7,         -1) /* ContainersCapacity */
     , (28248,  16,          1) /* ItemUseable - No */
     , (28248,  25,         80) /* Level */
     , (28248,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28248,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28248,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28248,   1, 'Black Phyntos Wasp') /* Name */
     , (28248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28248,   1,   33558817) /* Setup */
     , (28248,   2,  150995303) /* MotionTable */
     , (28248,   3,  536870926) /* SoundTable */
     , (28248,   6,   67115262) /* PaletteBase */
     , (28248,   8,  100667450) /* Icon */
     , (28248,  22,  872415266) /* PhysicsEffectTable */
     , (28248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28248, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28248, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28248, 8040, 703397935, 142.8412, 148.7925, 22.012, 0.9641346, 0, 0, -0.2654138) /* PCAPRecordedLocation */
/* @teleloc 0x29ED002F [142.841200 148.792500 22.012000] 0.964135 0.000000 0.000000 -0.265414 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28248, 8000, 3688297503) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28248,   1, 120, 0, 0) /* Strength */
     , (28248,   2, 145, 0, 0) /* Endurance */
     , (28248,   3, 175, 0, 0) /* Quickness */
     , (28248,   4, 175, 0, 0) /* Coordination */
     , (28248,   5, 125, 0, 0) /* Focus */
     , (28248,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28248,   1,   166, 0, 0, 238) /* MaxHealth */
     , (28248,   3,   210, 0, 0, 355) /* MaxStamina */
     , (28248,   5,   160, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28248, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (28248, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (28248, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (28248, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (28248, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28248, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28248, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28248, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28248, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (28248, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28248, 9,  2841,  0, 0, 0, False) /* Create Scroll of Hermetic Void VI (2841) for ContainTreasure */
     , (28248, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28248, 9,   273, 663, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28248, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28248, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28248, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28248, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (28248, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (28248, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28248, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (28248, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (28248, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (28248, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (28248, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28248, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (28248, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28248, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28248, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (28248, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28248, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (28248, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (28248, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (28248, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (28248, 9, 20514,  0, 0, 0, False) /* Create Scroll of Adja's Boon (20514) for ContainTreasure */
     , (28248, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (28248, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28248, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (28248, 9, 21114,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VI (21114) for ContainTreasure */
     , (28248, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (28248, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (28248, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (28248, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (28248, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (28248, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (28248, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (28248, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (28248, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (28248, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (28248, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (28248, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (28248, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28248, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28248, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (28248, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28248, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (28248, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (28248, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (28248, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (28248, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28248, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (28248, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (28248, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (28248, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (28248, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (28248, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28248, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (28248, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (28248, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (28248, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (28248, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (28248, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (28248, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (28248, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (28248, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28248, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (28248, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (28248, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (28248, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (28248, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (28248, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (28248, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (28248, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (28248, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (28248, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28248, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28248, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (28248, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (28248, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (28248, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (28248, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (28248, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (28248, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (28248, 9,  3197,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other VI (3197) for ContainTreasure */
     , (28248, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (28248, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (28248, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (28248, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (28248, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (28248, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (28248, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (28248, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (28248, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (28248, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (28248, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (28248, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (28248, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (28248, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (28248, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (28248, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (28248, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (28248, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28248, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (28248, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (28248, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (28248, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (28248, 9,  3332,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance VI (3332) for ContainTreasure */
     , (28248, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (28248, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (28248, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (28248, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (28248, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (28248, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (28248, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (28248, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (28248, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (28248, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (28248, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (28248, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (28248, 9,  3277,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other VI (3277) for ContainTreasure */
     , (28248, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (28248, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (28248, 9, 43325,  0, 0, 0, False) /* Create Scroll of Destructive Curse VI (43325) for ContainTreasure */
     , (28248, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (28248, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28248, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28248, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (28248, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (28248, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (28248, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28248, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (28248, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (28248, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (28248, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (28248, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28248, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (28248, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (28248, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (28248, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28248, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (28248, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (28248, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28248, 9,  3852,  0, 0, 0, False) /* Create Frost Scimitar (3852) for ContainTreasure */
     , (28248, 9, 20419,  0, 0, 0, False) /* Create Scroll of Lugian's Speed (20419) for ContainTreasure */
     , (28248, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28248, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28248, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28248, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (28248, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (28248, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (28248, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (28248, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (28248, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (28248, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (28248, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (28248, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (28248, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (28248, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28248, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (28248, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (28248, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (28248, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (28248, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (28248, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (28248, 9, 31809,  0, 0, 0, False) /* Create Fire Compound Crossbow (31809) for ContainTreasure */
     , (28248, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (28248, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (28248, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (28248, 9, 49382,  0, 0, 0, False) /* Create Fire Grievver Essence (100) (49382) for ContainTreasure */
     , (28248, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (28248, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (28248, 9, 29259,  0, 0, 0, False) /* Create Acid Sceptre (29259) for ContainTreasure */
     , (28248, 9, 30589,  0, 0, 0, False) /* Create Flaming Flanged Mace (30589) for ContainTreasure */
     , (28248, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (28248, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (28248, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (28248, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28248, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28248, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (28248, 9,  3062,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other VI (3062) for ContainTreasure */
     , (28248, 9, 49468,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VI (49468) for ContainTreasure */
     , (28248, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (28248, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28248, 9, 46858,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VI (46858) for ContainTreasure */
     , (28248, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28248, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (28248, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (28248, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (28248, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (28248, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (28248, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (28248, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28248, 9, 20513,  0, 0, 0, False) /* Create Scroll of Wrath of Adja (20513) for ContainTreasure */
     , (28248, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (28248, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (28248, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28248, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28248, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (28248, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (28248, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (28248, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (28248, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28248, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (28248, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (28248, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28248, 9, 40707,  0, 0, 0, False) /* Create Covenant Breastplate (40707) for ContainTreasure */
     , (28248, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (28248, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (28248, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (28248, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28248, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (28248, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (28248, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (28248, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (28248, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (28248, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (28248, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (28248, 9,  2761,  0, 0, 0, False) /* Create Scroll of Willpower Self VI (2761) for ContainTreasure */
     , (28248, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (28248, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (28248, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (28248, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (28248, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (28248, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28248, 9, 20537,  0, 0, 0, False) /* Create Scroll of Web of Defense (20537) for ContainTreasure */
     , (28248, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (28248, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28248, 67115276, 0, 0);
