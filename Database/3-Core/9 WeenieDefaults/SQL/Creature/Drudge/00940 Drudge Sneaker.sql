DELETE FROM `weenie` WHERE `class_Id` = 940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (940, 'drudgesneaker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (940,   1,         16) /* ItemType - Creature */
     , (940,   2,          3) /* CreatureType - Drudge */
     , (940,   6,        255) /* ItemsCapacity */
     , (940,   7,        255) /* ContainersCapacity */
     , (940,  16,          1) /* ItemUseable - No */
     , (940,  25,          8) /* Level */
     , (940,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (940, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (940,   1, True ) /* Stuck */
     , (940,  12, True ) /* ReportCollisions */
     , (940,  13, False) /* Ethereal */
     , (940,  14, True ) /* GravityStatus */
     , (940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (940,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (940,   1, 'Drudge Sneaker') /* Name */
     , (940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (940,   1,   33556445) /* Setup */
     , (940,   2,  150994952) /* MotionTable */
     , (940,   3,  536870919) /* SoundTable */
     , (940,   6,   67112812) /* PaletteBase */
     , (940,   8,  100667445) /* Icon */
     , (940,  22,  872415258) /* PhysicsEffectTable */
     , (940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (940, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (940, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (940, 8040, 23527799, 72.3078, -48.295, 6.0042, 0.9969344, 0, 0, -0.07824144) /* PCAPRecordedLocation */
/* @teleloc 0x01670177 [72.307800 -48.295000 6.004200] 0.996934 0.000000 0.000000 -0.078241 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (940, 8000, 3685459160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (940,   1,  75, 0, 0) /* Strength */
     , (940,   2,  65, 0, 0) /* Endurance */
     , (940,   3, 115, 0, 0) /* Quickness */
     , (940,   4,  95, 0, 0) /* Coordination */
     , (940,   5,  20, 0, 0) /* Focus */
     , (940,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (940,   1,    10, 0, 0, 47) /* MaxHealth */
     , (940,   3,    10, 0, 0, 85) /* MaxStamina */
     , (940,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (940, 2, 47229,  1, 0, 0, False) /* Create Acid Board with Nail (47229) for Wield */
     , (940, 2, 47248,  1, 0, 0, False) /* Create Board with Nail (47248) for Wield */
     , (940, 2, 47267,  1, 0, 0, False) /* Create Electric Board with Nail (47267) for Wield */
     , (940, 2, 47286,  1, 0, 0, False) /* Create Fire Board with Nail (47286) for Wield */
     , (940, 2, 47305,  1, 0, 0, False) /* Create Frost Board with Nail (47305) for Wield */
     , (940, 2, 47324,  1, 0, 0, False) /* Create Acid Club (47324) for Wield */
     , (940, 2, 47343,  1, 0, 0, False) /* Create Club (47343) for Wield */
     , (940, 2, 47362,  1, 0, 0, False) /* Create Lightning Club (47362) for Wield */
     , (940, 2, 47381,  1, 0, 0, False) /* Create Flaming Club (47381) for Wield */
     , (940, 2, 47400,  1, 0, 0, False) /* Create Frost Club (47400) for Wield */
     , (940, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (940, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (940, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (940, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (940, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (940, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (940, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (940, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (940, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (940, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (940, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (940, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (940, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (940, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (940, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (940, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (940, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (940, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (940, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (940, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (940, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (940, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (940, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (940, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (940, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (940, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (940, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (940, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (940, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (940, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (940, 9,   273, 27, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (940, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (940, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (940, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (940, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (940, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (940, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (940, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (940, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (940, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (940, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (940, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (940, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (940, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (940, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (940, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (940, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (940, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (940, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (940, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (940, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (940, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (940, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (940, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (940, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (940, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (940, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (940, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (940, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (940, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (940, 9,  1656,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self (1656) for ContainTreasure */
     , (940, 9,  1663,  0, 0, 0, False) /* Create Scroll of Impregnability Other (1663) for ContainTreasure */
     , (940, 9,  1670,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other (1670) for ContainTreasure */
     , (940, 9,  1688,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude (1688) for ContainTreasure */
     , (940, 9,  1702,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self (1702) for ContainTreasure */
     , (940, 9,  1703,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude (1703) for ContainTreasure */
     , (940, 9,  1704,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other (1704) for ContainTreasure */
     , (940, 9,  1737,  0, 0, 0, False) /* Create Scroll of Sprint Self (1737) for ContainTreasure */
     , (940, 9,  1775,  0, 0, 0, False) /* Create Scroll of Focus Other (1775) for ContainTreasure */
     , (940, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (940, 9,  1880,  0, 0, 0, False) /* Create Aura of Defender Self (1880) for ContainTreasure */
     , (940, 9,  1886,  0, 0, 0, False) /* Create Scroll of Hermetic Void (1886) for ContainTreasure */
     , (940, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (940, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (940, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (940, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (940, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (940, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (940, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (940, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (940, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (940, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (940, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (940, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (940, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (940, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (940, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (940, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (940, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (940, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (940, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (940, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (940, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (940, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (940, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (940, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (940, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (940, 9,  2674,  0, 0, 0, False) /* Create Scroll of Focus Other II (2674) for ContainTreasure */
     , (940, 9,  2707,  0, 0, 0, False) /* Create Scroll of Mana Drain Other II (2707) for ContainTreasure */
     , (940, 9,  2808,  0, 0, 0, False) /* Create Aura of Defender Self III (2808) for ContainTreasure */
     , (940, 9,  2847,  0, 0, 0, False) /* Create Scroll of Leaden Weapon II (2847) for ContainTreasure */
     , (940, 9,  2862,  0, 0, 0, False) /* Create Scroll of Lure Blade II (2862) for ContainTreasure */
     , (940, 9,  2887,  0, 0, 0, False) /* Create Aura of Hermetic Link Self II (2887) for ContainTreasure */
     , (940, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (940, 9,  2898,  0, 0, 0, False) /* Create Scroll of Weaken Lock II (2898) for ContainTreasure */
     , (940, 9,  2973,  0, 0, 0, False) /* Create Scroll of Acid Protection Other II (2973) for ContainTreasure */
     , (940, 9,  3048,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other II (3048) for ContainTreasure */
     , (940, 9,  3054,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for ContainTreasure */
     , (940, 9,  3113,  0, 0, 0, False) /* Create Scroll of Regenerate Self II (3113) for ContainTreasure */
     , (940, 9,  3144,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other III (3144) for ContainTreasure */
     , (940, 9,  3153,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance II (3153) for ContainTreasure */
     , (940, 9,  3154,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for ContainTreasure */
     , (940, 9,  3273,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other II (3273) for ContainTreasure */
     , (940, 9,  3294,  0, 0, 0, False) /* Create Scroll of Invulnerability Other III (3294) for ContainTreasure */
     , (940, 9,  3354,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other III (3354) for ContainTreasure */
     , (940, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (940, 9,  3438,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other II (3438) for ContainTreasure */
     , (940, 9,  3669,  0, 0, 0, False) /* Create Drudge Charm (3669) for ContainTreasure */
     , (940, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (940, 9,  3763,  0, 0, 0, False) /* Create Lightning Budiaq (3763) for ContainTreasure */
     , (940, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (940, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (940, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (940, 9,  3865,  0, 0, 0, False) /* Create Acid Silifi (3865) for ContainTreasure */
     , (940, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (940, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (940, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (940, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (940, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (940, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (940, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (940, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (940, 9,  5543,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self II (5543) for ContainTreasure */
     , (940, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (940, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (940, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (940, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (940, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (940, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (940, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (940, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (940, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (940, 9,  8930,  0, 0, 0, False) /* Create Scroll of Force Streak II (8930) for ContainTreasure */
     , (940, 9,  8936,  0, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for ContainTreasure */
     , (940, 9,  8953,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for ContainTreasure */
     , (940, 9,  9631,  0, 0, 0, False) /* Create Scroll of Health to Mana Self III (9631) for ContainTreasure */
     , (940, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (940, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (940, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (940, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (940, 9, 20854,  1, 0, 0, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (940, 9, 21296,  0, 0, 0, False) /* Create Scroll of Blade Arc II (21296) for ContainTreasure */
     , (940, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (940, 9, 21332,  0, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for ContainTreasure */
     , (940, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (940, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (940, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (940, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (940, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (940, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (940, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (940, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (940, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (940, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (940, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (940, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (940, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (940, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (940, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (940, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (940, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (940, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (940, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (940, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (940, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (940, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (940, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (940, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (940, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (940, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (940, 9, 28940,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment I (28940) for ContainTreasure */
     , (940, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (940, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (940, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (940, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (940, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (940, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (940, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (940, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (940, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (940, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (940, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (940, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (940, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (940, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (940, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (940, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (940, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (940, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (940, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (940, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (940, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (940, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (940, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (940, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (940, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (940, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (940, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (940, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (940, 9, 45237,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other II (45237) for ContainTreasure */
     , (940, 9, 45278,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self III (45278) for ContainTreasure */
     , (940, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (940, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (940, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (940, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (940, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (940, 9, 46876,  0, 0, 0, False) /* Create Aura of Hermetic Link Other II (46876) for ContainTreasure */
     , (940, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (940, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (940, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (940, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (940, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (940, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (940, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (940, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (940, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (940, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (940, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (940, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (940, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (940, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (940, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (940, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (940, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (940, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (940, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (940, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (940, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (940, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (940, 9, 49457,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other II (49457) for ContainTreasure */
     , (940, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (940, 67112812, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (940, 9, 83892467, 83892468)
     , (940, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (940, 9, 16784289)
     , (940, 12, 16784289);
