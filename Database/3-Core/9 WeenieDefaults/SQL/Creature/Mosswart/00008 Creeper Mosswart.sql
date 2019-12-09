DELETE FROM `weenie` WHERE `class_Id` = 8;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8, 'mosswartcreeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8,   1,         16) /* ItemType - Creature */
     , (8,   2,          4) /* CreatureType - Mosswart */
     , (8,   6,        255) /* ItemsCapacity */
     , (8,   7,        255) /* ContainersCapacity */
     , (8,  16,          1) /* ItemUseable - No */
     , (8,  25,          8) /* Level */
     , (8,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8, 307,          5) /* DamageRating */
     , (8, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8,   1, 'Creeper Mosswart') /* Name */
     , (8, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8,   1,   33557327) /* Setup */
     , (8,   2,  150994953) /* MotionTable */
     , (8,   3,  536870959) /* SoundTable */
     , (8,   6,   67113400) /* PaletteBase */
     , (8,   8,  100667449) /* Icon */
     , (8,  22,  872415264) /* PhysicsEffectTable */
     , (8, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8, 8040, 3127902248, 108.2983, 175.8069, 16.00495, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBA700028 [108.298300 175.806900 16.004950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8, 8000, 3685099315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8,   1, 100, 0, 0) /* Strength */
     , (8,   2,  90, 0, 0) /* Endurance */
     , (8,   3,  70, 0, 0) /* Quickness */
     , (8,   4,  55, 0, 0) /* Coordination */
     , (8,   5,  40, 0, 0) /* Focus */
     , (8,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8,   1,     2, 0, 0, 47) /* MaxHealth */
     , (8,   3,     4, 0, 0, 94) /* MaxStamina */
     , (8,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8, 2, 47615,  1, 0, 0, False) /* Create Acid Tachi (47615) for Wield */
     , (8, 2, 47520,  1, 0, 0, False) /* Create Acid Javelin (47520) for Wield */
     , (8, 2, 47724,  1, 0, 0, False) /* Create Spear (47724) for Wield */
     , (8, 2, 47705,  1, 0, 0, False) /* Create Acid Spear (47705) for Wield */
     , (8, 2, 47634,  1, 0, 0, False) /* Create Tachi (47634) for Wield */
     , (8, 2, 47539,  1, 0, 0, False) /* Create Javelin (47539) for Wield */
     , (8, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (8, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (8, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (8, 9,  3860,  0, 0, 0, False) /* Create Frost Shou-ono (3860) for ContainTreasure */
     , (8, 9,   273, 25, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (8, 9,  3364,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude III (3364) for ContainTreasure */
     , (8, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (8, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8, 9, 41057,  0, 0, 0, False) /* Create Great Star Mace (41057) for ContainTreasure */
     , (8, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (8, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (8, 9, 13222,  1, 0, 0, False) /* Create Peppermint Stick (13222) for ContainTreasure */
     , (8, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (8, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (8, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8, 9, 21303,  0, 0, 0, False) /* Create Scroll of Flame Arc II (21303) for ContainTreasure */
     , (8, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (8, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8, 9,  1896,  0, 0, 0, False) /* Create Aura of Hermetic Link Self (1896) for ContainTreasure */
     , (8, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (8, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (8, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (8, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8, 9,  2853,  0, 0, 0, False) /* Create Scroll of Lightning Bane III (2853) for ContainTreasure */
     , (8, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (8, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (8, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (8, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (8, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (8, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (8, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (8, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (8, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (8, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8, 9,  8936,  0, 0, 0, False) /* Create Scroll of Frost Streak II (8936) for ContainTreasure */
     , (8, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (8, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (8, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (8, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (8, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (8, 9, 43339,  0, 0, 0, False) /* Create Scroll of Weakening Curse II (43339) for ContainTreasure */
     , (8, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (8, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8, 9,  1898,  0, 0, 0, False) /* Create Scroll of Weaken Lock (1898) for ContainTreasure */
     , (8, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (8, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (8, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (8, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (8, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (8, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (8, 9,  8914,  0, 0, 0, False) /* Create Scroll of Acid Streak (8914) for ContainTreasure */
     , (8, 9, 21330,  0, 0, 0, False) /* Create Scroll of Shock Arc I (21330) for ContainTreasure */
     , (8, 9,  3563,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude II (3563) for ContainTreasure */
     , (8, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (8, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (8, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (8, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (8, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (8, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (8, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (8, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (8, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (8, 9,  5945,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other II (5945) for ContainTreasure */
     , (8, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (8, 9, 41264,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self (41264) for ContainTreasure */
     , (8, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (8, 9,  5952,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other III (5952) for ContainTreasure */
     , (8, 9,  3518,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other II (3518) for ContainTreasure */
     , (8, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (8, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8, 9, 31766,  0, 0, 0, False) /* Create Lightning Lugian Hammer (31766) for ContainTreasure */
     , (8, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (8, 9, 45349,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self II (45349) for ContainTreasure */
     , (8, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (8, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (8, 9, 46847,  0, 0, 0, False) /* Create Aura of Swift Killer Other (46847) for ContainTreasure */
     , (8, 9,  3023,  0, 0, 0, False) /* Create Scroll of Cold Protection Self II (3023) for ContainTreasure */
     , (8, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (8, 9,  3039,  0, 0, 0, False) /* Create Scroll of Fire Protection Self III (3039) for ContainTreasure */
     , (8, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8, 9, 49471,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self II (49471) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8, 0, 83893769, 83893769)
     , (8, 1, 83893768, 83893768)
     , (8, 2, 83893766, 83893777)
     , (8, 3, 83893766, 83893777)
     , (8, 4, 83893766, 83893777)
     , (8, 5, 83893766, 83893777)
     , (8, 6, 83893766, 83893777)
     , (8, 7, 83893766, 83893777)
     , (8, 8, 83893767, 83893767)
     , (8, 9, 83893768, 83893768)
     , (8, 10, 83893766, 83893777)
     , (8, 11, 83893767, 83893767)
     , (8, 12, 83893768, 83893768)
     , (8, 13, 83893766, 83893777)
     , (8, 14, 83893766, 83893777)
     , (8, 15, 83893766, 83893777)
     , (8, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8, 0, 16787248)
     , (8, 1, 16787249)
     , (8, 2, 16787261)
     , (8, 3, 16787254)
     , (8, 4, 16787250)
     , (8, 5, 16787259)
     , (8, 6, 16787255)
     , (8, 7, 16787253)
     , (8, 8, 16787260)
     , (8, 9, 16787262)
     , (8, 10, 16787252)
     , (8, 11, 16787258)
     , (8, 12, 16787263)
     , (8, 13, 16787251)
     , (8, 14, 16787247)
     , (8, 15, 16787257)
     , (8, 16, 16787256);
