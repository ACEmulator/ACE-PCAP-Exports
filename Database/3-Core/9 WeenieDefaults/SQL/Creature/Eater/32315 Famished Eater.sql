DELETE FROM `weenie` WHERE `class_Id` = 32315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32315, 'ace32315-famishedeater', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32315,   1,         16) /* ItemType - Creature */
     , (32315,   2,         79) /* CreatureType - Eater */
     , (32315,   6,        255) /* ItemsCapacity */
     , (32315,   7,        255) /* ContainersCapacity */
     , (32315,  16,          1) /* ItemUseable - No */
     , (32315,  25,         60) /* Level */
     , (32315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32315, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32315,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32315,   1, 'Famished Eater') /* Name */
     , (32315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32315,   1,   33559121) /* Setup */
     , (32315,   2,  150995322) /* MotionTable */
     , (32315,   3,  536871097) /* SoundTable */
     , (32315,   6,   67115387) /* PaletteBase */
     , (32315,   8,  100677365) /* Icon */
     , (32315,  22,  872415409) /* PhysicsEffectTable */
     , (32315, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32315, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32315, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32315, 8040, 2678390801, 61.32497, 8.146019, 81.542, 0.8976029, 0, 0, -0.440805) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50011 [61.324970 8.146019 81.542000] 0.897603 0.000000 0.000000 -0.440805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32315, 8000, 3692263218) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32315,   1, 330, 0, 0) /* Strength */
     , (32315,   2, 340, 0, 0) /* Endurance */
     , (32315,   3, 180, 0, 0) /* Quickness */
     , (32315,   4, 200, 0, 0) /* Coordination */
     , (32315,   5, 130, 0, 0) /* Focus */
     , (32315,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32315,   1,   120, 0, 0, 290) /* MaxHealth */
     , (32315,   3,   150, 0, 0, 490) /* MaxStamina */
     , (32315,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32315, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (32315, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32315, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (32315, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (32315, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (32315, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (32315, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (32315, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (32315, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (32315, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (32315, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (32315, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (32315, 9, 44799,  0, 0, 0, False) /* Create Faran Over-robe (44799) for ContainTreasure */
     , (32315, 9, 28737,  0, 0, 0, False) /* Create Rusty Lugian Axe (28737) for ContainTreasure */
     , (32315, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (32315, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (32315, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (32315, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (32315, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (32315, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (32315, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (32315, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (32315, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (32315, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (32315, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (32315, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (32315, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (32315, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (32315, 9, 45101,  0, 0, 0, False) /* Create Lightning Epee (45101) for ContainTreasure */
     , (32315, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (32315, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (32315, 9, 20426,  0, 0, 0, False) /* Create Aura of Atlan's Alacrity (20426) for ContainTreasure */
     , (32315, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (32315, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (32315, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (32315, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (32315, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (32315, 9, 40698,  0, 0, 0, False) /* Create Covenant Gauntlets (40698) for ContainTreasure */
     , (32315, 9,   273, 462, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32315, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (32315, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (32315, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (32315, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (32315, 9, 20404,  0, 0, 0, False) /* Create Scroll of Swordsman's Bane (20404) for ContainTreasure */
     , (32315, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (32315, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (32315, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (32315, 9, 28738,  0, 0, 0, False) /* Create Half-Digested Virindi Mask (28738) for ContainTreasure */
     , (32315, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (32315, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (32315, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (32315, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (32315, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (32315, 9, 44801,  0, 0, 0, False) /* Create Suikan Over-robe (44801) for ContainTreasure */
     , (32315, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (32315, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (32315, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (32315, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32315, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (32315, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (32315, 9, 20530,  0, 0, 0, False) /* Create Scroll of Lilitha's Boon (20530) for ContainTreasure */
     , (32315, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (32315, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (32315, 9, 28733,  0, 0, 0, False) /* Create Gharu'ndim Arm (28733) for ContainTreasure */
     , (32315, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (32315, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (32315, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (32315, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (32315, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (32315, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (32315, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (32315, 9,  2408,  1, 0, 0, False) /* Create Gem (2408) for ContainTreasure */
     , (32315, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32315, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (32315, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (32315, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (32315, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (32315, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (32315, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (32315, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (32315, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (32315, 9, 20467,  0, 0, 0, False) /* Create Scroll of Olthoi's Gift (20467) for ContainTreasure */
     , (32315, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (32315, 9,  9634,  0, 0, 0, False) /* Create Scroll of Health to Mana Self VI (9634) for ContainTreasure */
     , (32315, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (32315, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (32315, 9, 28736,  0, 0, 0, False) /* Create Penguin Wing (28736) for ContainTreasure */
     , (32315, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (32315, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (32315, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (32315, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (32315, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (32315, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (32315, 9, 40820,  0, 0, 0, False) /* Create Lightning Corsesca (40820) for ContainTreasure */
     , (32315, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (32315, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (32315, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (32315, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (32315, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (32315, 9, 20424,  0, 0, 0, False) /* Create Scroll of Archer Bait (20424) for ContainTreasure */
     , (32315, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (32315, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (32315, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (32315, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (32315, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (32315, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (32315, 9, 20406,  0, 0, 0, False) /* Create Aura of Infected Caress (20406) for ContainTreasure */
     , (32315, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (32315, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (32315, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (32315, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (32315, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (32315, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (32315, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (32315, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (32315, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (32315, 9,  2756,  0, 0, 0, False) /* Create Scroll of Willpower Other VI (2756) for ContainTreasure */
     , (32315, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (32315, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (32315, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (32315, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (32315, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (32315, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (32315, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (32315, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (32315, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (32315, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (32315, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (32315, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (32315, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (32315, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (32315, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (32315, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (32315, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (32315, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (32315, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (32315, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (32315, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (32315, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (32315, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (32315, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (32315, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (32315, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (32315, 9,  3137,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment VI (3137) for ContainTreasure */
     , (32315, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (32315, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (32315, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (32315, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (32315, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (32315, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (32315, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (32315, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (32315, 9,  9649,  0, 0, 0, False) /* Create Scroll of Mana to Stamina Self VI (9649) for ContainTreasure */
     , (32315, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (32315, 9, 20557,  0, 0, 0, False) /* Create Scroll of Oswald's Blessing (20557) for ContainTreasure */
     , (32315, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (32315, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (32315, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (32315, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (32315, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (32315, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (32315, 9, 40704,  0, 0, 0, False) /* Create Covenant Tassets (40704) for ContainTreasure */
     , (32315, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (32315, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (32315, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (32315, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (32315, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (32315, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (32315, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (32315, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (32315, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (32315, 9, 46879,  0, 0, 0, False) /* Create Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (32315, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (32315, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (32315, 9, 28735,  0, 0, 0, False) /* Create Viamontian Torso (28735) for ContainTreasure */
     , (32315, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (32315, 9,  2972,  0, 0, 0, False) /* Create Scroll of Whirling Blade VI (2972) for ContainTreasure */
     , (32315, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (32315, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (32315, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (32315, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (32315, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (32315, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (32315, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (32315, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (32315, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (32315, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (32315, 9, 20253,  0, 0, 0, False) /* Create Scroll of Might of the 5 Mules (20253) for ContainTreasure */
     , (32315, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (32315, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (32315, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (32315, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (32315, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (32315, 9,  3437,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self VI (3437) for ContainTreasure */
     , (32315, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (32315, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (32315, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (32315, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (32315, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (32315, 9,  2706,  0, 0, 0, False) /* Create Scroll of Imperil Other VI (2706) for ContainTreasure */
     , (32315, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (32315, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (32315, 9, 20565,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Boon (20565) for ContainTreasure */
     , (32315, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (32315, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (32315, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (32315, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (32315, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (32315, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (32315, 9,  2997,  0, 0, 0, False) /* Create Scroll of Blade Protection Self VI (2997) for ContainTreasure */
     , (32315, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (32315, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (32315, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (32315, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (32315, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (32315, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (32315, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (32315, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (32315, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (32315, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (32315, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (32315, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (32315, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (32315, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (32315, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (32315, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (32315, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (32315, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (32315, 9, 28734,  0, 0, 0, False) /* Create Sho Brain (28734) for ContainTreasure */
     , (32315, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (32315, 9, 45305,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self VI (45305) for ContainTreasure */
     , (32315, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (32315, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (32315, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (32315, 9,  3247,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self VI (3247) for ContainTreasure */
     , (32315, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (32315, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (32315, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (32315, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (32315, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (32315, 9, 49304,  0, 0, 0, False) /* Create Frost K'nath Essence (80) (49304) for ContainTreasure */
     , (32315, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (32315, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (32315, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (32315, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (32315, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (32315, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (32315, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (32315, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (32315, 9,  3162,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VI (3162) for ContainTreasure */
     , (32315, 9,  3382,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude VI (3382) for ContainTreasure */
     , (32315, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (32315, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (32315, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (32315, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (32315, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (32315, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (32315, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (32315, 9,  2866,  0, 0, 0, False) /* Create Scroll of Lure Blade VI (2866) for ContainTreasure */
     , (32315, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (32315, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (32315, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (32315, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (32315, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (32315, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (32315, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (32315, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (32315, 9, 20548,  0, 0, 0, False) /* Create Scroll of Gears Unwound (20548) for ContainTreasure */
     , (32315, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (32315, 9,  3287,  0, 0, 0, False) /* Create Scroll of Impregnability Other VI (3287) for ContainTreasure */
     , (32315, 9, 28732,  0, 0, 0, False) /* Create Aluvian Leg (28732) for ContainTreasure */
     , (32315, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (32315, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (32315, 9,  3202,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self VI (3202) for ContainTreasure */
     , (32315, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (32315, 9, 41261,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self VI (41261) for ContainTreasure */
     , (32315, 9, 43364,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude VI (43364) for ContainTreasure */
     , (32315, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (32315, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32315, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (32315, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (32315, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (32315, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (32315, 9,  3497,  0, 0, 0, False) /* Create Scroll of Sprint Self VI (3497) for ContainTreasure */
     , (32315, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (32315, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (32315, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (32315, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (32315, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (32315, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (32315, 9,  2836,  0, 0, 0, False) /* Create Aura of Heartseeker Self VI (2836) for ContainTreasure */
     , (32315, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (32315, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (32315, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (32315, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (32315, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (32315, 9, 21115,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity VII (21115) for ContainTreasure */
     , (32315, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (32315, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (32315, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (32315, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (32315, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */
     , (32315, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (32315, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (32315, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (32315, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (32315, 9, 32953,  0, 0, 0, False) /* Create Steward's Key (32953) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32315, 67115387, 0, 0);
