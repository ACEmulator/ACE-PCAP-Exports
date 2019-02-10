DELETE FROM `weenie` WHERE `class_Id` = 937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (937, 'banderlingguard', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (937,   1,         16) /* ItemType - Creature */
     , (937,   2,          2) /* CreatureType - Banderling */
     , (937,   6,        255) /* ItemsCapacity */
     , (937,   7,        255) /* ContainersCapacity */
     , (937,  16,          1) /* ItemUseable - No */
     , (937,  25,         15) /* Level */
     , (937,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (937, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (937, 307,          5) /* DamageRating */
     , (937, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (937,   1, True ) /* Stuck */
     , (937,  12, True ) /* ReportCollisions */
     , (937,  13, False) /* Ethereal */
     , (937,  14, True ) /* GravityStatus */
     , (937,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (937,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (937,   1, 'Banderling Guard') /* Name */
     , (937, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (937,   1,   33558024) /* Setup */
     , (937,   2,  150994951) /* MotionTable */
     , (937,   3,  536870917) /* SoundTable */
     , (937,   6,   67114021) /* PaletteBase */
     , (937,   8,  100667453) /* Icon */
     , (937,  22,  872415255) /* PhysicsEffectTable */
     , (937, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (937, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (937, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (937, 8040, 2474377253, 115.2101, 109.9568, 32.40631, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [115.210100 109.956800 32.406310] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (937, 8000, 3685432638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (937,   1, 120, 0, 0) /* Strength */
     , (937,   2,  90, 0, 0) /* Endurance */
     , (937,   3,  60, 0, 0) /* Quickness */
     , (937,   4,  92, 0, 0) /* Coordination */
     , (937,   5,  30, 0, 0) /* Focus */
     , (937,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (937,   1,    10, 0, 0, 73) /* MaxHealth */
     , (937,   3,    10, 0, 0, 135) /* MaxStamina */
     , (937,   5,    10, 0, 0, 35) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (937, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (937, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (937, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (937, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (937, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (937, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (937, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (937, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (937, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (937, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (937, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (937, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (937, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (937, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (937, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (937, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (937, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (937, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (937, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (937, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (937, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (937, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (937, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (937, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (937, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (937, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (937, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (937, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (937, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (937, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (937, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (937, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (937, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (937, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (937, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (937, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (937, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (937, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (937, 9,   273, 29, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (937, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (937, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (937, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (937, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (937, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (937, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (937, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (937, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (937, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (937, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (937, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (937, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (937, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (937, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (937, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (937, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (937, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (937, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (937, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (937, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (937, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (937, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (937, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (937, 9,   547,  1, 0, 0, False) /* Create Brimstone-cap Mushroom (547) for ContainTreasure */
     , (937, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (937, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (937, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (937, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (937, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (937, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (937, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (937, 9,  1639,  0, 0, 0, False) /* Create Scroll of Force Bolt (1639) for ContainTreasure */
     , (937, 9,  1675,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Ineptitude Other (1675) for ContainTreasure */
     , (937, 9,  1687,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for ContainTreasure */
     , (937, 9,  1836,  0, 0, 0, False) /* Create Scroll of Willpower Other (1836) for ContainTreasure */
     , (937, 9,  1855,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other (1855) for ContainTreasure */
     , (937, 9,  1856,  0, 0, 0, False) /* Create Scroll of Exhaustion Other (1856) for ContainTreasure */
     , (937, 9,  1860,  0, 0, 0, False) /* Create Scroll of Drain Stamina (1860) for ContainTreasure */
     , (937, 9,  1878,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure (1878) for ContainTreasure */
     , (937, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (937, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (937, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (937, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (937, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (937, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (937, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (937, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (937, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (937, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (937, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (937, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (937, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (937, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (937, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (937, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (937, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (937, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (937, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (937, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (937, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (937, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (937, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (937, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (937, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (937, 9,  2644,  0, 0, 0, False) /* Create Scroll of Coordination Other II (2644) for ContainTreasure */
     , (937, 9,  2692,  0, 0, 0, False) /* Create Scroll of Heal Other II (2692) for ContainTreasure */
     , (937, 9,  2703,  0, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for ContainTreasure */
     , (937, 9,  2722,  0, 0, 0, False) /* Create Scroll of Revitalize Other II (2722) for ContainTreasure */
     , (937, 9,  2723,  0, 0, 0, False) /* Create Scroll of Revitalize Other III (2723) for ContainTreasure */
     , (937, 9,  2747,  0, 0, 0, False) /* Create Scroll of Weakness Other II (2747) for ContainTreasure */
     , (937, 9,  2757,  0, 0, 0, False) /* Create Scroll of Willpower Self II (2757) for ContainTreasure */
     , (937, 9,  2768,  0, 0, 0, False) /* Create Scroll of Acid Lure III (2768) for ContainTreasure */
     , (937, 9,  2772,  0, 0, 0, False) /* Create Scroll of Blade Bane II (2772) for ContainTreasure */
     , (937, 9,  2808,  0, 0, 0, False) /* Create Aura of Defender Self III (2808) for ContainTreasure */
     , (937, 9,  2827,  0, 0, 0, False) /* Create Scroll of Frost Lure II (2827) for ContainTreasure */
     , (937, 9,  2978,  0, 0, 0, False) /* Create Scroll of Acid Protection Self II (2978) for ContainTreasure */
     , (937, 9,  2988,  0, 0, 0, False) /* Create Scroll of Blade Protection Other II (2988) for ContainTreasure */
     , (937, 9,  3024,  0, 0, 0, False) /* Create Scroll of Cold Protection Self III (3024) for ContainTreasure */
     , (937, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (937, 9,  3078,  0, 0, 0, False) /* Create Scroll of Exhaustion Other II (3078) for ContainTreasure */
     , (937, 9,  3103,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self II (3103) for ContainTreasure */
     , (937, 9,  3104,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self III (3104) for ContainTreasure */
     , (937, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (937, 9,  3143,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other II (3143) for ContainTreasure */
     , (937, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (937, 9,  3174,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other III (3174) for ContainTreasure */
     , (937, 9,  3189,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude III (3189) for ContainTreasure */
     , (937, 9,  3274,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other III (3274) for ContainTreasure */
     , (937, 9,  3298,  0, 0, 0, False) /* Create Scroll of Invulnerability Self II (3298) for ContainTreasure */
     , (937, 9,  3348,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for ContainTreasure */
     , (937, 9,  3388,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self II (3388) for ContainTreasure */
     , (937, 9,  3408,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other II (3408) for ContainTreasure */
     , (937, 9,  3414,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self III (3414) for ContainTreasure */
     , (937, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (937, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (937, 9,  3443,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity II (3443) for ContainTreasure */
     , (937, 9,  3448,  0, 0, 0, False) /* Create Scroll of Person Attunement Other II (3448) for ContainTreasure */
     , (937, 9,  3489,  0, 0, 0, False) /* Create Scroll of Sprint Other III (3489) for ContainTreasure */
     , (937, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (937, 9,  3573,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self II (3573) for ContainTreasure */
     , (937, 9,  3732,  0, 0, 0, False) /* Create Scroll of Infuse Health III (3732) for ContainTreasure */
     , (937, 9,  3742,  0, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for ContainTreasure */
     , (937, 9,  3755,  0, 0, 0, False) /* Create Lightning Hand Axe (3755) for ContainTreasure */
     , (937, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (937, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (937, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (937, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (937, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (937, 9,  3876,  0, 0, 0, False) /* Create Frost Spear (3876) for ContainTreasure */
     , (937, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (937, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (937, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (937, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (937, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (937, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (937, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (937, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (937, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (937, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (937, 9,  5951,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other II (5951) for ContainTreasure */
     , (937, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (937, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (937, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (937, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (937, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (937, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (937, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (937, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (937, 9,  8953,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak (8953) for ContainTreasure */
     , (937, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (937, 9, 20318,  0, 0, 0, False) /* Create Scroll of Evaporate Creature Magic Other (20318) for ContainTreasure */
     , (937, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (937, 9, 21104,  0, 0, 0, False) /* Create Scroll of Martyr's Blight III (21104) for ContainTreasure */
     , (937, 9, 21317,  0, 0, 0, False) /* Create Scroll of Frost Arc II (21317) for ContainTreasure */
     , (937, 9, 21325,  0, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for ContainTreasure */
     , (937, 9, 21330,  0, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for ContainTreasure */
     , (937, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (937, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (937, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (937, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (937, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (937, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (937, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (937, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (937, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (937, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (937, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (937, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (937, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (937, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (937, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (937, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (937, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (937, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (937, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (937, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (937, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (937, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (937, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (937, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (937, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (937, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (937, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (937, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (937, 9, 30570,  0, 0, 0, False) /* Create Acid Sabra (30570) for ContainTreasure */
     , (937, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (937, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (937, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (937, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (937, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (937, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (937, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (937, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (937, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (937, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (937, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (937, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (937, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (937, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (937, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (937, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (937, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (937, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (937, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (937, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (937, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (937, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (937, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (937, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (937, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (937, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (937, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (937, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (937, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (937, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (937, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (937, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (937, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (937, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (937, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (937, 9, 41063,  0, 0, 0, False) /* Create Acid Khanda-handled Mace (41063) for ContainTreasure */
     , (937, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (937, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (937, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (937, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (937, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (937, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (937, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (937, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (937, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (937, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (937, 9, 45107,  0, 0, 0, False) /* Create Frost Rapier (45107) for ContainTreasure */
     , (937, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (937, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (937, 9, 45254,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self III (45254) for ContainTreasure */
     , (937, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (937, 9, 45400,  0, 0, 0, False) /* Create Frost Short Sword (45400) for ContainTreasure */
     , (937, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (937, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (937, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (937, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (937, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (937, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (937, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (937, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (937, 9, 46862,  0, 0, 0, False) /* Create Aura of Defender Other III (46862) for ContainTreasure */
     , (937, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (937, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (937, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (937, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (937, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (937, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (937, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (937, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (937, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (937, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (937, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (937, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (937, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (937, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (937, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (937, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (937, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (937, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (937, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (937, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (937, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (937, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (937, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (937, 9, 49464,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other II (49464) for ContainTreasure */
     , (937, 9, 49471,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self II (49471) for ContainTreasure */
     , (937, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (937, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (937, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (937, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (937, 67114041, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (937, 1, 83894320, 83894327)
     , (937, 1, 83894373, 83894327)
     , (937, 2, 83894328, 83894317)
     , (937, 5, 83894328, 83894317);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (937, 1, 16788471)
     , (937, 2, 16788483)
     , (937, 5, 16788484);
