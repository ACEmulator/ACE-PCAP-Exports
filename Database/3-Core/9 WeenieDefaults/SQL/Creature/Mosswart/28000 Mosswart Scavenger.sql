DELETE FROM `weenie` WHERE `class_Id` = 28000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28000, 'mosswartscavenger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28000,   1,         16) /* ItemType - Creature */
     , (28000,   2,          4) /* CreatureType - Mosswart */
     , (28000,   6,        255) /* ItemsCapacity */
     , (28000,   7,        255) /* ContainersCapacity */
     , (28000,  16,          1) /* ItemUseable - No */
     , (28000,  25,        115) /* Level */
     , (28000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28000,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28000,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28000,   1, 'Mosswart Scavenger') /* Name */
     , (28000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28000,   1,   33557327) /* Setup */
     , (28000,   2,  150994953) /* MotionTable */
     , (28000,   3,  536870959) /* SoundTable */
     , (28000,   6,   67113400) /* PaletteBase */
     , (28000,   8,  100667449) /* Icon */
     , (28000,  22,  872415264) /* PhysicsEffectTable */
     , (28000, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28000, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28000, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28000, 8040, 45417165, 134.348, -190.584, 0.006600022, 0.727061, 0, 0, 0.686572) /* PCAPRecordedLocation */
