DELETE FROM `weenie` WHERE `class_Id` = 231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (231, 'tumerokpriest', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (231,   1,         16) /* ItemType - Creature */
     , (231,   2,          6) /* CreatureType - Tumerok */
     , (231,   6,        255) /* ItemsCapacity */
     , (231,   7,        255) /* ContainersCapacity */
     , (231,  16,          1) /* ItemUseable - No */
     , (231,  25,         60) /* Level */
     , (231,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (231, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (231, 307,          5) /* DamageRating */
     , (231, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (231,   1, True ) /* Stuck */
     , (231,  12, True ) /* ReportCollisions */
     , (231,  13, False) /* Ethereal */
     , (231,  14, True ) /* GravityStatus */
     , (231,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (231,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (231,   1, 'Tumerok Priest') /* Name */
     , (231, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (231,   1,   33559553) /* Setup */
     , (231,   2,  150994954) /* MotionTable */
     , (231,   3,  536870931) /* SoundTable */
     , (231,   6,   67116625) /* PaletteBase */
     , (231,   8,  100667452) /* Icon */
     , (231,  22,  872415270) /* PhysicsEffectTable */
     , (231, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (231, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (231, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (231, 8040, 2536964124, 94.45953, 75.58578, 32.17595, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.459530 75.585780 32.175950] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (231, 8000, 3685862883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (231,   1,  80, 0, 0) /* Strength */
     , (231,   2,  70, 0, 0) /* Endurance */
     , (231,   3, 120, 0, 0) /* Quickness */
     , (231,   4,  75, 0, 0) /* Coordination */
     , (231,   5, 110, 0, 0) /* Focus */
     , (231,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (231,   1,    10, 0, 0, 185) /* MaxHealth */
     , (231,   3,    10, 0, 0, 170) /* MaxStamina */
     , (231,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (231, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (231, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */
     , (231, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (231, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (231, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (231, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (231, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (231, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (231, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (231, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (231, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (231, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (231, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (231, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (231, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (231, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (231, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (231, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (231, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (231, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (231, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (231, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (231, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (231, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (231, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (231, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (231, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (231, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (231, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (231, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (231, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (231, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (231, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (231, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (231, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (231, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (231, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (231, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (231, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (231, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (231, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (231, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (231, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (231, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (231, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (231, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (231, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (231, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (231, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (231, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (231, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (231, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (231, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (231, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (231, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (231, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (231, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (231, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (231, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (231, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (231, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (231, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (231, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (231, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (231, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (231, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (231, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (231, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (231, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (231, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (231, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (231, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (231, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (231, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (231, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (231, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (231, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (231, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (231, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (231, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (231, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (231, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (231, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (231, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (231, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (231, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (231, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (231, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (231, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (231, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (231, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (231, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (231, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (231, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (231, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (231, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (231, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (231, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (231, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (231, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (231, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (231, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (231, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (231, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (231, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (231, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (231, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (231, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (231, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (231, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (231, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (231, 9,  2760,  0, 0, 0, False) /* Create Scroll of Willpower Self V (2760) for ContainTreasure */
     , (231, 9,  2815,  0, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for ContainTreasure */
     , (231, 9,  3196,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other V (3196) for ContainTreasure */
     , (231, 9,  3222,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other VI (3222) for ContainTreasure */
     , (231, 9,  3257,  0, 0, 0, False) /* Create Scroll of Faithlessness VI (3257) for ContainTreasure */
     , (231, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (231, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (231, 9,  3472,  0, 0, 0, False) /* Create Scroll of Resist Magic Self VI (3472) for ContainTreasure */
     , (231, 9,  3491,  0, 0, 0, False) /* Create Scroll of Sprint Other V (3491) for ContainTreasure */
     , (231, 9,  3522,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VI (3522) for ContainTreasure */
     , (231, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (231, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (231, 9,  3851,  0, 0, 0, False) /* Create Flaming Scimitar (3851) for ContainTreasure */
     , (231, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (231, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (231, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (231, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (231, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (231, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (231, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (231, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (231, 9,  4388,  0, 0, 0, False) /* Create Scroll of Armor Other V (4388) for ContainTreasure */
     , (231, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (231, 9,  5973,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other VI (5973) for ContainTreasure */
     , (231, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (231, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (231, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (231, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (231, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (231, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (231, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (231, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (231, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (231, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (231, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (231, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (231, 9,  9613,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other VI (9613) for ContainTreasure */
     , (231, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (231, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (231, 9, 20359,  0, 0, 0, False) /* Create Scroll of Nullify Item Magic (20359) for ContainTreasure */
     , (231, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (231, 9, 20464,  0, 0, 0, False) /* Create Scroll of Rending Wind (20464) for ContainTreasure */
     , (231, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (231, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (231, 9, 20545,  0, 0, 0, False) /* Create Scroll of Feat of Radaz (20545) for ContainTreasure */
     , (231, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (231, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (231, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (231, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (231, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (231, 9, 20855,  1, 0, 0, False) /* Create Alchemy Stamp (20855) for ContainTreasure */
     , (231, 9, 21106,  0, 0, 0, False) /* Create Scroll of Martyr's Blight V (21106) for ContainTreasure */
     , (231, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (231, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (231, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (231, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (231, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (231, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (231, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (231, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (231, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (231, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (231, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (231, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (231, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (231, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (231, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (231, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (231, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (231, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (231, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (231, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (231, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (231, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (231, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (231, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (231, 9, 28007,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self VI (28007) for ContainTreasure */
     , (231, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (231, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (231, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (231, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (231, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (231, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (231, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (231, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (231, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (231, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (231, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (231, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (231, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (231, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (231, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (231, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (231, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (231, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (231, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (231, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (231, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (231, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (231, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (231, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (231, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (231, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (231, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (231, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (231, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (231, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (231, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (231, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (231, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (231, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (231, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (231, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (231, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (231, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (231, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (231, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (231, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (231, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (231, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (231, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (231, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (231, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (231, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (231, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (231, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (231, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (231, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (231, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (231, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (231, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (231, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (231, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (231, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (231, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (231, 9, 43307,  0, 0, 0, False) /* Create Scroll of Nether Bolt VI (43307) for ContainTreasure */
     , (231, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (231, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (231, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (231, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (231, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (231, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (231, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (231, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (231, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (231, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (231, 9, 45240,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other V (45240) for ContainTreasure */
     , (231, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (231, 9, 45288,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other V (45288) for ContainTreasure */
     , (231, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (231, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (231, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (231, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (231, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (231, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (231, 9, 46859,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VI (46859) for ContainTreasure */
     , (231, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (231, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (231, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (231, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (231, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (231, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (231, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (231, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (231, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (231, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (231, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (231, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (231, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (231, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (231, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (231, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (231, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (231, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (231, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (231, 67116625, 57, 48)
     , (231, 67116625, 105, 48)
     , (231, 67116625, 153, 47)
     , (231, 67116625, 200, 8)
     , (231, 67116638, 208, 48)
     , (231, 67116644, 1, 48);
