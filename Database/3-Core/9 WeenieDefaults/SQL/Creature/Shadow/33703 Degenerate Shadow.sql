DELETE FROM `weenie` WHERE `class_Id` = 33703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33703, 'ace33703-degenerateshadow', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33703,   1,         16) /* ItemType - Creature */
     , (33703,   2,         22) /* CreatureType - Shadow */
     , (33703,   6,        255) /* ItemsCapacity */
     , (33703,   7,        255) /* ContainersCapacity */
     , (33703,  16,          1) /* ItemUseable - No */
     , (33703,  25,        185) /* Level */
     , (33703,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (33703, 113,          2) /* Gender - Female */
     , (33703, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33703, 188,          1) /* HeritageGroup - Aluvian */
     , (33703, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33703,   1, True ) /* Stuck */
     , (33703,  12, True ) /* ReportCollisions */
     , (33703,  13, False) /* Ethereal */
     , (33703,  14, True ) /* GravityStatus */
     , (33703,  19, True ) /* Attackable */
     , (33703,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33703,   1, 'Degenerate Shadow') /* Name */
     , (33703, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33703,   1,   33554510) /* Setup */
     , (33703,   2,  150994945) /* MotionTable */
     , (33703,   3,  536870914) /* SoundTable */
     , (33703,   6,   67108990) /* PaletteBase */
     , (33703,   8,  100670398) /* Icon */
     , (33703,   9,   83890260) /* EyesTexture */
     , (33703,  10,   83890317) /* NoseTexture */
     , (33703,  11,   83890352) /* MouthTexture */
     , (33703,  15,   67116981) /* HairPalette */
     , (33703,  16,   67110063) /* EyesPalette */
     , (33703,  17,   67109560) /* SkinPalette */
     , (33703,  22,  872415331) /* PhysicsEffectTable */
     , (33703, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33703, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33703, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33703, 8040, 7733901, 60.455, -12.1277, -65.995, -0.07945544, 0, 0, -0.9968384) /* PCAPRecordedLocation */
/* @teleloc 0x0076028D [60.455000 -12.127700 -65.995000] -0.079455 0.000000 0.000000 -0.996838 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33703, 8000, 3359105565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33703,   1,    10, 0, 0, 805) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33703, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (33703, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */
     , (33703, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (33703, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (33703, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (33703, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (33703, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (33703, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (33703, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (33703, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33703, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (33703, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (33703, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33703, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (33703, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33703, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33703, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (33703, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33703, 9,   273, 467, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33703, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33703, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33703, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (33703, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (33703, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (33703, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (33703, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (33703, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (33703, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (33703, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (33703, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (33703, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33703, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33703, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (33703, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (33703, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33703, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (33703, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (33703, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (33703, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33703, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (33703, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (33703, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (33703, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (33703, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (33703, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33703, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (33703, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (33703, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (33703, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (33703, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (33703, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (33703, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (33703, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33703, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (33703, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (33703, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (33703, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (33703, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (33703, 9, 20477,  0, 0, 0, False) /* Create Scroll of Fiery Boon (20477) for ContainTreasure */
     , (33703, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (33703, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (33703, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (33703, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (33703, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (33703, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33703, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (33703, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (33703, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (33703, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (33703, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33703, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (33703, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (33703, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (33703, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (33703, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (33703, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (33703, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (33703, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (33703, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (33703, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (33703, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (33703, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33703, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (33703, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (33703, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (33703, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (33703, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (33703, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33703, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (33703, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33703, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (33703, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (33703, 9, 37307,  1, 0, 0, False) /* Create Glyph of Regeneration (37307) for ContainTreasure */
     , (33703, 9, 37362,  1, 0, 0, False) /* Create Quill of Extraction (37362) for ContainTreasure */
     , (33703, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (33703, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (33703, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (33703, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (33703, 9, 40706,  0, 0, 0, False) /* Create Covenant Bracers (40706) for ContainTreasure */
     , (33703, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (33703, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (33703, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (33703, 9, 43048,  0, 0, 0, False) /* Create Knorr Academy Breastplate (43048) for ContainTreasure */
     , (33703, 9, 43068,  0, 0, 0, False) /* Create Knorr Academy Helm (43068) for ContainTreasure */
     , (33703, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (33703, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (33703, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (33703, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (33703, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (33703, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (33703, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (33703, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (33703, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (33703, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (33703, 9, 49216,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (125) (49216) for ContainTreasure */
     , (33703, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (33703, 9, 49255,  0, 0, 0, False) /* Create Frost Zombie Essence (80) (49255) for ContainTreasure */
     , (33703, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (33703, 9, 49333,  0, 0, 0, False) /* Create Frost Wisp Essence (100) (49333) for ContainTreasure */
     , (33703, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33703, 67109560, 0, 24)
     , (33703, 67109969, 92, 4)
     , (33703, 67110026, 72, 8)
     , (33703, 67110063, 32, 8)
     , (33703, 67112917, 64, 8)
     , (33703, 67112917, 40, 24)
     , (33703, 67113926, 136, 16)
     , (33703, 67113926, 174, 66)
     , (33703, 67113926, 80, 12)
     , (33703, 67113926, 116, 12)
     , (33703, 67113926, 96, 12)
     , (33703, 67113926, 168, 6)
     , (33703, 67113926, 160, 8)
     , (33703, 67116981, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33703, 0, 83889072, 83886685)
     , (33703, 0, 83889342, 83889386)
     , (33703, 0, 83894171, 83894171)
     , (33703, 1, 83887064, 83886241)
     , (33703, 1, 83894182, 83894182)
     , (33703, 2, 83887066, 83887055)
     , (33703, 2, 83894182, 83894182)
     , (33703, 3, 83894184, 83894184)
     , (33703, 4, 83894184, 83894184)
     , (33703, 5, 83887064, 83886241)
     , (33703, 5, 83894182, 83894182)
     , (33703, 6, 83887066, 83887055)
     , (33703, 6, 83894182, 83894182)
     , (33703, 7, 83894184, 83894184)
     , (33703, 8, 83894184, 83894184)
     , (33703, 9, 83887070, 83886781)
     , (33703, 9, 83887062, 83886686)
     , (33703, 9, 83894176, 83894176)
     , (33703, 9, 83894178, 83894178)
     , (33703, 10, 83887069, 83886782)
     , (33703, 10, 83894174, 83894174)
     , (33703, 11, 83887067, 83891213)
     , (33703, 11, 83894172, 83894172)
     , (33703, 12, 83894179, 83894179)
     , (33703, 13, 83887069, 83886782)
     , (33703, 13, 83894173, 83894173)
     , (33703, 13, 83894175, 83894175)
     , (33703, 14, 83887067, 83891213)
     , (33703, 14, 83894172, 83894172)
     , (33703, 14, 83894185, 83894185)
     , (33703, 15, 83894179, 83894179)
     , (33703, 16, 83886232, 83890685)
     , (33703, 16, 83886668, 83890260)
     , (33703, 16, 83886837, 83890317)
     , (33703, 16, 83886684, 83890352);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33703, 0, 16788097)
     , (33703, 1, 16788083)
     , (33703, 2, 16788085)
     , (33703, 3, 16788081)
     , (33703, 4, 16788088)
     , (33703, 5, 16788087)
     , (33703, 6, 16788086)
     , (33703, 7, 16788082)
     , (33703, 8, 16788089)
     , (33703, 9, 16788080)
     , (33703, 10, 16788090)
     , (33703, 11, 16788084)
     , (33703, 12, 16788094)
     , (33703, 13, 16788099)
     , (33703, 14, 16788092)
     , (33703, 15, 16788095)
     , (33703, 16, 16792966);