/* @teleloc 0x02B502CD [134.348000 -190.584000 0.006600] 0.727061 0.000000 0.000000 0.686572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28000, 8000, 2629157783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28000,   1,     0, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28000, 2, 47643,  1, 0, 0, False) /* Create Tachi (47643) for Wield */
     , (28000, 2, 47548,  1, 0, 0, False) /* Create Javelin (47548) for Wield */
     , (28000, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (28000, 2, 47529,  1, 0, 0, False) /* Create Acid Javelin (47529) for Wield */
     , (28000, 2, 47624,  1, 0, 0, False) /* Create Acid Tachi (47624) for Wield */
     , (28000, 2, 47733,  1, 0, 0, False) /* Create Spear (47733) for Wield */
     , (28000, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (28000, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (28000, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (28000, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (28000, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (28000, 9, 20508,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other VII (20508) for ContainTreasure */
     , (28000, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (28000, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (28000, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (28000, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (28000, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (28000, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (28000, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (28000, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (28000, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (28000, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (28000, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (28000, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (28000, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (28000, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (28000, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (28000, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (28000, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (28000, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (28000, 9, 20529,  0, 0, 0, False) /* Create Scroll of Twisted Digits (20529) for ContainTreasure */
     , (28000, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (28000, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (28000, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (28000, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (28000, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (28000, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (28000, 9, 31810,  0, 0, 0, False) /* Create Frost Compound Crossbow (31810) for ContainTreasure */
     , (28000, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (28000, 9, 20569,  0, 0, 0, False) /* Create Scroll of Topheron's Blessing (20569) for ContainTreasure */
     , (28000, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (28000, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (28000, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (28000, 9, 49262,  0, 0, 0, False) /* Create Acid Elemental Essence (80) (49262) for ContainTreasure */
     , (28000, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (28000, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (28000, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (28000, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (28000, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (28000, 9, 45434,  0, 0, 0, False) /* Create Flaming Khanjar (45434) for ContainTreasure */
     , (28000, 9,   273, 24, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28000, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (28000, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (28000, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (28000, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (28000, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (28000, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (28000, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (28000, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (28000, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (28000, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (28000, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (28000, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (28000, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (28000, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (28000, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (28000, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (28000, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (28000, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (28000, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (28000, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (28000, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (28000, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (28000, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (28000, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (28000, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (28000, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (28000, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (28000, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (28000, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (28000, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (28000, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (28000, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (28000, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (28000, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (28000, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (28000, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28000, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (28000, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (28000, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (28000, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (28000, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (28000, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (28000, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (28000, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (28000, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (28000, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (28000, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (28000, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (28000, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (28000, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (28000, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (28000, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28000, 9,  3686,  0, 0, 0, False) /* Create Black Rock (3686) for ContainTreasure */
     , (28000, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (28000, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (28000, 9, 30582,  0, 0, 0, False) /* Create Lightning Mazule (30582) for ContainTreasure */
     , (28000, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (28000, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (28000, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (28000, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (28000, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (28000, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (28000, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (28000, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (28000, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (28000, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (28000, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28000, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (28000, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (28000, 9, 49214,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (80) (49214) for ContainTreasure */
     , (28000, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (28000, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (28000, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (28000, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (28000, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28000, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (28000, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (28000, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (28000, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (28000, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (28000, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (28000, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (28000, 9, 21307,  0, 0, 0, False) /* Create Scroll of Flame Arc VI (21307) for ContainTreasure */
     , (28000, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (28000, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28000, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (28000, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (28000, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (28000, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (28000, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (28000, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (28000, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (28000, 9, 49353,  0, 0, 0, False) /* Create Fire Moar Essence (80) (49353) for ContainTreasure */
     , (28000, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (28000, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (28000, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (28000, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (28000, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (28000, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (28000, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (28000, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (28000, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (28000, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (28000, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (28000, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (28000, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (28000, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (28000, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (28000, 9, 40697,  0, 0, 0, False) /* Create Covenant Breastplate (40697) for ContainTreasure */
     , (28000, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (28000, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (28000, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (28000, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (28000, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (28000, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (28000, 9, 49311,  0, 0, 0, False) /* Create Acid Wisp Essence (80) (49311) for ContainTreasure */
     , (28000, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (28000, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (28000, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (28000, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (28000, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (28000, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28000, 9, 20596,  0, 0, 0, False) /* Create Scroll of Hieromancer's Blessing (20596) for ContainTreasure */
     , (28000, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (28000, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (28000, 9, 31814,  0, 0, 0, False) /* Create Dark Blunt Slingshot (31814) for ContainTreasure */
     , (28000, 9, 45432,  0, 0, 0, False) /* Create Acid Khanjar (45432) for ContainTreasure */
     , (28000, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (28000, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (28000, 9, 29252,  0, 0, 0, False) /* Create Acid Atlatl (29252) for ContainTreasure */
     , (28000, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (28000, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (28000, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (28000, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28000, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (28000, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (28000, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (28000, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (28000, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (28000, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (28000, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (28000, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (28000, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (28000, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28000, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28000, 0, 83893769, 83893769)
     , (28000, 1, 83893768, 83893768)
     , (28000, 2, 83893766, 83893777)
     , (28000, 3, 83893766, 83893777)
     , (28000, 4, 83893766, 83893777)
     , (28000, 5, 83893766, 83893777)
     , (28000, 6, 83893766, 83893777)
     , (28000, 7, 83893766, 83893777)
     , (28000, 8, 83893767, 83893767)
     , (28000, 9, 83893768, 83893768)
     , (28000, 10, 83893766, 83893777)
     , (28000, 11, 83893767, 83893767)
     , (28000, 12, 83893768, 83893768)
     , (28000, 13, 83893766, 83893777)
     , (28000, 14, 83893766, 83893777)
     , (28000, 15, 83893766, 83893777)
     , (28000, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28000, 0, 16787248)
     , (28000, 1, 16787249)
     , (28000, 2, 16787261)
     , (28000, 3, 16787254)
     , (28000, 4, 16787250)
     , (28000, 5, 16787259)
     , (28000, 6, 16787255)
     , (28000, 7, 16787253)
     , (28000, 8, 16787260)
     , (28000, 9, 16787262)
     , (28000, 10, 16787252)
     , (28000, 11, 16787258)
     , (28000, 12, 16787263)
     , (28000, 13, 16787251)
     , (28000, 14, 16787247)
     , (28000, 15, 16787257)
     , (28000, 16, 16787256);
