DELETE FROM `weenie` WHERE `class_Id` = 44027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44027, 'ace44027-baktshayslave', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44027,   1,         16) /* ItemType - Creature */
     , (44027,   2,        101) /* CreatureType - Anekshay */
     , (44027,   6,        255) /* ItemsCapacity */
     , (44027,   7,        255) /* ContainersCapacity */
     , (44027,  16,          1) /* ItemUseable - No */
     , (44027,  25,        220) /* Level */
     , (44027,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44027, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44027, 307,          2) /* DamageRating */
     , (44027, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44027,   1, True ) /* Stuck */
     , (44027,  12, True ) /* ReportCollisions */
     , (44027,  13, False) /* Ethereal */
     , (44027,  14, True ) /* GravityStatus */
     , (44027,  19, True ) /* Attackable */
     , (44027, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44027,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44027,   1, 'Bak''tshay Slave') /* Name */
     , (44027, 8006, 'BwA9ACwAZYiHawJDWjydQoY9/EBP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAvJUtQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44027,   1,   33561251) /* Setup */
     , (44027,   2,  150994945) /* MotionTable */
     , (44027,   3,  536870933) /* SoundTable */
     , (44027,   6,   67108990) /* PaletteBase */
     , (44027,   8,  100670274) /* Icon */
     , (44027,  22,  872415269) /* PhysicsEffectTable */
     , (44027, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44027, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44027, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44027, 8040, 2288320556, 135.042, 82.53477, 7.88251, 0.5611682, 0, 0, 0.8277018) /* PCAPRecordedLocation */
/* @teleloc 0x8865002C [135.042000 82.534770 7.882510] 0.561168 0.000000 0.000000 0.827702 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44027, 8000, 3359613770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44027,   1, 210, 0, 0) /* Strength */
     , (44027,   2, 230, 0, 0) /* Endurance */
     , (44027,   3, 230, 0, 0) /* Quickness */
     , (44027,   4, 230, 0, 0) /* Coordination */
     , (44027,   5, 230, 0, 0) /* Focus */
     , (44027,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44027,   1,    10, 0, 0, 3000) /* MaxHealth */
     , (44027,   3,    10, 0, 0, 3230) /* MaxStamina */
     , (44027,   5,    10, 0, 0, 2270) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44027, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (44027, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44027, 9, 37309,  1, 0, 0, False) /* Create Glyph of Item Enchantment (37309) for ContainTreasure */
     , (44027, 9, 45306,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VII (45306) for ContainTreasure */
     , (44027, 9,   273, 1640, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (44027, 9, 44303,  1, 0, 0, False) /* Create Sacred A'nekshay Crystal (44303) for ContainTreasure */
     , (44027, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (44027, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44027, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (44027, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (44027, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (44027, 9, 37360,  1, 0, 0, False) /* Create Ink of Conveyance (37360) for ContainTreasure */
     , (44027, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (44027, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44027, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (44027, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (44027, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (44027, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (44027, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44027, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (44027, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (44027, 9, 44267,  1, 0, 0, False) /* Create Engraved A'nekshay Bracers (44267) for ContainTreasure */
     , (44027, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (44027, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (44027, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (44027, 9, 48908,  0, 0, 0, False) /* Create Shattered Legendary Key (48908) for ContainTreasure */
     , (44027, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (44027, 9, 44294,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Sword (Level 180+) (44294) for ContainTreasure */
     , (44027, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (44027, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (44027, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (44027, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (44027, 9, 37213,  0, 0, 0, False) /* Create Olthoi Bracers (37213) for ContainTreasure */
     , (44027, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (44027, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (44027, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (44027, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (44027, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (44027, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (44027, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (44027, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (44027, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (44027, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (44027, 9, 20235,  0, 0, 0, False) /* Create Scroll of Honed Control (20235) for ContainTreasure */
     , (44027, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (44027, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (44027, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (44027, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (44027, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44027, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (44027, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (44027, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (44027, 9, 44296,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Idol (Level 180+) (44296) for ContainTreasure */
     , (44027, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (44027, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (44027, 9, 44295,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Amulet (Level 180+) (44295) for ContainTreasure */
     , (44027, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (44027, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (44027, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (44027, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (44027, 9, 44293,  1, 0, 0, False) /* Create Ancient Tablet of the Crystal Staff (Level 180+) (44293) for ContainTreasure */
     , (44027, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (44027, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (44027, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (44027, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (44027, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (44027, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (44027, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (44027, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (44027, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (44027, 9, 20551,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Blessing (20551) for ContainTreasure */
     , (44027, 9, 44977,  0, 0, 0, False) /* Create Lyceum Hood (44977) for ContainTreasure */
     , (44027, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (44027, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (44027, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (44027, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (44027, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (44027, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (44027, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (44027, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (44027, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (44027, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (44027, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (44027, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (44027, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (44027, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (44027, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (44027, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (44027, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (44027, 9, 43055,  0, 0, 0, False) /* Create Knorr Academy Vambraces (43055) for ContainTreasure */
     , (44027, 9, 43050,  0, 0, 0, False) /* Create Covenant Girth (43050) for ContainTreasure */
     , (44027, 9, 37300,  1, 0, 0, False) /* Create Glyph of Endurance (37300) for ContainTreasure */
     , (44027, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (44027, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (44027, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (44027, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (44027, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */
     , (44027, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */
     , (44027, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (44027, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (44027, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (44027, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (44027, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (44027, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (44027, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (44027, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (44027, 9, 37340,  1, 0, 0, False) /* Create Glyph of War Magic (37340) for ContainTreasure */
     , (44027, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (44027, 9,  3813,  0, 0, 0, False) /* Create Sword of Frozen Fury (3813) for ContainTreasure */
     , (44027, 9, 37303,  1, 0, 0, False) /* Create Glyph of Focus (37303) for ContainTreasure */
     , (44027, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (44027, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (44027, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (44027, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (44027, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (44027, 9, 44240,  1, 0, 0, False) /* Create A'nekshay Token (44240) for ContainTreasure */
     , (44027, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (44027, 9, 20463,  0, 0, 0, False) /* Create Scroll of Evisceration (20463) for ContainTreasure */
     , (44027, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (44027, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (44027, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (44027, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (44027, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (44027, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44027, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (44027, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (44027, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (44027, 9, 37370,  1, 0, 0, False) /* Create Glyph of Light Weapons (37370) for ContainTreasure */
     , (44027, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (44027, 9, 44124,  0, 0, 0, False) /* Create Sandstone Weapon Key (44124) for ContainTreasure */
     , (44027, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (44027, 9, 44122,  0, 0, 0, False) /* Create Sandstone Magic Key (44122) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44027, 67116861, 0, 24)
     , (44027, 67116861, 24, 8)
     , (44027, 67116861, 32, 8)
     , (44027, 67116886, 64, 8)
     , (44027, 67116886, 72, 8)
     , (44027, 67116886, 40, 24)
     , (44027, 67116886, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44027, 0, 83898537, 83898537)
     , (44027, 1, 83898541, 83898541)
     , (44027, 2, 83898542, 83898542)
     , (44027, 3, 83898537, 83898537)
     , (44027, 4, 83898545, 83898545)
     , (44027, 5, 83898541, 83898541)
     , (44027, 6, 83898542, 83898542)
     , (44027, 7, 83898537, 83898537)
     , (44027, 8, 83898545, 83898545)
     , (44027, 9, 83898518, 83898518)
     , (44027, 9, 83898543, 83898543)
     , (44027, 10, 83898544, 83898544)
     , (44027, 11, 83898540, 83898540)
     , (44027, 12, 83898529, 83898529)
     , (44027, 13, 83898544, 83898544)
     , (44027, 14, 83898540, 83898540)
     , (44027, 15, 83898529, 83898529)
     , (44027, 16, 83898538, 83898538)
     , (44027, 16, 83898525, 83898525)
     , (44027, 16, 83898526, 83898526)
     , (44027, 16, 83898524, 83898524)
     , (44027, 16, 83898527, 83898527);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44027, 0, 16795526)
     , (44027, 1, 16795527)
     , (44027, 2, 16795528)
     , (44027, 3, 16795529)
     , (44027, 4, 16795530)
     , (44027, 5, 16795531)
     , (44027, 6, 16795532)
     , (44027, 7, 16795533)
     , (44027, 8, 16795534)
     , (44027, 9, 16795535)
     , (44027, 10, 16795536)
     , (44027, 11, 16795537)
     , (44027, 12, 16795538)
     , (44027, 13, 16795539)
     , (44027, 14, 16795540)
     , (44027, 15, 16795541)
     , (44027, 16, 16795542);
