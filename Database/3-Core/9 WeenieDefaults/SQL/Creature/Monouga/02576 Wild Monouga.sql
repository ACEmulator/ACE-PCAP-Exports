DELETE FROM `weenie` WHERE `class_Id` = 2576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2576, 'monougawild', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2576,   1,         16) /* ItemType - Creature */
     , (2576,   2,         28) /* CreatureType - Monouga */
     , (2576,   6,        255) /* ItemsCapacity */
     , (2576,   7,        255) /* ContainersCapacity */
     , (2576,  16,          1) /* ItemUseable - No */
     , (2576,  25,         30) /* Level */
     , (2576,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (2576, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2576, 307,          5) /* DamageRating */
     , (2576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2576,   1, True ) /* Stuck */
     , (2576,  12, True ) /* ReportCollisions */
     , (2576,  13, False) /* Ethereal */
     , (2576,  14, True ) /* GravityStatus */
     , (2576,  19, True ) /* Attackable */
     , (2576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2576,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2576,   1, 'Wild Monouga') /* Name */
     , (2576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2576,   1,   33555199) /* Setup */
     , (2576,   2,  150994983) /* MotionTable */
     , (2576,   3,  536870962) /* SoundTable */
     , (2576,   6,   67111302) /* PaletteBase */
     , (2576,   8,  100669117) /* Icon */
     , (2576,  22,  872415257) /* PhysicsEffectTable */
     , (2576, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2576, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2576, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2576, 8040, 2458124318, 89.73521, 122.3392, 35.9925, -0.9574785, 0, 0, -0.2885048) /* PCAPRecordedLocation */
/* @teleloc 0x9284001E [89.735210 122.339200 35.992500] -0.957479 0.000000 0.000000 -0.288505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2576, 8000, 3685898268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2576,   1, 170, 0, 0) /* Strength */
     , (2576,   2, 160, 0, 0) /* Endurance */
     , (2576,   3, 100, 0, 0) /* Quickness */
     , (2576,   4, 100, 0, 0) /* Coordination */
     , (2576,   5,  90, 0, 0) /* Focus */
     , (2576,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2576,   1,    10, 0, 0, 130) /* MaxHealth */
     , (2576,   3,    10, 0, 0, 310) /* MaxStamina */
     , (2576,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2576, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2576, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (2576, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (2576, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (2576, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (2576, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (2576, 2,  3948,  1, 0, 0, False) /* Create Morning Star (3948) for Wield */
     , (2576, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (2576, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (2576, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (2576, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (2576, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (2576, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (2576, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (2576, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (2576, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (2576, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (2576, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2576, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (2576, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2576, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2576, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (2576, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (2576, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (2576, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2576, 9,   273, 79, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2576, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2576, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2576, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (2576, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (2576, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (2576, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (2576, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (2576, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (2576, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (2576, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2576, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (2576, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (2576, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (2576, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2576, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2576, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (2576, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (2576, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2576, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2576, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2576, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (2576, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (2576, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (2576, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2576, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2576, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (2576, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2576, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (2576, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (2576, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (2576, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (2576, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (2576, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (2576, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (2576, 9,  2670,  0, 0, 0, False) /* Create Scroll of Feeblemind Other III (2670) for ContainTreasure */
     , (2576, 9,  2695,  0, 0, 0, False) /* Create Scroll of Heal Other V (2695) for ContainTreasure */
     , (2576, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (2576, 9,  2932,  0, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for ContainTreasure */
     , (2576, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (2576, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (2576, 9,  3356,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other V (3356) for ContainTreasure */
     , (2576, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (2576, 9,  3429,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other III (3429) for ContainTreasure */
     , (2576, 9,  3581,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other V (3581) for ContainTreasure */
     , (2576, 9,  3584,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self III (3584) for ContainTreasure */
     , (2576, 9,  3734,  0, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for ContainTreasure */
     , (2576, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (2576, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (2576, 9,  3901,  0, 0, 0, False) /* Create Acid Tungi (3901) for ContainTreasure */
     , (2576, 9,  5994,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Self III (5994) for ContainTreasure */
     , (2576, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (2576, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2576, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (2576, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2576, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (2576, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (2576, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (2576, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (2576, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (2576, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (2576, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (2576, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (2576, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (2576, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (2576, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2576, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (2576, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (2576, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (2576, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (2576, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (2576, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (2576, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (2576, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (2576, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (2576, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (2576, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (2576, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (2576, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (2576, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (2576, 9, 41061,  0, 0, 0, False) /* Create Frost Great Star Mace (41061) for ContainTreasure */
     , (2576, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (2576, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (2576, 9, 45255,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for ContainTreasure */
     , (2576, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (2576, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (2576, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (2576, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (2576, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (2576, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (2576, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (2576, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (2576, 9, 49460,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other V (49460) for ContainTreasure */
     , (2576, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (2576, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2576, 67111953, 0, 0);
