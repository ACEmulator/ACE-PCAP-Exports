DELETE FROM `weenie` WHERE `class_Id` = 25598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25598, 'gromnieruby', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25598,   1,         16) /* ItemType - Creature */
     , (25598,   2,         15) /* CreatureType - Gromnie */
     , (25598,   6,        255) /* ItemsCapacity */
     , (25598,   7,        255) /* ContainersCapacity */
     , (25598,  16,          1) /* ItemUseable - No */
     , (25598,  25,        100) /* Level */
     , (25598,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25598, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25598,   1, True ) /* Stuck */
     , (25598,  12, True ) /* ReportCollisions */
     , (25598,  13, False) /* Ethereal */
     , (25598,  14, True ) /* GravityStatus */
     , (25598,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25598,  39, 0.600000023841858) /* DefaultScale */
     , (25598,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25598,   1, 'Ruby Gromnie') /* Name */
     , (25598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25598,   1,   33554487) /* Setup */
     , (25598,   2,  150994971) /* MotionTable */
     , (25598,   3,  536870921) /* SoundTable */
     , (25598,   6,   67109307) /* PaletteBase */
     , (25598,   8,  100667938) /* Icon */
     , (25598,  22,  872415260) /* PhysicsEffectTable */
     , (25598, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25598, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25598, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25598, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25598, 8040, 3035496510, 171.431, 127.887, 300.003, -0.9903494, 0, 0, 0.1385931) /* PCAPRecordedLocation */
/* @teleloc 0xB4EE003E [171.431000 127.887000 300.003000] -0.990349 0.000000 0.000000 0.138593 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25598, 8000, 3690008412) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25598,   1, 320, 0, 0) /* Strength */
     , (25598,   2, 400, 0, 0) /* Endurance */
     , (25598,   3, 220, 0, 0) /* Quickness */
     , (25598,   4, 220, 0, 0) /* Coordination */
     , (25598,   5, 180, 0, 0) /* Focus */
     , (25598,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25598,   1,    10, 0, 0, 600) /* MaxHealth */
     , (25598,   3,    10, 0, 0, 498) /* MaxStamina */
     , (25598,   5,    10, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25598, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (25598, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25598, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (25598, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (25598, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (25598, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (25598, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (25598, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (25598, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (25598, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25598, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (25598, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (25598, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (25598, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (25598, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (25598, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (25598, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (25598, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25598, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (25598, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (25598, 9,   273, 72, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (25598, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (25598, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (25598, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (25598, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (25598, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (25598, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (25598, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25598, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25598, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (25598, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (25598, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (25598, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (25598, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (25598, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (25598, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (25598, 9,  2404,  1, 0, 0, False) /* Create Gem (2404) for ContainTreasure */
     , (25598, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (25598, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (25598, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25598, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (25598, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25598, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (25598, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (25598, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (25598, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25598, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (25598, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25598, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (25598, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25598, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (25598, 9,  2996,  0, 0, 0, False) /* Create Scroll of Blade Protection Self V (2996) for ContainTreasure */
     , (25598, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (25598, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (25598, 9,  4199,  0, 0, 0, False) /* Create Lightning Nekode (4199) for ContainTreasure */
     , (25598, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (25598, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (25598, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (25598, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (25598, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (25598, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (25598, 9,  8940,  0, 0, 0, False) /* Create Scroll of Frost Streak VI (8940) for ContainTreasure */
     , (25598, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (25598, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (25598, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (25598, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (25598, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (25598, 9, 20527,  0, 0, 0, False) /* Create Scroll of Odif's Boon (20527) for ContainTreasure */
     , (25598, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (25598, 9, 20570,  0, 0, 0, False) /* Create Scroll of Ignorance's Bliss (20570) for ContainTreasure */
     , (25598, 9, 20595,  0, 0, 0, False) /* Create Scroll of Hieromancer's Boon (20595) for ContainTreasure */
     , (25598, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (25598, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (25598, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (25598, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (25598, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (25598, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (25598, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (25598, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (25598, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (25598, 9, 28196,  0, 0, 0, False) /* Create Ruby Gromnie Eye (28196) for ContainTreasure */
     , (25598, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (25598, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (25598, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (25598, 9, 30209,  1, 0, 0, False) /* Create Physician's Crystal (30209) for ContainTreasure */
     , (25598, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (25598, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (25598, 9, 31758,  0, 0, 0, False) /* Create Frost Dericost Blade (31758) for ContainTreasure */
     , (25598, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (25598, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (25598, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (25598, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (25598, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (25598, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (25598, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (25598, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (25598, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (25598, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25598, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (25598, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25598, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (25598, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (25598, 9, 40705,  0, 0, 0, False) /* Create Covenant Sollerets (40705) for ContainTreasure */
     , (25598, 9, 40709,  0, 0, 0, False) /* Create Covenant Girth (40709) for ContainTreasure */
     , (25598, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (25598, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (25598, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (25598, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (25598, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (25598, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25598, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (25598, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (25598, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (25598, 9, 45266,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other VII (45266) for ContainTreasure */
     , (25598, 9, 45298,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Other VII (45298) for ContainTreasure */
     , (25598, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (25598, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (25598, 9, 45435,  0, 0, 0, False) /* Create Frost Khanjar (45435) for ContainTreasure */
     , (25598, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25598, 9, 48944,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (80) (48944) for ContainTreasure */
     , (25598, 9, 49234,  0, 0, 0, False) /* Create Acid Zombie Essence (80) (49234) for ContainTreasure */
     , (25598, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (25598, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (25598, 9, 49388,  0, 0, 0, False) /* Create Frost Grievver Essence (80) (49388) for ContainTreasure */
     , (25598, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (25598, 9, 49539,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (80) (49539) for ContainTreasure */
     , (25598, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25598, 67116468, 0, 0);
