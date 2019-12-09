DELETE FROM `weenie` WHERE `class_Id` = 8139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8139, 'lugiangigasraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8139,   1,         16) /* ItemType - Creature */
     , (8139,   2,         70) /* CreatureType - GotrokLugian */
     , (8139,   6,        255) /* ItemsCapacity */
     , (8139,   7,        255) /* ContainersCapacity */
     , (8139,  16,          1) /* ItemUseable - No */
     , (8139,  25,         60) /* Level */
     , (8139,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8139,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8139,   1, 'Gigas Raider') /* Name */
     , (8139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8139,   1,   33557003) /* Setup */
     , (8139,   2,  150994950) /* MotionTable */
     , (8139,   3,  536870922) /* SoundTable */
     , (8139,   6,   67113158) /* PaletteBase */
     , (8139,   8,  100667447) /* Icon */
     , (8139,  22,  872415262) /* PhysicsEffectTable */
     , (8139, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8139, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8139, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8139, 8040, 2383872016, 29.22782, 171.6729, 204.01, 0.2177859, 0, 0, -0.9759966) /* PCAPRecordedLocation */
/* @teleloc 0x8E170010 [29.227820 171.672900 204.010000] 0.217786 0.000000 0.000000 -0.975997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8139, 8000, 3685621030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8139,   1, 250, 0, 0) /* Strength */
     , (8139,   2, 200, 0, 0) /* Endurance */
     , (8139,   3, 100, 0, 0) /* Quickness */
     , (8139,   4, 115, 0, 0) /* Coordination */
     , (8139,   5,  90, 0, 0) /* Focus */
     , (8139,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8139,   1,   100, 0, 0, 200) /* MaxHealth */
     , (8139,   3,   150, 0, 0, 350) /* MaxStamina */
     , (8139,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8139, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (8139, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (8139, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (8139, 9,  3019,  0, 0, 0, False) /* Create Scroll of Cold Protection Other III (3019) for ContainTreasure */
     , (8139, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (8139, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (8139, 9,  3271,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude V (3271) for ContainTreasure */
     , (8139, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (8139, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8139, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (8139, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (8139, 9,  3139,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self III (3139) for ContainTreasure */
     , (8139, 9,   273, 55, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8139, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (8139, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (8139, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (8139, 9, 46863,  0, 0, 0, False) /* Create Aura of Heartseeker Other III (46863) for ContainTreasure */
     , (8139, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8139, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8139, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8139, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8139, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8139, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (8139, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8139, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (8139, 9,  3450,  0, 0, 0, False) /* Create Scroll of Person Attunement Other IV (3450) for ContainTreasure */
     , (8139, 9,  3180,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other IV (3180) for ContainTreasure */
     , (8139, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (8139, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8139, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (8139, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8139, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (8139, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8139, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8139, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8139, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (8139, 9,  3065,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other IV (3065) for ContainTreasure */
     , (8139, 9,  2805,  0, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for ContainTreasure */
     , (8139, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8139, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (8139, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (8139, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8139, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8139, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (8139, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (8139, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8139, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (8139, 9,  3130,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness IV (3130) for ContainTreasure */
     , (8139, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (8139, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8139, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (8139, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (8139, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (8139, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8139, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (8139, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (8139, 9,  2900,  0, 0, 0, False) /* Create Scroll of Weaken Lock IV (2900) for ContainTreasure */
     , (8139, 9,  7549,  1, 0, 0, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (8139, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (8139, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (8139, 9, 21332,  0, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for ContainTreasure */
     , (8139, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (8139, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (8139, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (8139, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8139, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (8139, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8139, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (8139, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8139, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8139, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8139, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (8139, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (8139, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8139, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8139, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8139, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (8139, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8139, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (8139, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8139, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (8139, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8139, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (8139, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (8139, 9, 45256,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self V (45256) for ContainTreasure */
     , (8139, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (8139, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (8139, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (8139, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (8139, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (8139, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (8139, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (8139, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (8139, 9,  3060,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for ContainTreasure */
     , (8139, 9, 46866,  0, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for ContainTreasure */
     , (8139, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8139, 9,  7043,  1, 0, 0, False) /* Create Large Lugian Sinew (7043) for ContainTreasure */
     , (8139, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8139, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (8139, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8139, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (8139, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (8139, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (8139, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8139, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8139, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (8139, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8139, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (8139, 9,  2720,  0, 0, 0, False) /* Create Scroll of Quickness Self V (2720) for ContainTreasure */
     , (8139, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (8139, 9,  3893,  0, 0, 0, False) /* Create Acid Takuba (3893) for ContainTreasure */
     , (8139, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (8139, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (8139, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8139, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8139, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8139, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (8139, 9,  3159,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other III (3159) for ContainTreasure */
     , (8139, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (8139, 9,  2676,  0, 0, 0, False) /* Create Scroll of Focus Other IV (2676) for ContainTreasure */
     , (8139, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (8139, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (8139, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (8139, 9, 43367,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude III (43367) for ContainTreasure */
     , (8139, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (8139, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (8139, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8139, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (8139, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (8139, 9,  3075,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other IV (3075) for ContainTreasure */
     , (8139, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8139, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (8139, 9,  3913,  0, 0, 0, False) /* Create Acid Yari (3913) for ContainTreasure */
     , (8139, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (8139, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (8139, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (8139, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8139, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (8139, 9, 43370,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for ContainTreasure */
     , (8139, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (8139, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8139, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (8139, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (8139, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8139, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (8139, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (8139, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (8139, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (8139, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (8139, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (8139, 9,  3030,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for ContainTreasure */
     , (8139, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (8139, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (8139, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (8139, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (8139, 9,  2694,  0, 0, 0, False) /* Create Scroll of Heal Other IV (2694) for ContainTreasure */
     , (8139, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8139, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (8139, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (8139, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (8139, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8139, 9,  5983,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV (5983) for ContainTreasure */
     , (8139, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (8139, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (8139, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (8139, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (8139, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (8139, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8139, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (8139, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (8139, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (8139, 9,  3000,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other IV (3000) for ContainTreasure */
     , (8139, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8139, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8139, 9, 40622,  0, 0, 0, False) /* Create Frost Nodachi (40622) for ContainTreasure */
     , (8139, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (8139, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8139, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8139, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (8139, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (8139, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8139, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8139, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (8139, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8139, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (8139, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (8139, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (8139, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (8139, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (8139, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (8139, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (8139, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8139, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (8139, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (8139, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (8139, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8139, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (8139, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (8139, 9,  3001,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for ContainTreasure */
     , (8139, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (8139, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (8139, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (8139, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (8139, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (8139, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8139, 9,  9643,  0, 0, 0, False) /* Create Scroll of Mana to Health Self V (9643) for ContainTreasure */
     , (8139, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (8139, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (8139, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (8139, 9,  2814,  0, 0, 0, False) /* Create Scroll of Flame Bane IV (2814) for ContainTreasure */
     , (8139, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8139, 9,  3135,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV (3135) for ContainTreasure */
     , (8139, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8139, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8139, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8139, 0, 83893224, 83893222)
     , (8139, 0, 83893231, 83893229)
     , (8139, 2, 83893218, 83893216)
     , (8139, 5, 83893218, 83893216)
     , (8139, 7, 83893227, 83893226)
     , (8139, 7, 83893214, 83893212)
     , (8139, 9, 83893218, 83893216)
     , (8139, 12, 83893218, 83893216)
     , (8139, 19, 83893240, 83893238)
     , (8139, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8139, 0, 16785699)
     , (8139, 2, 16785662)
     , (8139, 5, 16785662)
     , (8139, 7, 16785659)
     , (8139, 9, 16785701)
     , (8139, 12, 16785701)
     , (8139, 19, 16785704)
     , (8139, 20, 16785705);
