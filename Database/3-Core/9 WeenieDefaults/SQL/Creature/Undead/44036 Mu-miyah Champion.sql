DELETE FROM `weenie` WHERE `class_Id` = 44036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44036, 'ace44036-mumiyahchampion', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44036,   1,         16) /* ItemType - Creature */
     , (44036,   2,         14) /* CreatureType - Undead */
     , (44036,   6,        255) /* ItemsCapacity */
     , (44036,   7,        255) /* ContainersCapacity */
     , (44036,  16,          1) /* ItemUseable - No */
     , (44036,  25,        220) /* Level */
     , (44036,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44036, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44036, 307,          7) /* DamageRating */
     , (44036, 315,         10) /* CritResistRating */
     , (44036, 316,         20) /* CritDamageResistRating */
     , (44036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44036,   1, True ) /* Stuck */
     , (44036,  12, True ) /* ReportCollisions */
     , (44036,  13, False) /* Ethereal */
     , (44036,  14, True ) /* GravityStatus */
     , (44036,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44036,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44036,   1, 'Mu-miyah Champion') /* Name */
     , (44036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44036,   1,   33554433) /* Setup */
     , (44036,   2,  150994981) /* MotionTable */
     , (44036,   3,  536870942) /* SoundTable */
     , (44036,   6,   67108990) /* PaletteBase */
     , (44036,   8,  100669122) /* Icon */
     , (44036,  22,  872415272) /* PhysicsEffectTable */
     , (44036, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44036, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44036, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44036, 8040, 2271477777, 62.9719, 6.365285, 10.006, -0.723072, 0, 0, 0.690773) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.971900 6.365285 10.006000] -0.723072 0.000000 0.000000 0.690773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44036, 8000, 3360207772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44036,   1, 190, 0, 0) /* Strength */
     , (44036,   2, 200, 0, 0) /* Endurance */
     , (44036,   3, 210, 0, 0) /* Quickness */
     , (44036,   4, 210, 0, 0) /* Coordination */
     , (44036,   5, 300, 0, 0) /* Focus */
     , (44036,   6, 310, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44036,   1,    10, 0, 0, 4300) /* MaxHealth */
     , (44036,   3,    10, 0, 0, 5200) /* MaxStamina */
     , (44036,   5,    10, 0, 0, 1860) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44036, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44036, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (44036, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44036, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44036, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (44036, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44036, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44036, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44036, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44036, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44036, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44036, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44036, 9,   273, 769, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44036, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44036, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (44036, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (44036, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44036, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44036, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44036, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (44036, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44036, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44036, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44036, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44036, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44036, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44036, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44036, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44036, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44036, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44036, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44036, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44036, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (44036, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44036, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (44036, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44036, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (44036, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (44036, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44036, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (44036, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44036, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44036, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44036, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44036, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (44036, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (44036, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (44036, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (44036, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (44036, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (44036, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (44036, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (44036, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44036, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44036, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44036, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44036, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44036, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44036, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44036, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44036, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (44036, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (44036, 9, 30590,  0, 0, 0, False) /* Create Frost Flanged Mace (30590) for ContainTreasure */
     , (44036, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (44036, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (44036, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44036, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (44036, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (44036, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44036, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (44036, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (44036, 9, 37225,  0, 0, 0, False) /* Create Blunt Staff (37225) for ContainTreasure */
     , (44036, 9, 37301,  1, 0, 0, False) /* Create Glyph of Flame (37301) for ContainTreasure */
     , (44036, 9, 37309,  1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for ContainTreasure */
     , (44036, 9, 37314,  1, 0, 0, False) /* Create Glyph of Lightning (37314) for ContainTreasure */
     , (44036, 9, 37342,  1, 0, 0, False) /* Create Glyph of Corrosion (37342) for ContainTreasure */
     , (44036, 9, 37349,  1, 0, 0, False) /* Create Glyph of Cooking (37349) for ContainTreasure */
     , (44036, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44036, 9, 37355,  1, 0, 0, False) /* Create Ink of Objectification (37355) for ContainTreasure */
     , (44036, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44036, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44036, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44036, 9, 40676,  0, 0, 0, False) /* Create Olthoi Breastplate (40676) for ContainTreasure */
     , (44036, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44036, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44036, 9, 41747,  1, 0, 0, False) /* Create Glyph of Two Handed Combat (41747) for ContainTreasure */
     , (44036, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (44036, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (44036, 9, 44123,  0, 0, 0, False) /* Create Sandstone Mixed Key (44123) for ContainTreasure */
     , (44036, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44036, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44036, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44036, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44036, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (44036, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (44036, 9, 45373,  1, 0, 0, False) /* Create Glyph of Shield (45373) for ContainTreasure */
     , (44036, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44036, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44036, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44036, 0, 83889342, 83890954)
     , (44036, 0, 83889072, 83890954)
     , (44036, 1, 83887064, 83890954)
     , (44036, 2, 83887066, 83890954)
     , (44036, 3, 83889344, 83890954)
     , (44036, 4, 83887068, 83890954)
     , (44036, 5, 83887064, 83890954)
     , (44036, 6, 83887066, 83890954)
     , (44036, 7, 83889344, 83890954)
     , (44036, 8, 83887068, 83890954)
     , (44036, 9, 83887061, 83890954)
     , (44036, 9, 83887060, 83890954)
     , (44036, 10, 83887069, 83890954)
     , (44036, 11, 83887067, 83890954)
     , (44036, 12, 83887059, 83890954)
     , (44036, 13, 83887069, 83890954)
     , (44036, 14, 83887067, 83890954)
     , (44036, 15, 83887059, 83890954)
     , (44036, 16, 83886233, 83890952)
     , (44036, 16, 83886232, 83890953)
     , (44036, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44036, 0, 16777294)
     , (44036, 1, 16777295)
     , (44036, 2, 16777293)
     , (44036, 3, 16777292)
     , (44036, 4, 16777291)
     , (44036, 5, 16777299)
     , (44036, 6, 16777297)
     , (44036, 7, 16777296)
     , (44036, 8, 16777298)
     , (44036, 9, 16777300)
     , (44036, 10, 16777301)
     , (44036, 11, 16777302)
     , (44036, 12, 16777304)
     , (44036, 13, 16777303)
     , (44036, 14, 16777305)
     , (44036, 15, 16777307)
     , (44036, 16, 16781779);
