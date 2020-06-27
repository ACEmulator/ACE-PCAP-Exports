DELETE FROM `weenie` WHERE `class_Id` = 52309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52309, 'ace52309-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52309,   1,         16) /* ItemType - Creature */
     , (52309,   2,         30) /* CreatureType - Skeleton */
     , (52309,   6,         -1) /* ItemsCapacity */
     , (52309,   7,         -1) /* ContainersCapacity */
     , (52309,  16,          1) /* ItemUseable - No */
     , (52309,  25,        265) /* Level */
     , (52309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52309,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52309,   1, 'Pyre Champion') /* Name */
     , (52309, 8006, 'AABAAAEAAABAAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52309,   1,   33560229) /* Setup */
     , (52309,   2,  150994981) /* MotionTable */
     , (52309,   3,  536870942) /* SoundTable */
     , (52309,   6,   67116522) /* PaletteBase */
     , (52309,   8,  100669124) /* Icon */
     , (52309,  22,  872415269) /* PhysicsEffectTable */
     , (52309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52309, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52309, 8040, 1210908684, 24.02069, 80.09135, 6.677029, -0.980121, 0, 0, -0.1984007) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.020690 80.091350 6.677029] -0.980121 0.000000 0.000000 -0.198401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52309, 8000, 3700924212) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52309,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52309, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */
     , (52309, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (52309, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (52309, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (52309, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (52309, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (52309, 9, 37208,  0, 0, 0, False) /* Create Olthoi Amuli Sollerets (37208) for ContainTreasure */
     , (52309, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (52309, 9, 37290,  1, 0, 0, False) /* Create Jester's Token (37290) for ContainTreasure */
     , (52309, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (52309, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (52309, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (52309, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (52309, 9, 38714,  1, 0, 0, False) /* Create Pyre Skeleton Jaw (38714) for ContainTreasure */
     , (52309, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (52309, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (52309, 9, 49357,  0, 0, 0, False) /* Create Fire Moar Essence (180) (49357) for ContainTreasure */
     , (52309, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (52309, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (52309, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (52309, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (52309, 9, 35105,  1, 0, 0, False) /* Create Pyre Shroud (35105) for ContainTreasure */
     , (52309, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (52309, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (52309, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (52309, 9, 49218,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (180) (49218) for ContainTreasure */
     , (52309, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (52309, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52309, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (52309, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (52309, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (52309, 9, 49378,  0, 0, 0, False) /* Create Lightning Grievver Essence (180) (49378) for ContainTreasure */
     , (52309, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (52309, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (52309, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (52309, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (52309, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (52309, 9, 49322,  0, 0, 0, False) /* Create Lightning Wisp Essence (180) (49322) for ContainTreasure */
     , (52309, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (52309, 9, 49308,  0, 0, 0, False) /* Create Frost K'nath Essence (180) (49308) for ContainTreasure */
     , (52309, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (52309, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (52309, 9, 42752,  0, 0, 0, False) /* Create Haebrean Greaves (42752) for ContainTreasure */
     , (52309, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (52309, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (52309, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (52309, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (52309, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52309, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (52309, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (52309, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (52309, 9, 37191,  0, 0, 0, False) /* Create Olthoi Gauntlets (37191) for ContainTreasure */
     , (52309, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (52309, 9, 30950,  0, 0, 0, False) /* Create Alduressa Boots (30950) for ContainTreasure */
     , (52309, 9, 49253,  0, 0, 0, False) /* Create Charred Zombie Essence (49253) for ContainTreasure */
     , (52309, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (52309, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (52309, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (52309, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (52309, 9, 20599,  0, 0, 0, False) /* Create Scroll of Eye of the Grunt (20599) for ContainTreasure */
     , (52309, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (52309, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (52309, 9, 28008,  0, 0, 0, False) /* Create Aura of Infected Spirit Caress Scroll (28008) for ContainTreasure */
     , (52309, 9, 48956,  0, 0, 0, False) /* Create Fire Skeleton Samurai Essence (48956) for ContainTreasure */
     , (52309, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (52309, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (52309, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (52309, 9, 49441,  0, 0, 0, False) /* Create Fire Maiden Essence (49441) for ContainTreasure */
     , (52309, 9, 49301,  0, 0, 0, False) /* Create Fire K'nath Essence (180) (49301) for ContainTreasure */
     , (52309, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (52309, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (52309, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (52309, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (52309, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (52309, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (52309, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (52309, 9, 49426,  0, 0, 0, False) /* Create Acid Spectre Essence (180) (49426) for ContainTreasure */
     , (52309, 9, 37203,  0, 0, 0, False) /* Create Olthoi Koujia Leggings (37203) for ContainTreasure */
     , (52309, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (52309, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (52309, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (52309, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (52309, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (52309, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (52309, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (52309, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (52309, 9, 49232,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (180) (49232) for ContainTreasure */
     , (52309, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (52309, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (52309, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (52309, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (52309, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (52309, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (52309, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (52309, 9, 37291,  0, 0, 0, False) /* Create Olthoi Shield (37291) for ContainTreasure */
     , (52309, 9, 41302,  0, 0, 0, False) /* Create Scroll of Boon of T'ing (41302) for ContainTreasure */
     , (52309, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (52309, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (52309, 9, 37316,  1, 0, 0, False) /* Create Glyph of Loyalty (37316) for ContainTreasure */
     , (52309, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (52309, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (52309, 9, 37202,  0, 0, 0, False) /* Create Olthoi Celdon Leggings (37202) for ContainTreasure */
     , (52309, 9,   273, 3346, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52309, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (52309, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (52309, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (52309, 9, 40677,  0, 0, 0, False) /* Create Olthoi Gauntlets (40677) for ContainTreasure */
     , (52309, 9, 35504,  1, 0, 0, False) /* Create Ornate Bone Key (35504) for ContainTreasure */
     , (52309, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (52309, 9, 37221,  0, 0, 0, False) /* Create Frost Staff (37221) for ContainTreasure */
     , (52309, 9, 49529,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (180) (49529) for ContainTreasure */
     , (52309, 9, 49266,  0, 0, 0, False) /* Create Acid Child Essence (180) (49266) for ContainTreasure */
     , (52309, 9, 49246,  0, 0, 0, False) /* Create Shocked Zombie Essence (49246) for ContainTreasure */
     , (52309, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (52309, 9, 40689,  0, 0, 0, False) /* Create Olthoi Pauldrons (40689) for ContainTreasure */
     , (52309, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (52309, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (52309, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (52309, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (52309, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (52309, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (52309, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (52309, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (52309, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (52309, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (52309, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (52309, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (52309, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (52309, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (52309, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (52309, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (52309, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (52309, 9, 49343,  0, 0, 0, False) /* Create Acid Moar Essence (180) (49343) for ContainTreasure */
     , (52309, 9, 49233,  0, 0, 0, False) /* Create Frigid Zombie Essence (49233) for ContainTreasure */
     , (52309, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (52309, 9, 49239,  0, 0, 0, False) /* Create Blistered Zombie Essence (49239) for ContainTreasure */
     , (52309, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (52309, 9, 37210,  0, 0, 0, False) /* Create White Bunny Slippers (37210) for ContainTreasure */
     , (52309, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (52309, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (52309, 9, 37256,  1, 0, 0, False) /* Create Ten of Eyes (37256) for ContainTreasure */
     , (52309, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (52309, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (52309, 9, 30556,  0, 0, 0, False) /* Create Hatchet (30556) for ContainTreasure */
     , (52309, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (52309, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (52309, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (52309, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (52309, 9, 49551,  0, 0, 0, False) /* Create Lightning Phyntos Swarm Essence (49551) for ContainTreasure */
     , (52309, 9, 49287,  0, 0, 0, False) /* Create Acid K'nath Essence (180) (49287) for ContainTreasure */
     , (52309, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (52309, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (52309, 9, 49344,  0, 0, 0, False) /* Create Blistering Moar Essence (49344) for ContainTreasure */
     , (52309, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (52309, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (52309, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (52309, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (52309, 9, 37190,  0, 0, 0, False) /* Create Olthoi Koujia Gauntlets (37190) for ContainTreasure */
     , (52309, 9, 43054,  0, 0, 0, False) /* Create Knorr Academy Tassets (43054) for ContainTreasure */
     , (52309, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (52309, 9, 49267,  0, 0, 0, False) /* Create Caustic Knight Essence (49267) for ContainTreasure */
     , (52309, 9,  3895,  0, 0, 0, False) /* Create Flaming Takuba (3895) for ContainTreasure */
     , (52309, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (52309, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (52309, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (52309, 9, 31808,  0, 0, 0, False) /* Create Electric Crossbow (31808) for ContainTreasure */
     , (52309, 9, 42636,  1, 0, 0, False) /* Create Aetheria (42636) for ContainTreasure */
     , (52309, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (52309, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (52309, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (52309, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (52309, 9, 49351,  0, 0, 0, False) /* Create Electrified Moar Essence (49351) for ContainTreasure */
     , (52309, 9, 20425,  0, 0, 0, False) /* Create Scroll of Fortified Lock (20425) for ContainTreasure */
     , (52309, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (52309, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (52309, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (52309, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (52309, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (52309, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (52309, 9, 21108,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VII (21108) for ContainTreasure */
     , (52309, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (52309, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (52309, 9, 20474,  0, 0, 0, False) /* Create Scroll of Icy Boon (20474) for ContainTreasure */
     , (52309, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (52309, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (52309, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (52309, 9, 40710,  0, 0, 0, False) /* Create Covenant Greaves (40710) for ContainTreasure */
     , (52309, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (52309, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (52309, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (52309, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (52309, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (52309, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (52309, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (52309, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (52309, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */
     , (52309, 9, 49259,  0, 0, 0, False) /* Create Frost Zombie Essence (180) (49259) for ContainTreasure */
     , (52309, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (52309, 9, 20495,  0, 0, 0, False) /* Create Scroll of Bottle Breaker (20495) for ContainTreasure */
     , (52309, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (52309, 9, 37201,  0, 0, 0, False) /* Create Olthoi Amuli Leggings (37201) for ContainTreasure */
     , (52309, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (52309, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (52309, 9, 49475,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VI (49475) for ContainTreasure */
     , (52309, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (52309, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (52309, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (52309, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (52309, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (52309, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (52309, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (52309, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (52309, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (52309, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (52309, 9, 45337,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VI (45337) for ContainTreasure */
     , (52309, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (52309, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (52309, 9, 30600,  0, 0, 0, False) /* Create Acid Poniard (30600) for ContainTreasure */
     , (52309, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (52309, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (52309, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (52309, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (52309, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (52309, 9, 45193,  1, 0, 0, False) /* Create Red Veined Grub (45193) for ContainTreasure */
     , (52309, 9, 45151,  1, 0, 0, False) /* Create Mhoire Oubliette Portal Glyph (45151) for ContainTreasure */
     , (52309, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (52309, 9, 20544,  0, 0, 0, False) /* Create Scroll of Unfortunate Appraisal (20544) for ContainTreasure */
     , (52309, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (52309, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (52309, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (52309, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (52309, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (52309, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (52309, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (52309, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (52309, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (52309, 9, 49309,  0, 0, 0, False) /* Create Blizzard Wisp Essence (49309) for ContainTreasure */
     , (52309, 9, 35383,  1, 0, 0, False) /* Create Ancient Mhoire Coin (35383) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52309, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52309, 2, 83897246, 83897248)
     , (52309, 6, 83897246, 83897248)
     , (52309, 9, 83897246, 83897248)
     , (52309, 10, 83897246, 83897248)
     , (52309, 11, 83897246, 83897248)
     , (52309, 13, 83897246, 83897248)
     , (52309, 14, 83897246, 83897248);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52309, 2, 16792427)
     , (52309, 6, 16792431)
     , (52309, 9, 16792443)
     , (52309, 10, 16792435)
     , (52309, 11, 16792447)
     , (52309, 13, 16792439)
     , (52309, 14, 16792451);
