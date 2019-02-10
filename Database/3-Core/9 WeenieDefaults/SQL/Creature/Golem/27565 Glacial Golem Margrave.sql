DELETE FROM `weenie` WHERE `class_Id` = 27565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27565, 'golemglacialmargravehunted', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27565,   1,         16) /* ItemType - Creature */
     , (27565,   2,         13) /* CreatureType - Golem */
     , (27565,   6,        255) /* ItemsCapacity */
     , (27565,   7,        255) /* ContainersCapacity */
     , (27565,  16,          1) /* ItemUseable - No */
     , (27565,  25,        100) /* Level */
     , (27565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27565,   1, True ) /* Stuck */
     , (27565,  12, True ) /* ReportCollisions */
     , (27565,  13, False) /* Ethereal */
     , (27565,  14, True ) /* GravityStatus */
     , (27565,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27565,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27565,   1, 'Glacial Golem Margrave') /* Name */
     , (27565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27565,   1,   33557484) /* Setup */
     , (27565,   2,  150995073) /* MotionTable */
     , (27565,   3,  536870933) /* SoundTable */
     , (27565,   6,   67113782) /* PaletteBase */
     , (27565,   8,  100667940) /* Icon */
     , (27565,  22,  872415323) /* PhysicsEffectTable */
     , (27565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27565, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27565, 8040, 2230386717, 89.34459, 107.6342, 91.68136, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001D [89.344590 107.634200 91.681360] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27565, 8000, 3685950262) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27565,   1, 150, 0, 0) /* Strength */
     , (27565,   2, 200, 0, 0) /* Endurance */
     , (27565,   3,  80, 0, 0) /* Quickness */
     , (27565,   4,  40, 0, 0) /* Coordination */
     , (27565,   5, 120, 0, 0) /* Focus */
     , (27565,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27565,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (27565,   3,    10, 0, 0, 6000) /* MaxStamina */
     , (27565,   5,    10, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27565, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (27565, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (27565, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (27565, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (27565, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (27565, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (27565, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (27565, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (27565, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (27565, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (27565, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (27565, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (27565, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (27565, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (27565, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (27565, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (27565, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (27565, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (27565, 9,   273, 380, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (27565, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (27565, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (27565, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (27565, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (27565, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (27565, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (27565, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (27565, 9,   336,  0, 0, 0, False) /* Create Ono (336) for ContainTreasure */
     , (27565, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (27565, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (27565, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (27565, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (27565, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (27565, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (27565, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (27565, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (27565, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (27565, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (27565, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (27565, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (27565, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (27565, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (27565, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (27565, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (27565, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (27565, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (27565, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (27565, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (27565, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (27565, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (27565, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (27565, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (27565, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (27565, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (27565, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (27565, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (27565, 9,  2658,  0, 0, 0, False) /* Create Scroll of Endurance Other VI (2658) for ContainTreasure */
     , (27565, 9,  2680,  0, 0, 0, False) /* Create Scroll of Focus Self V (2680) for ContainTreasure */
     , (27565, 9,  2685,  0, 0, 0, False) /* Create Scroll of Frailty Other V (2685) for ContainTreasure */
     , (27565, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (27565, 9,  2981,  0, 0, 0, False) /* Create Scroll of Acid Protection Self V (2981) for ContainTreasure */
     , (27565, 9,  3001,  0, 0, 0, False) /* Create Scroll of Blade Vulnerability Other V (3001) for ContainTreasure */
     , (27565, 9,  3016,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other V (3016) for ContainTreasure */
     , (27565, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (27565, 9,  3142,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self VI (3142) for ContainTreasure */
     , (27565, 9,  3147,  0, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other VI (3147) for ContainTreasure */
     , (27565, 9,  3326,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self V (3326) for ContainTreasure */
     , (27565, 9,  3442,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other VI (3442) for ContainTreasure */
     , (27565, 9,  3576,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self V (3576) for ContainTreasure */
     , (27565, 9,  3753,  0, 0, 0, False) /* Create Frost Battle Axe (3753) for ContainTreasure */
     , (27565, 9,  3938,  0, 0, 0, False) /* Create Frost Morning Star (3938) for ContainTreasure */
     , (27565, 9,  5546,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self V (5546) for ContainTreasure */
     , (27565, 9,  5985,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other VI (5985) for ContainTreasure */
     , (27565, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (27565, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (27565, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (27565, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (27565, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (27565, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (27565, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (27565, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (27565, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (27565, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (27565, 9, 20428,  0, 0, 0, False) /* Create Scroll of Clouded Motives (20428) for ContainTreasure */
     , (27565, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (27565, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (27565, 9, 20604,  0, 0, 0, False) /* Create Scroll of Cannibalize (20604) for ContainTreasure */
     , (27565, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (27565, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (27565, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (27565, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (27565, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (27565, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (27565, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (27565, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (27565, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (27565, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (27565, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (27565, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (27565, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (27565, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (27565, 9, 28627,  0, 0, 0, False) /* Create Diforsa Bracers (28627) for ContainTreasure */
     , (27565, 9, 28628,  0, 0, 0, False) /* Create Diforsa Breastplate (28628) for ContainTreasure */
     , (27565, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (27565, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (27565, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (27565, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (27565, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (27565, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (27565, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (27565, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (27565, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (27565, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (27565, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (27565, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (27565, 9, 40712,  0, 0, 0, False) /* Create Covenant Pauldrons (40712) for ContainTreasure */
     , (27565, 9, 41048,  0, 0, 0, False) /* Create Lightning Pike (41048) for ContainTreasure */
     , (27565, 9, 41260,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self V (41260) for ContainTreasure */
     , (27565, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (27565, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (27565, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (27565, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (27565, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (27565, 9, 43284,  0, 0, 0, False) /* Create Scroll of Corrosion VII (43284) for ContainTreasure */
     , (27565, 9, 44851,  0, 0, 0, False) /* Create Chevron Cloak (44851) for ContainTreasure */
     , (27565, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (27565, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (27565, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (27565, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (27565, 9, 45250,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Other VII (45250) for ContainTreasure */
     , (27565, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (27565, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (27565, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (27565, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (27565, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (27565, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (27565, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (27565, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (27565, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (27565, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (27565, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (27565, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (27565, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (27565, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (27565, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (27565, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27565, 67113782, 0, 0);
