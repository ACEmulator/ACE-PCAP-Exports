DELETE FROM `weenie` WHERE `class_Id` = 16;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16, 'zombieundead', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16,   1,         16) /* ItemType - Creature */
     , (16,   2,         14) /* CreatureType - Undead */
     , (16,   6,        255) /* ItemsCapacity */
     , (16,   7,        255) /* ContainersCapacity */
     , (16,  16,          1) /* ItemUseable - No */
     , (16,  25,          8) /* Level */
     , (16,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (16, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16,   1, True ) /* Stuck */
     , (16,  12, True ) /* ReportCollisions */
     , (16,  13, False) /* Ethereal */
     , (16,  14, True ) /* GravityStatus */
     , (16,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16,   1, 'Undead') /* Name */
     , (16, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16,   1,   33554839) /* Setup */
     , (16,   2,  150994967) /* MotionTable */
     , (16,   3,  536870934) /* SoundTable */
     , (16,   8,  100667942) /* Icon */
     , (16,  22,  872415272) /* PhysicsEffectTable */
     , (16, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16, 8040, 2473263105, 11.1121, 8.158973, 19.22948, 0.9998282, 0, 0, -0.01853772) /* PCAPRecordedLocation */
/* @teleloc 0x936B0001 [11.112100 8.158973 19.229480] 0.999828 0.000000 0.000000 -0.018538 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16, 8000, 3685003243) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16,   1,  30, 0, 0) /* Strength */
     , (16,   2,  40, 0, 0) /* Endurance */
     , (16,   3,  20, 0, 0) /* Quickness */
     , (16,   4,  65, 0, 0) /* Coordination */
     , (16,   5, 100, 0, 0) /* Focus */
     , (16,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16,   1,    10, 0, 0, 35) /* MaxHealth */
     , (16,   3,    10, 0, 0, 55) /* MaxStamina */
     , (16,   5,    10, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (16, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (16, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (16, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (16, 2, 47853,  1, 0, 0, False) /* Create Quarrel (47853) for Wield */
     , (16, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (16, 2, 47855,  1, 0, 0, False) /* Create Acid Quarrel (47855) for Wield */
     , (16, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (16, 2, 47857,  1, 0, 0, False) /* Create Lightning Quarrel (47857) for Wield */
     , (16, 2, 47858,  1, 0, 0, False) /* Create Heavy Crossbow (47858) for Wield */
     , (16, 2, 47859,  1, 0, 0, False) /* Create Acid Katar (47859) for Wield */
     , (16, 2, 47860,  1, 0, 0, False) /* Create Katar (47860) for Wield */
     , (16, 2, 47861,  1, 0, 0, False) /* Create Lightning Katar (47861) for Wield */
     , (16, 2, 47862,  1, 0, 0, False) /* Create Nekode (47862) for Wield */
     , (16, 2, 47863,  1, 0, 0, False) /* Create Acid Nekode (47863) for Wield */
     , (16, 2, 47864,  1, 0, 0, False) /* Create Lightning Nekode (47864) for Wield */
     , (16, 2, 47865,  1, 0, 0, False) /* Create Silifi (47865) for Wield */
     , (16, 2, 47866,  1, 0, 0, False) /* Create Acid Silifi (47866) for Wield */
     , (16, 2, 47867,  1, 0, 0, False) /* Create Lightning Silifi (47867) for Wield */
     , (16, 2, 47868,  1, 0, 0, False) /* Create Ono (47868) for Wield */
     , (16, 2, 47869,  1, 0, 0, False) /* Create Acid Ono (47869) for Wield */
     , (16, 2, 47870,  1, 0, 0, False) /* Create Lightning Ono (47870) for Wield */
     , (16, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (16, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (16, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (16, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (16, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (16, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (16, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (16, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (16, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (16, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (16, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (16, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (16, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (16, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (16, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (16, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (16, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (16, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (16, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (16, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (16, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (16, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (16, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (16, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (16, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (16, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (16, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (16, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (16, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (16, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (16, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (16, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (16, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (16, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (16, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (16, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (16, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (16, 9,   260,  1, 0, 0, False) /* Create Cabbage (260) for ContainTreasure */
     , (16, 9,   262,  1, 0, 0, False) /* Create Chicken (262) for ContainTreasure */
     , (16, 9,   264,  1, 0, 0, False) /* Create Grapes (264) for ContainTreasure */
     , (16, 9,   273, 27, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (16, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (16, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (16, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (16, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (16, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (16, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (16, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (16, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (16, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (16, 9,   325,  0, 0, 0, False) /* Create Kasrullah (325) for ContainTreasure */
     , (16, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (16, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (16, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (16, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (16, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (16, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (16, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (16, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (16, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (16, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (16, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (16, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (16, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (16, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (16, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (16, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (16, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (16, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (16, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (16, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (16, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (16, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (16, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (16, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (16, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (16, 9,  1549,  0, 0, 0, False) /* Create Scroll of Armor Other (1549) for ContainTreasure */
     , (16, 9,  1660,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other (1660) for ContainTreasure */
     , (16, 9,  1671,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self (1671) for ContainTreasure */
     , (16, 9,  1689,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other (1689) for ContainTreasure */
     , (16, 9,  1781,  0, 0, 0, False) /* Create Scroll of Quickness Self (1781) for ContainTreasure */
     , (16, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (16, 9,  1839,  0, 0, 0, False) /* Create Scroll of Acid Protection Self (1839) for ContainTreasure */
     , (16, 9,  1842,  0, 0, 0, False) /* Create Scroll of Blade Protection Self (1842) for ContainTreasure */
     , (16, 9,  1860,  0, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for ContainTreasure */
     , (16, 9,  1877,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane (1877) for ContainTreasure */
     , (16, 9,  1879,  0, 0, 0, False) /* Create Scroll of Brittlemail (1879) for ContainTreasure */
     , (16, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (16, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (16, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (16, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (16, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (16, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (16, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (16, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (16, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (16, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (16, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (16, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (16, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (16, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (16, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (16, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (16, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (16, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (16, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (16, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (16, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (16, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (16, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (16, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (16, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (16, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (16, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (16, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (16, 9,  2639,  0, 0, 0, False) /* Create Scroll of Clumsiness Other II (2639) for ContainTreasure */
     , (16, 9,  2640,  0, 0, 0, False) /* Create Scroll of Clumsiness Other III (2640) for ContainTreasure */
     , (16, 9,  2645,  0, 0, 0, False) /* Create Scroll of Coordination Other III (2645) for ContainTreasure */
     , (16, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (16, 9,  2664,  0, 0, 0, False) /* Create Scroll of Enfeeble Other II (2664) for ContainTreasure */
     , (16, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (16, 9,  2697,  0, 0, 0, False) /* Create Scroll of Heal Self II (2697) for ContainTreasure */
     , (16, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (16, 9,  2747,  0, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for ContainTreasure */
     , (16, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (16, 9,  2782,  0, 0, 0, False) /* Create Aura of Blood Drinker Self II (2782) for ContainTreasure */
     , (16, 9,  2837,  0, 0, 0, False) /* Create Scroll of Hermetic Void II (2837) for ContainTreasure */
     , (16, 9,  2858,  0, 0, 0, False) /* Create Scroll of Lightning Lure III (2858) for ContainTreasure */
     , (16, 9,  2983,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II (2983) for ContainTreasure */
     , (16, 9,  3008,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II (3008) for ContainTreasure */
     , (16, 9,  3033,  0, 0, 0, False) /* Create Scroll of Fire Protection Other II (3033) for ContainTreasure */
     , (16, 9,  3073,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II (3073) for ContainTreasure */
     , (16, 9,  3113,  0, 0, 0, False) /* Create Scroll of Regenerate Self II (3113) for ContainTreasure */
     , (16, 9,  3128,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness II (3128) for ContainTreasure */
     , (16, 9,  3173,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for ContainTreasure */
     , (16, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (16, 9,  3283,  0, 0, 0, False) /* Create Scroll of Impregnability Other II (3283) for ContainTreasure */
     , (16, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (16, 9,  3308,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other II (3308) for ContainTreasure */
     , (16, 9,  3418,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance II (3418) for ContainTreasure */
     , (16, 9,  3433,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self II (3433) for ContainTreasure */
     , (16, 9,  3453,  0, 0, 0, False) /* Create Scroll of Person Attunement Self II (3453) for ContainTreasure */
     , (16, 9,  3468,  0, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for ContainTreasure */
     , (16, 9,  3523,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Self II (3523) for ContainTreasure */
     , (16, 9,  3579,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other III (3579) for ContainTreasure */
     , (16, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (16, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (16, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (16, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (16, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (16, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (16, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (16, 9,  3897,  0, 0, 0, False) /* Create Acid Tofun (3897) for ContainTreasure */
     , (16, 9,  3899,  0, 0, 0, False) /* Create Flaming Tofun (3899) for ContainTreasure */
     , (16, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (16, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (16, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (16, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (16, 9,  5368,  0, 0, 0, False) /* Create Tumerok Key (5368) for ContainTreasure */
     , (16, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (16, 9,  5987,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other II (5987) for ContainTreasure */
     , (16, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (16, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (16, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (16, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (16, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (16, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (16, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (16, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (16, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (16, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (16, 9,  8922,  0, 0, 0, False) /* Create Scroll of Flame Streak III (8922) for ContainTreasure */
     , (16, 9,  8954,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak II (8954) for ContainTreasure */
     , (16, 9,  9609,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other II (9609) for ContainTreasure */
     , (16, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (16, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (16, 9, 20319,  0, 0, 0, False) /* Create Scroll of Extinguish Creature Magic Other (20319) for ContainTreasure */
     , (16, 9, 20397,  0, 0, 0, False) /* Create Scroll of Extinguish Life Magic Self (20397) for ContainTreasure */
     , (16, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (16, 9, 21289,  0, 0, 0, False) /* Create Scroll of Acid Arc II (21289) for ContainTreasure */
     , (16, 9, 21317,  0, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for ContainTreasure */
     , (16, 9, 21330,  0, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for ContainTreasure */
     , (16, 9, 21331,  0, 0, 0, False) /* Create Scroll of Shock Arc II (21331) for ContainTreasure */
     , (16, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (16, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (16, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (16, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (16, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (16, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (16, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (16, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (16, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (16, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (16, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (16, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (16, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (16, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (16, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (16, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (16, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (16, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (16, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (16, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (16, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (16, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (16, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (16, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (16, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (16, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (16, 9, 30561,  0, 0, 0, False) /* Create Dolabra (30561) for ContainTreasure */
     , (16, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (16, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (16, 9, 30585,  0, 0, 0, False) /* Create Acid Mazule (30585) for ContainTreasure */
     , (16, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (16, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (16, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (16, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (16, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (16, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (16, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (16, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (16, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (16, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (16, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (16, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (16, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (16, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (16, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (16, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (16, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (16, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (16, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (16, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (16, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (16, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (16, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (16, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (16, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (16, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (16, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (16, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (16, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (16, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */
     , (16, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (16, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (16, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (16, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (16, 9, 41297,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other II (41297) for ContainTreasure */
     , (16, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (16, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (16, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (16, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (16, 9, 43286,  0, 0, 0, False) /* Create Scroll of Corrosion (43286) for ContainTreasure */
     , (16, 9, 43303,  0, 0, 0, False) /* Create Scroll of Nether Bolt II (43303) for ContainTreasure */
     , (16, 9, 43311,  0, 0, 0, False) /* Create Scroll of Nether Streak II (43311) for ContainTreasure */
     , (16, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (16, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (16, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (16, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (16, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (16, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (16, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (16, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (16, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (16, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (16, 9, 45292,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other (45292) for ContainTreasure */
     , (16, 9, 45317,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other II (45317) for ContainTreasure */
     , (16, 9, 45324,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self (45324) for ContainTreasure */
     , (16, 9, 45332,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other (45332) for ContainTreasure */
     , (16, 9, 45399,  0, 0, 0, False) /* Create Flaming Short Sword (45399) for ContainTreasure */
     , (16, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (16, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (16, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (16, 9, 46878,  0, 0, 0, False) /* Create Aura of Swift Killer Other II (46878) for ContainTreasure */
     , (16, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (16, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (16, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (16, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (16, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (16, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (16, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (16, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (16, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (16, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (16, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (16, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (16, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (16, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (16, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (16, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (16, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (16, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (16, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (16, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (16, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (16, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (16, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (16, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (16, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;
