DELETE FROM `weenie` WHERE `class_Id` = 44025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44025, 'ace44025-baktshayservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44025,   1,         16) /* ItemType - Creature */
     , (44025,   2,        101) /* CreatureType - Anekshay */
     , (44025,   6,        255) /* ItemsCapacity */
     , (44025,   7,        255) /* ContainersCapacity */
     , (44025,  16,          1) /* ItemUseable - No */
     , (44025,  25,        220) /* Level */
     , (44025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44025, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44025, 307,          2) /* DamageRating */
     , (44025, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44025,   1, True ) /* Stuck */
     , (44025,  12, True ) /* ReportCollisions */
     , (44025,  13, False) /* Ethereal */
     , (44025,  14, True ) /* GravityStatus */
     , (44025,  19, True ) /* Attackable */
     , (44025, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44025,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44025,   1, 'Bak''tshay Servant') /* Name */
     , (44025, 8006, 'BwA9AD8AZIfZwz5D1ioVQx6Cc0BP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44025,   1,   33561252) /* Setup */
     , (44025,   2,  150994945) /* MotionTable */
     , (44025,   3,  536870933) /* SoundTable */
     , (44025,   6,   67108990) /* PaletteBase */
     , (44025,   8,  100670274) /* Icon */
     , (44025,  22,  872415269) /* PhysicsEffectTable */
     , (44025, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44025, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44025, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44025, 8040, 2271477823, 189.1972, 147.6115, 3.938109, 0.9950042, 0, 0, -0.09983342) /* PCAPRecordedLocation */
/* @teleloc 0x8764003F [189.197200 147.611500 3.938109] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44025, 8000, 2629118639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44025,   1, 210, 0, 0) /* Strength */
     , (44025,   2, 230, 0, 0) /* Endurance */
     , (44025,   3, 230, 0, 0) /* Quickness */
     , (44025,   4, 230, 0, 0) /* Coordination */
     , (44025,   5, 230, 0, 0) /* Focus */
     , (44025,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44025,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (44025,   3,    10, 0, 0, 3229) /* MaxStamina */
     , (44025,   5,    10, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44025, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44025, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (44025, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (44025, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44025, 9, 45274,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VII (45274) for ContainTreasure */
     , (44025, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (44025, 9, 37331,  1, 0, 0, False) /* Create Glyph of Self (37331) for ContainTreasure */
     , (44025, 9, 20584,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VII (20584) for ContainTreasure */
     , (44025, 9,   273, 1619, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44025, 9, 37212,  0, 0, 0, False) /* Create Olthoi Tassets (37212) for ContainTreasure */
     , (44025, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (44025, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44025, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (44025, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44025, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44025, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44025, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44025, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44025, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (44025, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44025, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44025, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (44025, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44025, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (44025, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44025, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (44025, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44025, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44025, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44025, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (44025, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (44025, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (44025, 9, 40685,  0, 0, 0, False) /* Create Olthoi Gauntlets (40685) for ContainTreasure */
     , (44025, 9, 37317,  1, 0, 0, False) /* Create Glyph of Magic Defense (37317) for ContainTreasure */
     , (44025, 9, 43049,  0, 0, 0, False) /* Create Knorr Academy Gauntlets (43049) for ContainTreasure */
     , (44025, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (44025, 9, 37310,  1, 0, 0, False) /* Create Glyph of Item Tinkering (37310) for ContainTreasure */
     , (44025, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44025, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44025, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44025, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (44025, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (44025, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (44025, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (44025, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44025, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (44025, 9, 37373,  1, 0, 0, False) /* Create Glyph of Finesse Weapons (37373) for ContainTreasure */
     , (44025, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44025, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44025, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44025, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (44025, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (44025, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (44025, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (44025, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44025, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (44025, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44025, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44025, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44025, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44025, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44025, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44025, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44025, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (44025, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44025, 9, 37361,  1, 0, 0, False) /* Create Ink of Direction (37361) for ContainTreasure */
     , (44025, 9, 20415,  0, 0, 0, False) /* Create Scroll of Geledite Bait (20415) for ContainTreasure */
     , (44025, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44025, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (44025, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44025, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (44025, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (44025, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44025, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44025, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (44025, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44025, 9, 37356,  1, 0, 0, False) /* Create Parabolic Ink (37356) for ContainTreasure */
     , (44025, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (44025, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (44025, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (44025, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (44025, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (44025, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (44025, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (44025, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (44025, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44025, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44025, 9, 20456,  0, 0, 0, False) /* Create Scroll of Lhen's Flare (20456) for ContainTreasure */
     , (44025, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44025, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44025, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (44025, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44025, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (44025, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (44025, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (44025, 9, 37359,  1, 0, 0, False) /* Create Alacritous Ink (37359) for ContainTreasure */
     , (44025, 9, 37351,  1, 0, 0, False) /* Create Glyph of Creature Enchantment (37351) for ContainTreasure */
     , (44025, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44025, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44025, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (44025, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (44025, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (44025, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44025, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (44025, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (44025, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (44025, 9, 37363,  1, 0, 0, False) /* Create Quill of Infliction (37363) for ContainTreasure */
     , (44025, 9, 46883,  0, 0, 0, False) /* Create Aura of Swift Killer Other VII (46883) for ContainTreasure */
     , (44025, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44025, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (44025, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44025, 9, 29246,  0, 0, 0, False) /* Create Ultimate Singularity Crossbow (29246) for ContainTreasure */
     , (44025, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (44025, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (44025, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (44025, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44025, 9, 20441,  0, 0, 0, False) /* Create Scroll of Sizzling Fury (20441) for ContainTreasure */
     , (44025, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (44025, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44025, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (44025, 9, 20615,  0, 0, 0, False) /* Create Scroll of Rushed Recovery (20615) for ContainTreasure */
     , (44025, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44025, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (44025, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (44025, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (44025, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (44025, 9, 20244,  0, 0, 0, False) /* Create Scroll of Adja's Gift (20244) for ContainTreasure */
     , (44025, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (44025, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (44025, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (44025, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (44025, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (44025, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (44025, 9, 44124,  0, 0, 0, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44025, 67116896, 0, 24)
     , (44025, 67116896, 24, 8)
     , (44025, 67116896, 32, 8)
     , (44025, 67116921, 64, 8)
     , (44025, 67116921, 72, 8)
     , (44025, 67116921, 40, 24)
     , (44025, 67116921, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44025, 0, 83898537, 83898537)
     , (44025, 1, 83898541, 83898541)
     , (44025, 2, 83898542, 83898542)
     , (44025, 3, 83898537, 83898537)
     , (44025, 4, 83898545, 83898545)
     , (44025, 5, 83898541, 83898541)
     , (44025, 6, 83898542, 83898542)
     , (44025, 7, 83898537, 83898537)
     , (44025, 8, 83898545, 83898545)
     , (44025, 9, 83898518, 83898518)
     , (44025, 10, 83898544, 83898544)
     , (44025, 11, 83898540, 83898540)
     , (44025, 12, 83898529, 83898529)
     , (44025, 13, 83898544, 83898544)
     , (44025, 14, 83898540, 83898540)
     , (44025, 15, 83898529, 83898529)
     , (44025, 16, 83898538, 83898538)
     , (44025, 16, 83898525, 83898525)
     , (44025, 16, 83898526, 83898526)
     , (44025, 16, 83898524, 83898524)
     , (44025, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44025, 0, 16795543)
     , (44025, 1, 16795527)
     , (44025, 2, 16795528)
     , (44025, 3, 16795529)
     , (44025, 4, 16795530)
     , (44025, 5, 16795531)
     , (44025, 6, 16795532)
     , (44025, 7, 16795533)
     , (44025, 8, 16795534)
     , (44025, 9, 16795544)
     , (44025, 10, 16795545)
     , (44025, 11, 16795546)
     , (44025, 12, 16795538)
     , (44025, 13, 16795547)
     , (44025, 14, 16795548)
     , (44025, 15, 16795541)
     , (44025, 16, 16795542);
