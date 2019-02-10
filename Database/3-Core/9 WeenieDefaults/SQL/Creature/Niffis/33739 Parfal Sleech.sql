DELETE FROM `weenie` WHERE `class_Id` = 33739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33739, 'ace33739-parfalsleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33739,   1,         16) /* ItemType - Creature */
     , (33739,   2,         45) /* CreatureType - Niffis */
     , (33739,   6,        255) /* ItemsCapacity */
     , (33739,   7,        255) /* ContainersCapacity */
     , (33739,  16,          1) /* ItemUseable - No */
     , (33739,  25,        185) /* Level */
     , (33739,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33739, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33739, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33739,   1, True ) /* Stuck */
     , (33739,  12, True ) /* ReportCollisions */
     , (33739,  13, False) /* Ethereal */
     , (33739,  14, True ) /* GravityStatus */
     , (33739,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33739,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33739,   1, 'Parfal Sleech') /* Name */
     , (33739, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33739,   1,   33559712) /* Setup */
     , (33739,   2,  150995347) /* MotionTable */
     , (33739,   3,  536871010) /* SoundTable */
     , (33739,   6,   67116764) /* PaletteBase */
     , (33739,   8,  100670961) /* Icon */
     , (33739,  22,  872415416) /* PhysicsEffectTable */
     , (33739, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33739, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33739, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33739, 8040, 3337289756, 87.69631, 81.92908, -2.235174E-08, -0.9392774, 0, 0, -0.343159) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB001C [87.696310 81.929080 0.000000] -0.939277 0.000000 0.000000 -0.343159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33739, 8000, 3360792125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33739,   1, 360, 0, 0) /* Strength */
     , (33739,   2, 360, 0, 0) /* Endurance */
     , (33739,   3, 320, 0, 0) /* Quickness */
     , (33739,   4, 340, 0, 0) /* Coordination */
     , (33739,   5, 430, 0, 0) /* Focus */
     , (33739,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33739,   1,    10, 0, 0, 615) /* MaxHealth */
     , (33739,   3,    10, 0, 0, 860) /* MaxStamina */
     , (33739,   5,    10, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33739, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (33739, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (33739, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (33739, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (33739, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (33739, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (33739, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (33739, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (33739, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (33739, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33739, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (33739, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (33739, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (33739, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (33739, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (33739, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33739, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33739, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33739, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33739, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33739, 9,   273, 3405, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33739, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33739, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33739, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33739, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (33739, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (33739, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (33739, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (33739, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33739, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33739, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33739, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (33739, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33739, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (33739, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33739, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (33739, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (33739, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (33739, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (33739, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33739, 9,  9644,  0, 0, 0, False) /* Create Scroll of Mana to Health Self VI (9644) for ContainTreasure */
     , (33739, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (33739, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (33739, 9, 20506,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self VII (20506) for ContainTreasure */
     , (33739, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (33739, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (33739, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (33739, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (33739, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (33739, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (33739, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (33739, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (33739, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (33739, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (33739, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (33739, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (33739, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (33739, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33739, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33739, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (33739, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (33739, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33739, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (33739, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (33739, 9, 28946,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment VII (28946) for ContainTreasure */
     , (33739, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (33739, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (33739, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (33739, 9, 37199,  0, 0, 0, False) /* Create Olthoi Helm (37199) for ContainTreasure */
     , (33739, 9, 37216,  0, 0, 0, False) /* Create Olthoi Breastplate (37216) for ContainTreasure */
     , (33739, 9, 37313,  1, 0, 0, False) /* Create Glyph of Life Magic (37313) for ContainTreasure */
     , (33739, 9, 37333,  1, 0, 0, False) /* Create Glyph of Stamina (37333) for ContainTreasure */
     , (33739, 9, 37337,  1, 0, 0, False) /* Create Glyph of Strength (37337) for ContainTreasure */
     , (33739, 9, 37347,  1, 0, 0, False) /* Create Glyph of Bludgeoning (37347) for ContainTreasure */
     , (33739, 9, 37348,  1, 0, 0, False) /* Create Glyph of Frost (37348) for ContainTreasure */
     , (33739, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (33739, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (33739, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (33739, 9, 40678,  0, 0, 0, False) /* Create Olthoi Girth (40678) for ContainTreasure */
     , (33739, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (33739, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (33739, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (33739, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (33739, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (33739, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (33739, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (33739, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (33739, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (33739, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (33739, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (33739, 9, 49362,  0, 0, 0, False) /* Create Frost Moar Essence (125) (49362) for ContainTreasure */
     , (33739, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33739, 67116769, 0, 0);
