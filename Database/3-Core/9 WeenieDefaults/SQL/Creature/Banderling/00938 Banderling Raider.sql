DELETE FROM `weenie` WHERE `class_Id` = 938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (938, 'banderlingraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (938,   1,         16) /* ItemType - Creature */
     , (938,   2,          2) /* CreatureType - Banderling */
     , (938,   6,        255) /* ItemsCapacity */
     , (938,   7,        255) /* ContainersCapacity */
     , (938,  16,          1) /* ItemUseable - No */
     , (938,  25,         15) /* Level */
     , (938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (938, 307,          5) /* DamageRating */
     , (938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (938,   1, True ) /* Stuck */
     , (938,  12, True ) /* ReportCollisions */
     , (938,  13, False) /* Ethereal */
     , (938,  14, True ) /* GravityStatus */
     , (938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (938,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (938,   1, 'Banderling Raider') /* Name */
     , (938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (938,   1,   33558024) /* Setup */
     , (938,   2,  150994951) /* MotionTable */
     , (938,   3,  536870917) /* SoundTable */
     , (938,   6,   67114021) /* PaletteBase */
     , (938,   8,  100667453) /* Icon */
     , (938,  22,  872415255) /* PhysicsEffectTable */
     , (938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (938, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (938, 8040, 2474377253, 118.6839, 113.8725, 32.11683, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [118.683900 113.872500 32.116830] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (938, 8000, 3685895888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (938,   1, 130, 0, 0) /* Strength */
     , (938,   2,  90, 0, 0) /* Endurance */
     , (938,   3,  60, 0, 0) /* Quickness */
     , (938,   4, 115, 0, 0) /* Coordination */
     , (938,   5,  30, 0, 0) /* Focus */
     , (938,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (938,   1,    25, 0, 0, 70) /* MaxHealth */
     , (938,   3,    70, 0, 0, 160) /* MaxStamina */
     , (938,   5,     8, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (938, 2, 47439,  1, 0, 0, False) /* Create Mace (47439) for Wield */
     , (938, 2, 47344,  1, 0, 0, False) /* Create Club (47344) for Wield */
     , (938, 2, 47477,  1, 0, 0, False) /* Create Flaming Mace (47477) for Wield */
     , (938, 2, 47382,  1, 0, 0, False) /* Create Flaming Club (47382) for Wield */
     , (938, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (938, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (938, 9,  3940,  0, 0, 0, False) /* Create Lightning Morning Star (3940) for ContainTreasure */
     , (938, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (938, 9,  3380,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for ContainTreasure */
     , (938, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (938, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (938, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (938, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (938, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (938, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (938, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (938, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (938, 9, 43368,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other III (43368) for ContainTreasure */
     , (938, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (938, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (938, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (938, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (938, 9,  3115,  0, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for ContainTreasure */
     , (938, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (938, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (938, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (938, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (938, 9,  3767,  0, 0, 0, False) /* Create Lightning Club (3767) for ContainTreasure */
     , (938, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (938, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (938, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (938, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (938, 9,  3365,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for ContainTreasure */
     , (938, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (938, 9,  3585,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV (3585) for ContainTreasure */
     , (938, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (938, 9,  3181,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other V (3181) for ContainTreasure */
     , (938, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (938, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (938, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (938, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (938, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (938, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (938, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (938, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (938, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (938, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (938, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (938, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (938, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (938, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (938, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (938, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (938, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (938, 9,   273, 128, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (938, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (938, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (938, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (938, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (938, 9,  3575,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV (3575) for ContainTreasure */
     , (938, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (938, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (938, 9, 21306,  0, 0, 0, False) /* Create Scroll of Flame Arc V (21306) for ContainTreasure */
     , (938, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (938, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (938, 9,  3590,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV (3590) for ContainTreasure */
     , (938, 9,  2679,  0, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for ContainTreasure */
     , (938, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (938, 9,  3693,  0, 0, 0, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (938, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (938, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (938, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (938, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (938, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (938, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (938, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (938, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (938, 9, 28011,  0, 0, 0, False) /* Create Scroll of Spirit Loather III (28011) for ContainTreasure */
     , (938, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (938, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (938, 9,  2970,  0, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for ContainTreasure */
     , (938, 9, 45318,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other III (45318) for ContainTreasure */
     , (938, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (938, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (938, 9,  3129,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness III (3129) for ContainTreasure */
     , (938, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (938, 9,  2753,  0, 0, 0, False) /* Create Scroll of Willpower Other III (2753) for ContainTreasure */
     , (938, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (938, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (938, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (938, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (938, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (938, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (938, 9,  2788,  0, 0, 0, False) /* Create Scroll of Blood Loather III (2788) for ContainTreasure */
     , (938, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (938, 9,  3751,  0, 0, 0, False) /* Create Lightning Battle Axe (3751) for ContainTreasure */
     , (938, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (938, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (938, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (938, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (938, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (938, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (938, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (938, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (938, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (938, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (938, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (938, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (938, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (938, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (938, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (938, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (938, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (938, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (938, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (938, 9,  3565,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV (3565) for ContainTreasure */
     , (938, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (938, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (938, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (938, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (938, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (938, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (938, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (938, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (938, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (938, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (938, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (938, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (938, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (938, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (938, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (938, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (938, 9,  2745,  0, 0, 0, False) /* Create Scroll of Self Strength V (2745) for ContainTreasure */
     , (938, 9,  3051,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other V (3051) for ContainTreasure */
     , (938, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (938, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (938, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (938, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (938, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (938, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (938, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (938, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (938, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (938, 9,  3049,  0, 0, 0, False) /* Create Scroll of Lightning Protection Other III (3049) for ContainTreasure */
     , (938, 9, 43296,  0, 0, 0, False) /* Create Scroll of Nether Arc III (43296) for ContainTreasure */
     , (938, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (938, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (938, 9,  3246,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self V (3246) for ContainTreasure */
     , (938, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (938, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (938, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (938, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (938, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (938, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (938, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (938, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (938, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (938, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (938, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (938, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (938, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (938, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (938, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (938, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (938, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (938, 9,  3835,  0, 0, 0, False) /* Create Lightning Mace (3835) for ContainTreasure */
     , (938, 9,  8956,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak IV (8956) for ContainTreasure */
     , (938, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (938, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (938, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (938, 67114033, 0, 0);
