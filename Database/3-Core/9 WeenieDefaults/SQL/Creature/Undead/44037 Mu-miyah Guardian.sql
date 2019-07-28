DELETE FROM `weenie` WHERE `class_Id` = 44037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44037, 'ace44037-mumiyahguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44037,   1,         16) /* ItemType - Creature */
     , (44037,   2,         14) /* CreatureType - Undead */
     , (44037,   6,        255) /* ItemsCapacity */
     , (44037,   7,        255) /* ContainersCapacity */
     , (44037,  16,          1) /* ItemUseable - No */
     , (44037,  25,        220) /* Level */
     , (44037,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44037, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44037, 307,          7) /* DamageRating */
     , (44037, 315,         10) /* CritResistRating */
     , (44037, 316,         20) /* CritDamageResistRating */
     , (44037, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44037,   1, True ) /* Stuck */
     , (44037,  12, True ) /* ReportCollisions */
     , (44037,  13, False) /* Ethereal */
     , (44037,  14, True ) /* GravityStatus */
     , (44037,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44037,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44037,   1, 'Mu-miyah Guardian') /* Name */
     , (44037, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44037,   1,   33554433) /* Setup */
     , (44037,   2,  150994981) /* MotionTable */
     , (44037,   3,  536870942) /* SoundTable */
     , (44037,   6,   67108990) /* PaletteBase */
     , (44037,   8,  100669122) /* Icon */
     , (44037,  22,  872415272) /* PhysicsEffectTable */
     , (44037, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44037, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44037, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44037, 8040, 2288320564, 167.5759, 90.36097, 0.006000042, -0.9865556, 0, 0, 0.1634259) /* PCAPRecordedLocation */
/* @teleloc 0x88650034 [167.575900 90.360970 0.006000] -0.986556 0.000000 0.000000 0.163426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44037, 8000, 2629123219) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44037,   1, 190, 0, 0) /* Strength */
     , (44037,   2, 200, 0, 0) /* Endurance */
     , (44037,   3, 210, 0, 0) /* Quickness */
     , (44037,   4, 210, 0, 0) /* Coordination */
     , (44037,   5, 300, 0, 0) /* Focus */
     , (44037,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44037,   1,  4100, 0, 0, 4200) /* MaxHealth */
     , (44037,   3,  5000, 0, 0, 5200) /* MaxStamina */
     , (44037,   5,  1550, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44037, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44037, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44037, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (44037, 9,   273, 3129, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44037, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (44037, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (44037, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44037, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44037, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44037, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (44037, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44037, 9, 37349,  1, 0, 0, False) /* Create Glyph of Cooking (37349) for ContainTreasure */
     , (44037, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44037, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44037, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (44037, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44037, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (44037, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (44037, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44037, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (44037, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44037, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44037, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44037, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44037, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44037, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (44037, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44037, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44037, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (44037, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44037, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44037, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44037, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44037, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (44037, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (44037, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44037, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (44037, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44037, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44037, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44037, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (44037, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44037, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (44037, 9, 20418,  0, 0, 0, False) /* Create Scroll of Brogard's Defiance (20418) for ContainTreasure */
     , (44037, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44037, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (44037, 9, 37358,  1, 0, 0, False) /* Create Ink of Separation (37358) for ContainTreasure */
     , (44037, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (44037, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44037, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44037, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (44037, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44037, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44037, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44037, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (44037, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (44037, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44037, 9, 20547,  0, 0, 0, False) /* Create Scroll of Jahannan's Blessing (20547) for ContainTreasure */
     , (44037, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44037, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44037, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (44037, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44037, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (44037, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (44037, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44037, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (44037, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (44037, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44037, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (44037, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44037, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44037, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44037, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (44037, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (44037, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44037, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44037, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44037, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (44037, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44037, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44037, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44037, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (44037, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (44037, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44037, 9, 42750,  0, 0, 0, False) /* Create Haebrean Gauntlets (42750) for ContainTreasure */
     , (44037, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (44037, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44037, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44037, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (44037, 9, 37310,  1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for ContainTreasure */
     , (44037, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (44037, 9, 37371,  1, 0, 0, False) /* Create Glyph of Missile Weapons (37371) for ContainTreasure */
     , (44037, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (44037, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44037, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (44037, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (44037, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44037, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (44037, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44037, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (44037, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44037, 9, 37329,  1, 0, 0, False) /* Create Glyph of Run (37329) for ContainTreasure */
     , (44037, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44037, 9, 44122,  0, 0, 0, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44037, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44037, 0, 83889342, 83890954)
     , (44037, 0, 83889072, 83890954)
     , (44037, 1, 83887064, 83890954)
     , (44037, 2, 83887066, 83890954)
     , (44037, 3, 83889344, 83890954)
     , (44037, 4, 83887068, 83890954)
     , (44037, 5, 83887064, 83890954)
     , (44037, 6, 83887066, 83890954)
     , (44037, 7, 83889344, 83890954)
     , (44037, 8, 83887068, 83890954)
     , (44037, 9, 83887061, 83890954)
     , (44037, 9, 83887060, 83890954)
     , (44037, 10, 83887069, 83890954)
     , (44037, 11, 83887067, 83890954)
     , (44037, 12, 83887059, 83890954)
     , (44037, 13, 83887069, 83890954)
     , (44037, 14, 83887067, 83890954)
     , (44037, 15, 83887059, 83890954)
     , (44037, 16, 83886233, 83890952)
     , (44037, 16, 83886232, 83890953)
     , (44037, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44037, 0, 16777294)
     , (44037, 1, 16777295)
     , (44037, 2, 16777293)
     , (44037, 3, 16777292)
     , (44037, 4, 16777291)
     , (44037, 5, 16777299)
     , (44037, 6, 16777297)
     , (44037, 7, 16777296)
     , (44037, 8, 16777298)
     , (44037, 9, 16777300)
     , (44037, 10, 16777301)
     , (44037, 11, 16777302)
     , (44037, 12, 16777304)
     , (44037, 13, 16777303)
     , (44037, 14, 16777305)
     , (44037, 15, 16777307)
     , (44037, 16, 16781779);
