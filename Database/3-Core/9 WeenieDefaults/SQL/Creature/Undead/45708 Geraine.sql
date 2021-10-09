DELETE FROM `weenie` WHERE `class_Id` = 45708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45708, 'ace45708-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45708,   1,         16) /* ItemType - Creature */
     , (45708,   2,         14) /* CreatureType - Undead */
     , (45708,   6,         -1) /* ItemsCapacity */
     , (45708,   7,         -1) /* ContainersCapacity */
     , (45708,  16,          1) /* ItemUseable - No */
     , (45708,  25,        300) /* Level */
     , (45708,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45708, 113,          1) /* Gender - Male */
     , (45708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45708, 188,         11) /* HeritageGroup - Undead */
     , (45708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45708,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 'Geraine') /* Name */
     , (45708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45708,   1, 0x02000001) /* Setup */
     , (45708,   2, 0x0900020E) /* MotionTable */
     , (45708,   3, 0x20000016) /* SoundTable */
     , (45708,   6, 0x0400007E) /* PaletteBase */
     , (45708,   8, 0x06001036) /* Icon */
     , (45708,   9, 0x05002FF7) /* EyesTexture */
     , (45708,  10, 0x05003008) /* NoseTexture */
     , (45708,  11, 0x05003000) /* MouthTexture */
     , (45708,  15, 0x04001FC0) /* HairPalette */
     , (45708,  16, 0x04001F97) /* EyesPalette */
     , (45708,  17, 0x04001F82) /* SkinPalette */
     , (45708,  22, 0x34000004) /* PhysicsEffectTable */
     , (45708, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45708, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45708, 8040, 0x576F022F, 29.99862, -90.0145, 12.39201, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F022F [29.998620 -90.014500 12.392010] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45708, 8000, 0xAB9E7CE7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45708,   1, 600, 0, 0) /* Strength */
     , (45708,   2, 400, 0, 0) /* Endurance */
     , (45708,   3, 400, 0, 0) /* Quickness */
     , (45708,   4, 400, 0, 0) /* Coordination */
     , (45708,   5, 350, 0, 0) /* Focus */
     , (45708,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45708,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45708,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45708,   5, 500000, 0, 0, 500500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45708, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (45708, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (45708, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (45708, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (45708, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (45708, 9, 45790,  0, 0, 0, False) /* Create Geraine's Crushed Heart (45790) for ContainTreasure */
     , (45708, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (45708, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (45708, 9, 45734,  0, 0, 0, False) /* Create Geraine's Tome (3) (45734) for ContainTreasure */
     , (45708, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (45708, 9, 29255,  0, 0, 0, False) /* Create Fire Atlatl (29255) for ContainTreasure */
     , (45708, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (45708, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (45708, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (45708, 9,    56,  0, 0, 0, False) /* Create Leather Gauntlets (56) for ContainTreasure */
     , (45708, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (45708, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (45708, 9, 49535,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (150) (49535) for ContainTreasure */
     , (45708, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (45708, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (45708, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (45708, 9, 45787,  0, 0, 0, False) /* Create Geraine's Halved Heart (45787) for ContainTreasure */
     , (45708, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (45708, 9, 40701,  0, 0, 0, False) /* Create Covenant Helm (40701) for ContainTreasure */
     , (45708, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (45708, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (45708, 9, 45730,  0, 0, 0, False) /* Create Geraine's Tome (4) (45730) for ContainTreasure */
     , (45708, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (45708, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */
     , (45708, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (45708, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (45708, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (45708, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (45708, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (45708, 9, 45786,  0, 0, 0, False) /* Create Geraine's Decaying Heart (45786) for ContainTreasure */
     , (45708, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (45708, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (45708, 9, 45729,  0, 0, 0, False) /* Create Geraine's Tome (5) (45729) for ContainTreasure */
     , (45708, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (45708, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (45708, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (45708, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (45708, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (45708, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (45708, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (45708, 9, 45733,  0, 0, 0, False) /* Create Geraine's Tome (6) (45733) for ContainTreasure */
     , (45708, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (45708, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (45708, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (45708, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (45708, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (45708, 9, 45789,  0, 0, 0, False) /* Create Geraine's Blackened Heart (45789) for ContainTreasure */
     , (45708, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (45708, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (45708, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (45708, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (45708, 9, 45788,  0, 0, 0, False) /* Create Geraine's Rotting Heart (45788) for ContainTreasure */
     , (45708, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (45708, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (45708, 9, 45732,  0, 0, 0, False) /* Create Geraine's Tome (7) (45732) for ContainTreasure */
     , (45708, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (45708, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */
     , (45708, 9, 45731,  0, 0, 0, False) /* Create Geraine's Tome (1) (45731) for ContainTreasure */
     , (45708, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (45708, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (45708, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (45708, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (45708, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (45708, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (45708, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (45708, 9,  3898,  0, 0, 0, False) /* Create Lightning Tofun (3898) for ContainTreasure */
     , (45708, 9, 45784,  0, 0, 0, False) /* Create Geraine's Still Beating Heart (45784) for ContainTreasure */
     , (45708, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (45708, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45708, 67109964, 92, 4)
     , (45708, 67110003, 72, 8)
     , (45708, 67110337, 64, 8)
     , (45708, 67110337, 40, 24)
     , (45708, 67110377, 168, 6)
     , (45708, 67114000, 40, 40)
     , (45708, 67114000, 80, 12)
     , (45708, 67114000, 96, 12)
     , (45708, 67116930, 0, 24)
     , (45708, 67116951, 32, 8)
     , (45708, 67116992, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45708, 0, 83889072, 83886685)
     , (45708, 0, 83889342, 83889386)
     , (45708, 0, 83892345, 83894211)
     , (45708, 1, 83887064, 83886241)
     , (45708, 1, 83892976, 83894208)
     , (45708, 2, 83887066, 83887055)
     , (45708, 2, 83892977, 83894215)
     , (45708, 2, 83892975, 83894217)
     , (45708, 5, 83887064, 83886241)
     , (45708, 5, 83892976, 83894208)
     , (45708, 6, 83887066, 83887055)
     , (45708, 6, 83892977, 83894215)
     , (45708, 6, 83892975, 83894217)
     , (45708, 9, 83887061, 83894216)
     , (45708, 9, 83887060, 83894214)
     , (45708, 10, 83887069, 83886782)
     , (45708, 10, 83892975, 83894217)
     , (45708, 10, 83892967, 83894210)
     , (45708, 11, 83887067, 83891213)
     , (45708, 11, 83892966, 83894212)
     , (45708, 11, 83892965, 83894213)
     , (45708, 11, 83892964, 83894209)
     , (45708, 12, 83887059, 83894337)
     , (45708, 13, 83887069, 83886782)
     , (45708, 13, 83892975, 83894217)
     , (45708, 13, 83892967, 83894210)
     , (45708, 14, 83887067, 83891213)
     , (45708, 14, 83892966, 83894212)
     , (45708, 14, 83892965, 83894213)
     , (45708, 14, 83892964, 83894209)
     , (45708, 15, 83887059, 83894337)
     , (45708, 16, 83898351, 83898351)
     , (45708, 16, 83898436, 83898478)
     , (45708, 16, 83898350, 83898359)
     , (45708, 16, 83898437, 83898488)
     , (45708, 16, 83898357, 83898376)
     , (45708, 16, 83898435, 83898499)
     , (45708, 16, 83898356, 83898368)
     , (45708, 16, 83892975, 83894217);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45708, 0, 16783894)
     , (45708, 1, 16788217)
     , (45708, 2, 16788211)
     , (45708, 3, 16777708)
     , (45708, 4, 16777708)
     , (45708, 5, 16788220)
     , (45708, 6, 16788214)
     , (45708, 7, 16777708)
     , (45708, 8, 16777708)
     , (45708, 9, 16781837)
     , (45708, 10, 16788205)
     , (45708, 11, 16788199)
     , (45708, 12, 16777334)
     , (45708, 13, 16788208)
     , (45708, 14, 16788202)
     , (45708, 15, 16777335)
     , (45708, 16, 16794741);
