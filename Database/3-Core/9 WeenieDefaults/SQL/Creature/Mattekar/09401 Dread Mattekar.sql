DELETE FROM `weenie` WHERE `class_Id` = 9401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9401, 'mattekardread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9401,   1,         16) /* ItemType - Creature */
     , (9401,   2,         23) /* CreatureType - Mattekar */
     , (9401,   6,         -1) /* ItemsCapacity */
     , (9401,   7,         -1) /* ContainersCapacity */
     , (9401,  16,          1) /* ItemUseable - No */
     , (9401,  25,         40) /* Level */
     , (9401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9401,  39,     3.3) /* DefaultScale */
     , (9401,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9401,   1, 'Dread Mattekar') /* Name */
     , (9401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9401,   1, 0x02000486) /* Setup */
     , (9401,   2, 0x09000067) /* MotionTable */
     , (9401,   3, 0x2000003E) /* SoundTable */
     , (9401,   6, 0x04000BD5) /* PaletteBase */
     , (9401,   8, 0x060016C1) /* Icon */
     , (9401,  22, 0x3400002E) /* PhysicsEffectTable */
     , (9401,  30,         84) /* PhysicsScript - BreatheFlame */
     , (9401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9401, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9401, 8040, 0x8E190031, 162.5294, 22.22036, 289.6862, -0.946569, 0, 0, -0.322501) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [162.529400 22.220360 289.686200] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9401, 8000, 0xDBB08B5B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9401,   1, 175, 0, 0) /* Strength */
     , (9401,   2, 145, 0, 0) /* Endurance */
     , (9401,   3, 155, 0, 0) /* Quickness */
     , (9401,   4, 155, 0, 0) /* Coordination */
     , (9401,   5, 130, 0, 0) /* Focus */
     , (9401,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9401,   1,    99, 0, 0, 171) /* MaxHealth */
     , (9401,   3,   200, 0, 0, 345) /* MaxStamina */
     , (9401,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9401, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (9401, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (9401, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (9401, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (9401, 9, 45296,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other V (45296) for ContainTreasure */
     , (9401, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9401, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (9401, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (9401, 9,  3451,  0, 0, 0, False) /* Create Scroll of Person Attunement Other V (3451) for ContainTreasure */
     , (9401, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (9401, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (9401, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (9401, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9401, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (9401, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (9401, 9,  9632,  0, 0, 0, False) /* Create Scroll of Health to Mana Self IV (9632) for ContainTreasure */
     , (9401, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (9401, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (9401, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (9401, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (9401, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (9401, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (9401, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (9401, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (9401, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (9401, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9401, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (9401, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9401, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9401, 9, 45286,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other III (45286) for ContainTreasure */
     , (9401, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (9401, 9,   273, 11, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9401, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (9401, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9401, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (9401, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (9401, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (9401, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9401, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (9401, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9401, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (9401, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9401, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9401, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9401, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9401, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (9401, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (9401, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (9401, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (9401, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (9401, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9401, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9401, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (9401, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9401, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (9401, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (9401, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (9401, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (9401, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (9401, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9401, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (9401, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9401, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (9401, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (9401, 9,  5964,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III (5964) for ContainTreasure */
     , (9401, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9401, 9,    87,  0, 0, 0, False) /* Create Platemail Pauldrons (87) for ContainTreasure */
     , (9401, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (9401, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (9401, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (9401, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (9401, 9,  2966,  0, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for ContainTreasure */
     , (9401, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9401, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9401, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9401, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (9401, 9,  3175,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for ContainTreasure */
     , (9401, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9401, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (9401, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (9401, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9401, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (9401, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9401, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (9401, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (9401, 9,  3199,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self III (3199) for ContainTreasure */
     , (9401, 9, 43370,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude IV (43370) for ContainTreasure */
     , (9401, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (9401, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (9401, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (9401, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9401, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (9401, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (9401, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9401, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (9401, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (9401, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (9401, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (9401, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (9401, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (9401, 9, 21299,  0, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for ContainTreasure */
     , (9401, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (9401, 9,  8950,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for ContainTreasure */
     , (9401, 9,  3320,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV (3320) for ContainTreasure */
     , (9401, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (9401, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (9401, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9401, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9401, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (9401, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (9401, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (9401, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (9401, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (9401, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9401, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (9401, 9,  3894,  0, 0, 0, False) /* Create Lightning Takuba (3894) for ContainTreasure */
     , (9401, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9401, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (9401, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (9401, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (9401, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (9401, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (9401, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (9401, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9401, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (9401, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (9401, 9, 45418,  0, 0, 0, False) /* Create Lightning Knife (45418) for ContainTreasure */
     , (9401, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (9401, 9, 20400,  0, 0, 0, False) /* Create Scroll of Purge Life Magic Self (20400) for ContainTreasure */
     , (9401, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (9401, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (9401, 9,  3590,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for ContainTreasure */
     , (9401, 9,  3030,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other IV (3030) for ContainTreasure */
     , (9401, 9,  2883,  0, 0, 0, False) /* Create Aura of Swift Killer Self III (2883) for ContainTreasure */
     , (9401, 9,  3370,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV (3370) for ContainTreasure */
     , (9401, 9,  9413,  0, 0, 0, False) /* Create Dread Mattekar Paw (9413) for ContainTreasure */
     , (9401, 9,  3230,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self IV (3230) for ContainTreasure */
     , (9401, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (9401, 9,  3140,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV (3140) for ContainTreasure */
     , (9401, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (9401, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (9401, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (9401, 9,  2656,  0, 0, 0, False) /* Create Scroll of Endurance Other IV (2656) for ContainTreasure */
     , (9401, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9401, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (9401, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9401, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (9401, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (9401, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (9401, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (9401, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (9401, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (9401, 9,  2662,  0, 0, 0, False) /* Create Scroll of Endurance Self V (2662) for ContainTreasure */
     , (9401, 9,  9636,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self III (9636) for ContainTreasure */
     , (9401, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9401, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (9401, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9401, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (9401, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (9401, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (9401, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (9401, 9,  3040,  0, 0, 0, False) /* Create Scroll of Fire Protection Self IV (3040) for ContainTreasure */
     , (9401, 9,  3449,  0, 0, 0, False) /* Create Scroll of Person Attunement Other III (3449) for ContainTreasure */
     , (9401, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (9401, 9, 21332,  0, 0, 0, False) /* Create Scroll of Shock Arc III (21332) for ContainTreasure */
     , (9401, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (9401, 9, 41300,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other V (41300) for ContainTreasure */
     , (9401, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (9401, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (9401, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (9401, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (9401, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (9401, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (9401, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (9401, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (9401, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9401, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (9401, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (9401, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (9401, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (9401, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (9401, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (9401, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (9401, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (9401, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9401, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (9401, 9,  2793,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane III (2793) for ContainTreasure */
     , (9401, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (9401, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (9401, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9401, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (9401, 9,  3466,  0, 0, 0, False) /* Create Scroll of Resist Magic Other V (3466) for ContainTreasure */
     , (9401, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (9401, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (9401, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (9401, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (9401, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (9401, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9401, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (9401, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (9401, 9, 41259,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for ContainTreasure */
     , (9401, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (9401, 9,  3359,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self III (3359) for ContainTreasure */
     , (9401, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (9401, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (9401, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (9401, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9401, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (9401, 9,  2794,  0, 0, 0, False) /* Create Scroll of Bludgeon Bane IV (2794) for ContainTreasure */
     , (9401, 9,  2779,  0, 0, 0, False) /* Create Scroll of Blade Lure IV (2779) for ContainTreasure */
     , (9401, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (9401, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (9401, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (9401, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (9401, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (9401, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (9401, 9,  5954,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other V (5954) for ContainTreasure */
     , (9401, 9,  5971,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for ContainTreasure */
     , (9401, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (9401, 9, 28006,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self V (28006) for ContainTreasure */
     , (9401, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9401, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (9401, 9,  3145,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV (3145) for ContainTreasure */
     , (9401, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (9401, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (9401, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (9401, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9401, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (9401, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (9401, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (9401, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (9401, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (9401, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (9401, 9, 43332,  0, 0, 0, False) /* Create Scroll of Festering Curse IV (43332) for ContainTreasure */
     , (9401, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (9401, 9, 28944,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment V (28944) for ContainTreasure */
     , (9401, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (9401, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (9401, 9, 21112,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity IV (21112) for ContainTreasure */
     , (9401, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (9401, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (9401, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (9401, 9, 45304,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for ContainTreasure */
     , (9401, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (9401, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (9401, 9,  5982,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III (5982) for ContainTreasure */
     , (9401, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (9401, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (9401, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (9401, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (9401, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (9401, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (9401, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (9401, 9,  3494,  0, 0, 0, False) /* Create Scroll of Sprint Self III (3494) for ContainTreasure */
     , (9401, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (9401, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (9401, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (9401, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (9401, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (9401, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (9401, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (9401, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (9401, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (9401, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (9401, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (9401, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (9401, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (9401, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (9401, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (9401, 9,  3375,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV (3375) for ContainTreasure */
     , (9401, 9, 45312,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other V (45312) for ContainTreasure */
     , (9401, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (9401, 9,  3385,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV (3385) for ContainTreasure */
     , (9401, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (9401, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (9401, 9,  5959,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for ContainTreasure */
     , (9401, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (9401, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (9401, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (9401, 9,   301,  0, 0, 0, False) /* Create Battle Axe (301) for ContainTreasure */
     , (9401, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (9401, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (9401, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (9401, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (9401, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (9401, 9, 46866,  0, 0, 0, False) /* Create Aura of Swift Killer Other III (46866) for ContainTreasure */
     , (9401, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (9401, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (9401, 9, 28943,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV (28943) for ContainTreasure */
     , (9401, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (9401, 9, 21298,  0, 0, 0, False) /* Create Scroll of Blade Arc IV (21298) for ContainTreasure */
     , (9401, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (9401, 9,  3889,  0, 0, 0, False) /* Create Acid Tachi (3889) for ContainTreasure */
     , (9401, 9,  3425,  0, 0, 0, False) /* Create Scroll of Magic Yield Other IV (3425) for ContainTreasure */
     , (9401, 9,  2636,  0, 0, 0, False) /* Create Scroll of Bafflement Other IV (2636) for ContainTreasure */
     , (9401, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (9401, 9,  3389,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Self III (3389) for ContainTreasure */
     , (9401, 9,  2828,  0, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for ContainTreasure */
     , (9401, 9,  9648,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self V (9648) for ContainTreasure */
     , (9401, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (9401, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (9401, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9401, 67113172, 0, 0);
