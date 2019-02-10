DELETE FROM `weenie` WHERE `class_Id` = 24453;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24453, 'olthoiswarmmutilator', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24453,   1,         16) /* ItemType - Creature */
     , (24453,   2,          1) /* CreatureType - Olthoi */
     , (24453,   6,        255) /* ItemsCapacity */
     , (24453,   7,        255) /* ContainersCapacity */
     , (24453,  16,          1) /* ItemUseable - No */
     , (24453,  25,        135) /* Level */
     , (24453,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24453, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24453, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24453,   1, True ) /* Stuck */
     , (24453,  12, True ) /* ReportCollisions */
     , (24453,  13, False) /* Ethereal */
     , (24453,  14, True ) /* GravityStatus */
     , (24453,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24453,  39, 0.800000011920929) /* DefaultScale */
     , (24453,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24453,   1, 'Olthoi Swarm Mutilator') /* Name */
     , (24453, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24453,   1,   33557161) /* Setup */
     , (24453,   2,  150994946) /* MotionTable */
     , (24453,   3,  536870925) /* SoundTable */
     , (24453,   6,   67113236) /* PaletteBase */
     , (24453,   8,  100667623) /* Icon */
     , (24453,  22,  872415265) /* PhysicsEffectTable */
     , (24453, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24453, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24453, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24453, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24453, 8040, 758382646, 159.7145, 132.8653, 68.92789, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D340036 [159.714500 132.865300 68.927890] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24453, 8000, 3707815616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24453,   1, 340, 0, 0) /* Strength */
     , (24453,   2, 340, 0, 0) /* Endurance */
     , (24453,   3, 175, 0, 0) /* Quickness */
     , (24453,   4, 175, 0, 0) /* Coordination */
     , (24453,   5, 120, 0, 0) /* Focus */
     , (24453,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24453,   1,    10, 0, 0, 910) /* MaxHealth */
     , (24453,   3,    10, 0, 0, 759) /* MaxStamina */
     , (24453,   5,    10, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24453, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (24453, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (24453, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (24453, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (24453, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (24453, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24453, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (24453, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (24453, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (24453, 9,   111,  0, 0, 0, False) /* Create Scalemail Tassets (111) for ContainTreasure */
     , (24453, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (24453, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (24453, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24453, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (24453, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (24453, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (24453, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (24453, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24453, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24453, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (24453, 9,   357,  0, 0, 0, False) /* Create Tungi (357) for ContainTreasure */
     , (24453, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (24453, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (24453, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (24453, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24453, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (24453, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (24453, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (24453, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (24453, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (24453, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (24453, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (24453, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (24453, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (24453, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (24453, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (24453, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (24453, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24453, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (24453, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (24453, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (24453, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (24453, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (24453, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (24453, 9,  4191,  0, 0, 0, False) /* Create Flaming Cestus (4191) for ContainTreasure */
     , (24453, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (24453, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (24453, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24453, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (24453, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24453, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (24453, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (24453, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (24453, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (24453, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (24453, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (24453, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (24453, 9, 20466,  0, 0, 0, False) /* Create Scroll of Caustic Blessing (20466) for ContainTreasure */
     , (24453, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (24453, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (24453, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (24453, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (24453, 9, 20509,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self VII (20509) for ContainTreasure */
     , (24453, 9, 20522,  0, 0, 0, False) /* Create Scroll of Hearts on Sleeves (20522) for ContainTreasure */
     , (24453, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (24453, 9, 20572,  0, 0, 0, False) /* Create Scroll of Kaluhc's Blessing (20572) for ContainTreasure */
     , (24453, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (24453, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (24453, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (24453, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (24453, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (24453, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (24453, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (24453, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (24453, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (24453, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (24453, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (24453, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24453, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (24453, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (24453, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (24453, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (24453, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (24453, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (24453, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (24453, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (24453, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (24453, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (24453, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (24453, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (24453, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (24453, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (24453, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (24453, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (24453, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (24453, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (24453, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (24453, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (24453, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (24453, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (24453, 9, 31798,  0, 0, 0, False) /* Create Slashing Compound Bow (31798) for ContainTreasure */
     , (24453, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (24453, 9, 31819,  0, 0, 0, False) /* Create Staff (31819) for ContainTreasure */
     , (24453, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (24453, 9, 31824,  0, 0, 0, False) /* Create Ice Wand (31824) for ContainTreasure */
     , (24453, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (24453, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (24453, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (24453, 9, 40714,  0, 0, 0, False) /* Create Covenant Tassets (40714) for ContainTreasure */
     , (24453, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (24453, 9, 41046,  0, 0, 0, False) /* Create Pike (41046) for ContainTreasure */
     , (24453, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (24453, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (24453, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24453, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (24453, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (24453, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (24453, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (24453, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (24453, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (24453, 9, 45407,  0, 0, 0, False) /* Create Acid Yaoji (45407) for ContainTreasure */
     , (24453, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (24453, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (24453, 9, 45427,  0, 0, 0, False) /* Create Acid Jambiya (45427) for ContainTreasure */
     , (24453, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (24453, 9, 45431,  0, 0, 0, False) /* Create Khanjar (45431) for ContainTreasure */
     , (24453, 9, 49241,  0, 0, 0, False) /* Create Lightning Zombie Essence (80) (49241) for ContainTreasure */
     , (24453, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (24453, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (24453, 9, 49271,  0, 0, 0, False) /* Create Lightning Child Essence (125) (49271) for ContainTreasure */
     , (24453, 9, 49297,  0, 0, 0, False) /* Create Fire K'nath Essence (80) (49297) for ContainTreasure */
     , (24453, 9, 49299,  0, 0, 0, False) /* Create Fire K'nath Essence (125) (49299) for ContainTreasure */
     , (24453, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (24453, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (24453, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (24453, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (24453, 9, 49527,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (125) (49527) for ContainTreasure */
     , (24453, 9, 49547,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (100) (49547) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24453, 67113314, 0, 0);
