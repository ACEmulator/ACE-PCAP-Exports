DELETE FROM `weenie` WHERE `class_Id` = 2584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2584, 'sclavusaste', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584,   1,         16) /* ItemType - Creature */
     , (2584,   2,         26) /* CreatureType - Sclavus */
     , (2584,   6,         -1) /* ItemsCapacity */
     , (2584,   7,         -1) /* ContainersCapacity */
     , (2584,  16,          1) /* ItemUseable - No */
     , (2584,  25,         20) /* Level */
     , (2584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2584, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2584, 307,          5) /* DamageRating */
     , (2584, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584,  39,    1.02) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584,   1, 'Aste Sclavus') /* Name */
     , (2584, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584,   1,   33555608) /* Setup */
     , (2584,   2,  150995048) /* MotionTable */
     , (2584,   3,  536870977) /* SoundTable */
     , (2584,   8,  100669120) /* Icon */
     , (2584,  22,  872415280) /* PhysicsEffectTable */
     , (2584, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2584, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2584, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2584, 8040, 3764387851, 25.05415, 49.84745, 11.7582, 0.2518203, 0, 0, -0.967774) /* PCAPRecordedLocation */
/* @teleloc 0xE060000B [25.054150 49.847450 11.758200] 0.251820 0.000000 0.000000 -0.967774 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584, 8000, 3692158699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2584,   1, 100, 0, 0) /* Strength */
     , (2584,   2,  70, 0, 0) /* Endurance */
     , (2584,   3,  90, 0, 0) /* Quickness */
     , (2584,   4, 100, 0, 0) /* Coordination */
     , (2584,   5,  50, 0, 0) /* Focus */
     , (2584,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2584,   1,    50, 0, 0, 85) /* MaxHealth */
     , (2584,   3,    80, 0, 0, 150) /* MaxStamina */
     , (2584,   5,    20, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2584, 2, 47707,  1, 0, 0, False) /* Create Acid Spear (47707) for Wield */
     , (2584, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (2584, 2, 47890,  1, 0, 0, False) /* Create Katar (47890) for Wield */
     , (2584, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (2584, 2, 47726,  1, 0, 0, False) /* Create Spear (47726) for Wield */
     , (2584, 2, 48535,  1, 0, 0, False) /* Create Flaming Nekode (48535) for Wield */
     , (2584, 2, 47889,  1, 0, 0, False) /* Create Acid Katar (47889) for Wield */
     , (2584, 2, 47617,  1, 0, 0, False) /* Create Acid Tachi (47617) for Wield */
     , (2584, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (2584, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (2584, 2, 47894,  1, 0, 0, False) /* Create Lightning Nekode (47894) for Wield */
     , (2584, 2, 48272,  1, 0, 0, False) /* Create Arrow (48272) for Wield */
     , (2584, 2, 47745,  1, 0, 0, False) /* Create Lightning Spear (47745) for Wield */
     , (2584, 2, 48329,  1, 0, 0, False) /* Create Arrow (48329) for Wield */
     , (2584, 2, 47892,  1, 0, 0, False) /* Create Nekode (47892) for Wield */
     , (2584, 2, 47670,  1, 0, 0, False) /* Create Flaming Tachi (47670) for Wield */
     , (2584, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (2584, 2, 48291,  1, 0, 0, False) /* Create Arrow (48291) for Wield */
     , (2584, 2, 47655,  1, 0, 0, False) /* Create Lightning Tachi (47655) for Wield */
     , (2584, 2, 47893,  1, 0, 0, False) /* Create Acid Nekode (47893) for Wield */
     , (2584, 2, 47636,  1, 0, 0, False) /* Create Tachi (47636) for Wield */
     , (2584, 2, 48488,  1, 0, 0, False) /* Create Flaming Katar (48488) for Wield */
     , (2584, 2, 47764,  1, 0, 0, False) /* Create Flaming Spear (47764) for Wield */
     , (2584, 2, 47891,  1, 0, 0, False) /* Create Lightning Katar (47891) for Wield */
     , (2584, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (2584, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (2584, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (2584, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (2584, 9,  9260,  0, 0, 0, False) /* Create Small Sclavus Hide (9260) for ContainTreasure */
     , (2584, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (2584, 9,  3817,  0, 0, 0, False) /* Create Frost Kasrullah (3817) for ContainTreasure */
     , (2584, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (2584, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (2584, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (2584, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (2584, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (2584, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (2584, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2584, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (2584, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2584, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (2584, 9,  3130,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for ContainTreasure */
     , (2584, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (2584, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (2584, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2584, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2584, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (2584, 9, 45425,  0, 0, 0, False) /* Create Frost Dagger (45425) for ContainTreasure */
     , (2584, 9,  7046,  1, 0, 0, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (2584, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (2584, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (2584, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (2584, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (2584, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2584, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (2584, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (2584, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (2584, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (2584, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (2584, 9,  6000,  0, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for ContainTreasure */
     , (2584, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (2584, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2584, 9,  3450,  0, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for ContainTreasure */
     , (2584, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (2584, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2584, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (2584, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (2584, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (2584, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (2584, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (2584, 9,  2789,  0, 0, 0, False) /* Create Scroll of Blood Loather IV (2789) for ContainTreasure */
     , (2584, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (2584, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (2584, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (2584, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (2584, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (2584, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (2584, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (2584, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2584, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (2584, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (2584, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (2584, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (2584, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (2584, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (2584, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (2584, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (2584, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2584, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2584, 9,  2932,  0, 0, 0, False) /* Create Scroll of Force Bolt IV (2932) for ContainTreasure */
     , (2584, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (2584, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2584, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (2584, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2584, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (2584, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (2584, 9, 21096,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II (21096) for ContainTreasure */
     , (2584, 9,  5022,  0, 0, 0, False) /* Create Key (5022) for ContainTreasure */
     , (2584, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (2584, 9,  5017,  0, 0, 0, False) /* Create Dagger of Tikola (5017) for ContainTreasure */
     , (2584, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (2584, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (2584, 9,  3343,  0, 0, 0, False) /* Create Scroll of Leaden Feet II (3343) for ContainTreasure */
     , (2584, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (2584, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2584, 9,  2719,  0, 0, 0, False) /* Create Scroll of Quickness Self IV (2719) for ContainTreasure */
     , (2584, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2584, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (2584, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (2584, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (2584, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (2584, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (2584, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (2584, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (2584, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (2584, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */;
