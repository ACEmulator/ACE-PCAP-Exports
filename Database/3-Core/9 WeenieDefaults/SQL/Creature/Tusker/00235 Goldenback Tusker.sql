DELETE FROM `weenie` WHERE `class_Id` = 235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (235, 'tuskergoldenback', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (235,   1,         16) /* ItemType - Creature */
     , (235,   2,          8) /* CreatureType - Tusker */
     , (235,   6,         -1) /* ItemsCapacity */
     , (235,   7,         -1) /* ContainersCapacity */
     , (235,  16,          1) /* ItemUseable - No */
     , (235,  25,         30) /* Level */
     , (235,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (235,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (235,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (235,   1, 'Goldenback Tusker') /* Name */
     , (235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (235,   1, 0x02000964) /* Setup */
     , (235,   2, 0x0900000C) /* MotionTable */
     , (235,   3, 0x20000011) /* SoundTable */
     , (235,   6, 0x040001C3) /* PaletteBase */
     , (235,   8, 0x06001033) /* Icon */
     , (235,  22, 0x34000027) /* PhysicsEffectTable */
     , (235, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (235, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (235, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (235, 8040, 0xCD3F001E, 82.00822, 123.9223, 73.87064, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD3F001E [82.008220 123.922300 73.870640] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (235, 8000, 0xDBB357E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (235,   1, 220, 0, 0) /* Strength */
     , (235,   2, 190, 0, 0) /* Endurance */
     , (235,   3,  80, 0, 0) /* Quickness */
     , (235,   4,  50, 0, 0) /* Coordination */
     , (235,   5,  20, 0, 0) /* Focus */
     , (235,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (235,   1,    35, 0, 0, 130) /* MaxHealth */
     , (235,   3,   150, 0, 0, 340) /* MaxStamina */
     , (235,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (235, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (235, 9,  2784,  0, 0, 0, False) /* Create Aura of Blood Drinker Self IV (2784) for ContainTreasure */
     , (235, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (235, 9,  2966,  0, 0, 0, False) /* Create Scroll of Shock Wave V (2966) for ContainTreasure */
     , (235, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (235, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (235, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (235, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (235, 9, 29204,  1, 0, 0, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (235, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (235, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (235, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (235, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (235, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (235, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (235, 9,  3004,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Other III (3004) for ContainTreasure */
     , (235, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (235, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (235, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (235, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (235, 9,  2775,  0, 0, 0, False) /* Create Scroll of Blade Bane V (2775) for ContainTreasure */
     , (235, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (235, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (235, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (235, 9,   273, 122, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (235, 9,  3359,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self III (3359) for ContainTreasure */
     , (235, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (235, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (235, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (235, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (235, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (235, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (235, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (235, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (235, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (235, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (235, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (235, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (235, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (235, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (235, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (235, 9, 45271,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other IV (45271) for ContainTreasure */
     , (235, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (235, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (235, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (235, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (235, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (235, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (235, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (235, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (235, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (235, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (235, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (235, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (235, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (235, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (235, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (235, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (235, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (235, 9, 43340,  0, 0, 0, False) /* Create Scroll of Weakening Curse III (43340) for ContainTreasure */
     , (235, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (235, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (235, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (235, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (235, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (235, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (235, 9,  3190,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV (3190) for ContainTreasure */
     , (235, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (235, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (235, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (235, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (235, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (235, 9,  3466,  0, 0, 0, False) /* Create Scroll of Resist Magic Other V (3466) for ContainTreasure */
     , (235, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (235, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (235, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (235, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (235, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (235, 9, 22424,  0, 0, 0, False) /* Create Goldenback Tusker Tusk (22424) for ContainTreasure */
     , (235, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (235, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (235, 9, 44857,  0, 0, 0, False) /* Create Quartered Cloak (44857) for ContainTreasure */
     , (235, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (235, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (235, 9, 21333,  0, 0, 0, False) /* Create Scroll of Shock Arc IV (21333) for ContainTreasure */
     , (235, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (235, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (235, 9,  5972,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other V (5972) for ContainTreasure */
     , (235, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (235, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (235, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (235, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (235, 9,  3776,  0, 0, 0, False) /* Create Flaming Dabus (3776) for ContainTreasure */
     , (235, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (235, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (235, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (235, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (235, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (235, 9, 22578,  1, 0, 0, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (235, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (235, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (235, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (235, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (235, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (235, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (235, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (235, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (235, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (235, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (235, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (235, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (235, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (235, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (235, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (235, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (235, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (235, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (235, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (235, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (235, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (235, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (235, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (235, 9, 45255,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self IV (45255) for ContainTreasure */
     , (235, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (235, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (235, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (235, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (235, 9,   306,  0, 0, 0, False) /* Create Longbow (306) for ContainTreasure */
     , (235, 9,  3339,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self III (3339) for ContainTreasure */
     , (235, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (235, 9,  3295,  0, 0, 0, False) /* Create Scroll of Invulnerability Other IV (3295) for ContainTreasure */
     , (235, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (235, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (235, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (235, 9,  8932,  0, 0, 0, False) /* Create Scroll of Force Streak IV (8932) for ContainTreasure */
     , (235, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (235, 9, 45419,  0, 0, 0, False) /* Create Flaming Knife (45419) for ContainTreasure */
     , (235, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (235, 9,  2854,  0, 0, 0, False) /* Create Scroll of Lightning Bane IV (2854) for ContainTreasure */
     , (235, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (235, 9, 28012,  0, 0, 0, False) /* Create Scroll of Spirit Loather IV (28012) for ContainTreasure */
     , (235, 9,  2844,  0, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for ContainTreasure */
     , (235, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (235, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (235, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (235, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (235, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (235, 9,  2739,  0, 0, 0, False) /* Create Scroll of Strength Other IV (2739) for ContainTreasure */
     , (235, 9,  3175,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other IV (3175) for ContainTreasure */
     , (235, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (235, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (235, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (235, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (235, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (235, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (235, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (235, 9, 45280,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self V (45280) for ContainTreasure */
     , (235, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (235, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (235, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (235, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (235, 9,  5976,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self III (5976) for ContainTreasure */
     , (235, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (235, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (235, 9,  3265,  0, 0, 0, False) /* Create Scroll of Fealty Self IV (3265) for ContainTreasure */
     , (235, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (235, 9,  2874,  0, 0, 0, False) /* Create Scroll of Piercing Lure IV (2874) for ContainTreasure */
     , (235, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (235, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (235, 9,  3170,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self IV (3170) for ContainTreasure */
     , (235, 9,  3259,  0, 0, 0, False) /* Create Scroll of Fealty Other III (3259) for ContainTreasure */
     , (235, 9,  8916,  0, 0, 0, False) /* Create Scroll of Acid Streak III (8916) for ContainTreasure */
     , (235, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (235, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (235, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (235, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (235, 9, 21313,  0, 0, 0, False) /* Create Scroll of Force Arc V (21313) for ContainTreasure */
     , (235, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (235, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (235, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (235, 9,  3754,  0, 0, 0, False) /* Create Acid Hand Axe (3754) for ContainTreasure */
     , (235, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (235, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (235, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (235, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (235, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (235, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (235, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (235, 9,  2748,  0, 0, 0, False) /* Create Scroll of Weakness Other III (2748) for ContainTreasure */
     , (235, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (235, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (235, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (235, 9, 46872,  0, 0, 0, False) /* Create Aura of Swift Killer Other IV (46872) for ContainTreasure */
     , (235, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (235, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (235, 9,  3315,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV (3315) for ContainTreasure */
     , (235, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (235, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (235, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (235, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (235, 9,  5982,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other III (5982) for ContainTreasure */
     , (235, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (235, 9,  5965,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV (5965) for ContainTreasure */
     , (235, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (235, 9,  2834,  0, 0, 0, False) /* Create Aura of Heartseeker Self IV (2834) for ContainTreasure */
     , (235, 9,  8923,  0, 0, 0, False) /* Create Scroll of Flame Streak IV (8923) for ContainTreasure */
     , (235, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (235, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (235, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (235, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (235, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (235, 9,  5971,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV (5971) for ContainTreasure */
     , (235, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (235, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (235, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (235, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (235, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (235, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (235, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (235, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (235, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (235, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (235, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (235, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (235, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (235, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (235, 9, 43371,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other IV (43371) for ContainTreasure */
     , (235, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (235, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (235, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (235, 9,  3810,  0, 0, 0, False) /* Create Acid Kaskara (3810) for ContainTreasure */
     , (235, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (235, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (235, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (235, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (235, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (235, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (235, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (235, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (235, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (235, 9, 45343,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other IV (45343) for ContainTreasure */
     , (235, 9,  2724,  0, 0, 0, False) /* Create Scroll of Revitalize Other IV (2724) for ContainTreasure */
     , (235, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (235, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (235, 9, 41292,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude V (41292) for ContainTreasure */
     , (235, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (235, 9,  3849,  0, 0, 0, False) /* Create Acid Scimitar (3849) for ContainTreasure */
     , (235, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (235, 9,  3815,  0, 0, 0, False) /* Create Lightning Kasrullah (3815) for ContainTreasure */
     , (235, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (235, 9,  3116,  0, 0, 0, False) /* Create Scroll of Regenerate Self V (3116) for ContainTreasure */
     , (235, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (235, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (235, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (235, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (235, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (235, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (235, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (235, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (235, 9,  3010,  0, 0, 0, False) /* Create Scroll of Bludgeon Protection Self IV (3010) for ContainTreasure */
     , (235, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (235, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (235, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (235, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (235, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (235, 9,  2878,  0, 0, 0, False) /* Create Scroll of Strengthen Lock III (2878) for ContainTreasure */
     , (235, 9,  2666,  0, 0, 0, False) /* Create Scroll of Enfeeble Other IV (2666) for ContainTreasure */
     , (235, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (235, 9,  3820,  0, 0, 0, False) /* Create Flaming Katar (3820) for ContainTreasure */
     , (235, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (235, 9, 28936,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV (28936) for ContainTreasure */
     , (235, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (235, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (235, 9,  3330,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV (3330) for ContainTreasure */
     , (235, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (235, 9,  3124,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self III (3124) for ContainTreasure */
     , (235, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (235, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (235, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (235, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (235, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (235, 9,  3440,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for ContainTreasure */
     , (235, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (235, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (235, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (235, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (235, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (235, 9,  3269,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude III (3269) for ContainTreasure */
     , (235, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (235, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (235, 9,  3570,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV (3570) for ContainTreasure */
     , (235, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (235, 9, 41066,  0, 0, 0, False) /* Create Frost Khanda-handled Mace (41066) for ContainTreasure */
     , (235, 9,  2863,  0, 0, 0, False) /* Create Scroll of Lure Blade III (2863) for ContainTreasure */
     , (235, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (235, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (235, 9, 20327,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Self (20327) for ContainTreasure */
     , (235, 9,  2667,  0, 0, 0, False) /* Create Scroll of Enfeeble Other V (2667) for ContainTreasure */
     , (235, 9,  3496,  0, 0, 0, False) /* Create Scroll of Sprint Self V (3496) for ContainTreasure */
     , (235, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (235, 9,  3420,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV (3420) for ContainTreasure */
     , (235, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (235, 9, 31785,  0, 0, 0, False) /* Create Acid Claw (31785) for ContainTreasure */
     , (235, 9,  3191,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for ContainTreasure */
     , (235, 9,  3350,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV (3350) for ContainTreasure */
     , (235, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (235, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (235, 9,   114,  0, 0, 0, False) /* Create Platemail Vambraces (114) for ContainTreasure */
     , (235, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (235, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (235, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (235, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (235, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (235, 9, 49473,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self IV (49473) for ContainTreasure */
     , (235, 9,  2888,  0, 0, 0, False) /* Create Aura of Hermetic Link Self III (2888) for ContainTreasure */
     , (235, 9,  3270,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude IV (3270) for ContainTreasure */
     , (235, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (235, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (235, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (235, 9,  3435,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for ContainTreasure */
     , (235, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (235, 9,  3361,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self V (3361) for ContainTreasure */
     , (235, 9, 45395,  0, 0, 0, False) /* Create Rapier (45395) for ContainTreasure */
     , (235, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (235, 9, 43289,  0, 0, 0, False) /* Create Scroll of Corruption IV (43289) for ContainTreasure */
     , (235, 9,  2956,  0, 0, 0, False) /* Create Scroll of Lightning Bolt III (2956) for ContainTreasure */
     , (235, 9,  2875,  0, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for ContainTreasure */
     , (235, 9,  3054,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self III (3054) for ContainTreasure */
     , (235, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (235, 9,  3276,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other V (3276) for ContainTreasure */
     , (235, 9,  3015,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other IV (3015) for ContainTreasure */
     , (235, 9,  5977,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV (5977) for ContainTreasure */
     , (235, 9,  2975,  0, 0, 0, False) /* Create Scroll of Acid Protection Other IV (2975) for ContainTreasure */
     , (235, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (235, 9,  3494,  0, 0, 0, False) /* Create Scroll of Sprint Self III (3494) for ContainTreasure */
     , (235, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (235, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (235, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (235, 9, 41299,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Other IV (41299) for ContainTreasure */
     , (235, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (235, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (235, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (235, 9,  3155,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV (3155) for ContainTreasure */
     , (235, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (235, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (235, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (235, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (235, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (235, 9, 30564,  0, 0, 0, False) /* Create Flaming Dolabra (30564) for ContainTreasure */
     , (235, 9,  2889,  0, 0, 0, False) /* Create Aura of Hermetic Link Self IV (2889) for ContainTreasure */
     , (235, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (235, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (235, 9, 28944,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment V (28944) for ContainTreasure */
     , (235, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (235, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (235, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (235, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (235, 9,  2970,  0, 0, 0, False) /* Create Scroll of Whirling Blade IV (2970) for ContainTreasure */
     , (235, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (235, 9,  5990,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other V (5990) for ContainTreasure */
     , (235, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (235, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (235, 9, 21105,  0, 0, 0, False) /* Create Scroll of Martyr's Blight IV (21105) for ContainTreasure */
     , (235, 9, 45311,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for ContainTreasure */
     , (235, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (235, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (235, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (235, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (235, 9,  5545,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self IV (5545) for ContainTreasure */
     , (235, 9,  2864,  0, 0, 0, False) /* Create Scroll of Lure Blade IV (2864) for ContainTreasure */
     , (235, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (235, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (235, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (235, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (235, 9,  3260,  0, 0, 0, False) /* Create Scroll of Fealty Other IV (3260) for ContainTreasure */
     , (235, 9,  3455,  0, 0, 0, False) /* Create Scroll of Person Attunement Self IV (3455) for ContainTreasure */
     , (235, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (235, 9,  2714,  0, 0, 0, False) /* Create Scroll of Quickness Other IV (2714) for ContainTreasure */
     , (235, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (235, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (235, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (235, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (235, 9, 45424,  0, 0, 0, False) /* Create Flaming Dagger (45424) for ContainTreasure */
     , (235, 9, 30599,  0, 0, 0, False) /* Create Frost Poniard (30599) for ContainTreasure */
     , (235, 9,  3275,  0, 0, 0, False) /* Create Scroll of Healing Mastery Other IV (3275) for ContainTreasure */
     , (235, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (235, 9,  5964,  0, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other III (5964) for ContainTreasure */
     , (235, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (235, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (235, 9,  3136,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment V (3136) for ContainTreasure */
     , (235, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (235, 9,  3181,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other V (3181) for ContainTreasure */
     , (235, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (235, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (235, 9, 21312,  0, 0, 0, False) /* Create Scroll of Force Arc IV (21312) for ContainTreasure */
     , (235, 9,  3060,  0, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other IV (3060) for ContainTreasure */
     , (235, 9, 30558,  0, 0, 0, False) /* Create Lightning Hatchet (30558) for ContainTreasure */
     , (235, 9,  2703,  0, 0, 0, False) /* Create Scroll of Imperil Other III (2703) for ContainTreasure */
     , (235, 9, 41291,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude IV (41291) for ContainTreasure */
     , (235, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (235, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (235, 9, 41259,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self IV (41259) for ContainTreasure */
     , (235, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (235, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (235, 9,  3515,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for ContainTreasure */
     , (235, 9,  3234,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude III (3234) for ContainTreasure */
     , (235, 9,  3200,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV (3200) for ContainTreasure */
     , (235, 9, 43331,  0, 0, 0, False) /* Create Scroll of Festering Curse III (43331) for ContainTreasure */
     , (235, 9,  3029,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other III (3029) for ContainTreasure */
     , (235, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (235, 9,  3305,  0, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV (3305) for ContainTreasure */
     , (235, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (235, 9,  3519,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other III (3519) for ContainTreasure */
     , (235, 9,  2728,  0, 0, 0, False) /* Create Scroll of Revitalize Self III (2728) for ContainTreasure */
     , (235, 9, 46864,  0, 0, 0, False) /* Create Aura of Hermetic Link Other III (46864) for ContainTreasure */
     , (235, 9, 43341,  0, 0, 0, False) /* Create Scroll of Weakening Curse IV (43341) for ContainTreasure */
     , (235, 9, 21319,  0, 0, 0, False) /* Create Scroll of Frost Arc IV (21319) for ContainTreasure */
     , (235, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (235, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (235, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (235, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (235, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (235, 9,  3290,  0, 0, 0, False) /* Create Scroll of Impregnability Self IV (3290) for ContainTreasure */
     , (235, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (235, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (235, 9,  3580,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV (3580) for ContainTreasure */
     , (235, 9, 21113,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity V (21113) for ContainTreasure */
     , (235, 9,    76,  0, 0, 0, False) /* Create Qafiya (76) for ContainTreasure */
     , (235, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (235, 9,  3261,  0, 0, 0, False) /* Create Scroll of Fealty Other V (3261) for ContainTreasure */
     , (235, 9, 30603,  0, 0, 0, False) /* Create Flaming Stiletto (30603) for ContainTreasure */
     , (235, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (235, 9,  3873,  0, 0, 0, False) /* Create Acid Spear (3873) for ContainTreasure */
     , (235, 9,  2699,  0, 0, 0, False) /* Create Scroll of Heal Self IV (2699) for ContainTreasure */
     , (235, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (235, 9, 43306,  0, 0, 0, False) /* Create Scroll of Nether Bolt V (43306) for ContainTreasure */
     , (235, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (235, 9,  5959,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV (5959) for ContainTreasure */
     , (235, 9, 45304,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self V (45304) for ContainTreasure */
     , (235, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (235, 9,  3727,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other III (3727) for ContainTreasure */
     , (235, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (235, 9, 43372,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Self IV (43372) for ContainTreasure */
     , (235, 9, 46868,  0, 0, 0, False) /* Create Aura of Defender Other IV (46868) for ContainTreasure */
     , (235, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (235, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (235, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (235, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (235, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (235, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (235, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (235, 9,  9611,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV (9611) for ContainTreasure */
     , (235, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (235, 9, 20357,  0, 0, 0, False) /* Create Scroll of Devour Item Magic (20357) for ContainTreasure */
     , (235, 9,  3739,  0, 0, 0, False) /* Create Scroll of Infuse Mana V (3739) for ContainTreasure */
     , (235, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (235, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (235, 9,  3055,  0, 0, 0, False) /* Create Scroll of Lightning Protection Self IV (3055) for ContainTreasure */
     , (235, 9,  2743,  0, 0, 0, False) /* Create Scroll of Self Strength III (2743) for ContainTreasure */
     , (235, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (235, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (235, 9, 46870,  0, 0, 0, False) /* Create Aura of Hermetic Link Other IV (46870) for ContainTreasure */
     , (235, 9,  2974,  0, 0, 0, False) /* Create Scroll of Acid Protection Other III (2974) for ContainTreasure */
     , (235, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (235, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (235, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (235, 9,  3319,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other III (3319) for ContainTreasure */
     , (235, 9, 45288,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other V (45288) for ContainTreasure */
     , (235, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (235, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (235, 9, 43281,  0, 0, 0, False) /* Create Scroll of Corrosion IV (43281) for ContainTreasure */
     , (235, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (235, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (235, 9,  2799,  0, 0, 0, False) /* Create Scroll of Bludgeon Lure IV (2799) for ContainTreasure */
     , (235, 9,  3426,  0, 0, 0, False) /* Create Scroll of Magic Yield Other V (3426) for ContainTreasure */
     , (235, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (235, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (235, 9,  3169,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Self III (3169) for ContainTreasure */
     , (235, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (235, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (235, 9,  3856,  0, 0, 0, False) /* Create Frost Shamshir (3856) for ContainTreasure */
     , (235, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (235, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (235, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (235, 9,  2859,  0, 0, 0, False) /* Create Scroll of Lightning Lure IV (2859) for ContainTreasure */
     , (235, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (235, 9,  5948,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other V (5948) for ContainTreasure */
     , (235, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (235, 9,  2865,  0, 0, 0, False) /* Create Scroll of Lure Blade V (2865) for ContainTreasure */
     , (235, 9,  2999,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other III (2999) for ContainTreasure */
     , (235, 9,  2704,  0, 0, 0, False) /* Create Scroll of Imperil Other IV (2704) for ContainTreasure */
     , (235, 9,  2661,  0, 0, 0, False) /* Create Scroll of Endurance Self IV (2661) for ContainTreasure */
     , (235, 9,  3121,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for ContainTreasure */
     , (235, 9,  2879,  0, 0, 0, False) /* Create Scroll of Strengthen Lock IV (2879) for ContainTreasure */
     , (235, 9,  2828,  0, 0, 0, False) /* Create Scroll of Frost Lure III (2828) for ContainTreasure */
     , (235, 9,  3245,  0, 0, 0, False) /* Create Scroll of Deception Mastery Self IV (3245) for ContainTreasure */
     , (235, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (235, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (235, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (235, 9,  4393,  0, 0, 0, False) /* Create Scroll of Armor Self V (4393) for ContainTreasure */
     , (235, 9, 45115,  0, 0, 0, False) /* Create Lightning Hammer (45115) for ContainTreasure */
     , (235, 9,  2957,  0, 0, 0, False) /* Create Scroll of Lightning Bolt IV (2957) for ContainTreasure */
     , (235, 9, 44854,  0, 0, 0, False) /* Create Halved Cloak (44854) for ContainTreasure */
     , (235, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (235, 9,  2815,  0, 0, 0, False) /* Create Scroll of Flame Bane V (2815) for ContainTreasure */
     , (235, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (235, 9, 28005,  0, 0, 0, False) /* Create Aura of Spirit Drinker Self IV (28005) for ContainTreasure */
     , (235, 9,  2715,  0, 0, 0, False) /* Create Scroll of Quickness Other V (2715) for ContainTreasure */
     , (235, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (235, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (235, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (235, 9, 43333,  0, 0, 0, False) /* Create Scroll of Festering Curse V (43333) for ContainTreasure */
     , (235, 9,  3070,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self IV (3070) for ContainTreasure */
     , (235, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (235, 9, 40637,  0, 0, 0, False) /* Create Lightning Tetsubo (40637) for ContainTreasure */
     , (235, 9,  3752,  0, 0, 0, False) /* Create Flaming Battle Axe (3752) for ContainTreasure */
     , (235, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (235, 9,  2908,  0, 0, 0, False) /* Create Scroll of Acid Stream III (2908) for ContainTreasure */
     , (235, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (235, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (235, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (235, 9, 46867,  0, 0, 0, False) /* Create Aura of Blood Drinker Other IV (46867) for ContainTreasure */
     , (235, 9,  3299,  0, 0, 0, False) /* Create Scroll of Invulnerability Self III (3299) for ContainTreasure */
     , (235, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (235, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (235, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (235, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (235, 9,  3904,  0, 0, 0, False) /* Create Frost Tungi (3904) for ContainTreasure */
     , (235, 9, 21098,  0, 0, 0, False) /* Create Scroll of Martyr's Hecatomb IV (21098) for ContainTreasure */
     , (235, 9,  3126,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self V (3126) for ContainTreasure */
     , (235, 9,  2943,  0, 0, 0, False) /* Create Scroll of Frost Bolt IV (2943) for ContainTreasure */
     , (235, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (235, 9, 30583,  0, 0, 0, False) /* Create Flaming Mazule (30583) for ContainTreasure */
     , (235, 9, 45279,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self IV (45279) for ContainTreasure */
     , (235, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (235, 9, 45344,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other V (45344) for ContainTreasure */
     , (235, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (235, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (235, 9,  8951,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak V (8951) for ContainTreasure */
     , (235, 9,  2769,  0, 0, 0, False) /* Create Scroll of Acid Lure IV (2769) for ContainTreasure */
     , (235, 9, 45429,  0, 0, 0, False) /* Create Flaming Weeping Dagger (45429) for ContainTreasure */
     , (235, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (235, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (235, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (235, 9, 45327,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self IV (45327) for ContainTreasure */
     , (235, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (235, 9,  3069,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self III (3069) for ContainTreasure */
     , (235, 9,  2824,  0, 0, 0, False) /* Create Scroll of Frost Bane IV (2824) for ContainTreasure */
     , (235, 9, 46871,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other IV (46871) for ContainTreasure */
     , (235, 9,  3106,  0, 0, 0, False) /* Create Scroll of Mana Renewal Self V (3106) for ContainTreasure */
     , (235, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (235, 9,  8937,  0, 0, 0, False) /* Create Scroll of Frost Streak III (8937) for ContainTreasure */
     , (235, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (235, 9,  3154,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance III (3154) for ContainTreasure */
     , (235, 9, 21299,  0, 0, 0, False) /* Create Scroll of Blade Arc V (21299) for ContainTreasure */
     , (235, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (235, 9,  3280,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self IV (3280) for ContainTreasure */
     , (235, 9, 30559,  0, 0, 0, False) /* Create Flaming Hatchet (30559) for ContainTreasure */
     , (235, 9,  2891,  0, 0, 0, False) /* Create Aura of Hermetic Link Self V (2891) for ContainTreasure */
     , (235, 9,  5953,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV (5953) for ContainTreasure */
     , (235, 9, 22425,  0, 0, 0, False) /* Create Tusker Guard Tusk (22425) for ContainTreasure */
     , (235, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (235, 9, 45402,  0, 0, 0, False) /* Create Acid Simi (45402) for ContainTreasure */
     , (235, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (235, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (235, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (235, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */
     , (235, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (235, 9,  3569,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Other III (3569) for ContainTreasure */
     , (235, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (235, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (235, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (235, 9,  3131,  0, 0, 0, False) /* Create Scroll of Arcane Benightedness V (3131) for ContainTreasure */
     , (235, 9,  2845,  0, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for ContainTreasure */
     , (235, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (235, 9,  3115,  0, 0, 0, False) /* Create Scroll of Regenerate Self IV (3115) for ContainTreasure */
     , (235, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (235, 9,  3444,  0, 0, 0, False) /* Create Scroll of Monster Unfamiliarity III (3444) for ContainTreasure */
     , (235, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (235, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (235, 9,  3044,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other III (3044) for ContainTreasure */
     , (235, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (235, 9,  3764,  0, 0, 0, False) /* Create Flaming Budiaq (3764) for ContainTreasure */
     , (235, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (235, 9,  6000,  0, 0, 0, False) /* Create Scroll of Flame Bolt IV (6000) for ContainTreasure */
     , (235, 9,  2944,  0, 0, 0, False) /* Create Scroll of Frost Bolt V (2944) for ContainTreasure */
     , (235, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (235, 9,  3415,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV (3415) for ContainTreasure */
     , (235, 9, 45103,  0, 0, 0, False) /* Create Frost Epee (45103) for ContainTreasure */
     , (235, 9,  2730,  0, 0, 0, False) /* Create Scroll of Revitalize Self V (2730) for ContainTreasure */
     , (235, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (235, 9,  3341,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Self V (3341) for ContainTreasure */
     , (235, 9,  8957,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak V (8957) for ContainTreasure */
     , (235, 9, 21325,  0, 0, 0, False) /* Create Scroll of Lightning Arc III (21325) for ContainTreasure */
     , (235, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (235, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (235, 9,  3561,  0, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for ContainTreasure */
     , (235, 9,  4220,  0, 0, 0, False) /* Create Scroll of Drain Health Other IV (4220) for ContainTreasure */
     , (235, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (235, 9, 45295,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other IV (45295) for ContainTreasure */
     , (235, 9,  2804,  0, 0, 0, False) /* Create Scroll of Brittlemail IV (2804) for ContainTreasure */
     , (235, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (235, 9,  2942,  0, 0, 0, False) /* Create Scroll of Frost Bolt III (2942) for ContainTreasure */
     , (235, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (235, 67113007, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (235, 2, 83892777, 83892776)
     , (235, 3, 83892773, 83892774)
     , (235, 5, 83892777, 83892776)
     , (235, 6, 83892773, 83892774)
     , (235, 23, 83892794, 83892793)
     , (235, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (235, 2, 16785066)
     , (235, 3, 16785063)
     , (235, 5, 16785070)
     , (235, 6, 16785063)
     , (235, 19, 16777708)
     , (235, 20, 16777708)
     , (235, 21, 16777708)
     , (235, 22, 16777708)
     , (235, 23, 16785103)
     , (235, 24, 16785103);
