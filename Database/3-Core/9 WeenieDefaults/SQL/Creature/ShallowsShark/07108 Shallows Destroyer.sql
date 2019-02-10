DELETE FROM `weenie` WHERE `class_Id` = 7108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7108, 'shallowsdestroyer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7108,   1,         16) /* ItemType - Creature */
     , (7108,   2,         27) /* CreatureType - ShallowsShark */
     , (7108,   6,        255) /* ItemsCapacity */
     , (7108,   7,        255) /* ContainersCapacity */
     , (7108,  16,          1) /* ItemUseable - No */
     , (7108,  25,         60) /* Level */
     , (7108,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7108, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7108, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7108,   1, True ) /* Stuck */
     , (7108,  12, True ) /* ReportCollisions */
     , (7108,  13, False) /* Ethereal */
     , (7108,  14, True ) /* GravityStatus */
     , (7108,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7108,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7108,   1, 'Shallows Destroyer') /* Name */
     , (7108, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7108,   1,   33559680) /* Setup */
     , (7108,   2,  150994970) /* MotionTable */
     , (7108,   3,  536870928) /* SoundTable */
     , (7108,   6,   67116712) /* PaletteBase */
     , (7108,   8,  100667939) /* Icon */
     , (7108,  22,  872415268) /* PhysicsEffectTable */
     , (7108, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7108, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7108, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7108, 8040, 4062445596, 78.25063, 81.33736, -0.09880006, 0.9537169, 0, 0, -0.3007058) /* PCAPRecordedLocation */
/* @teleloc 0xF224001C [78.250630 81.337360 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7108, 8000, 3686006362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7108,   1, 115, 0, 0) /* Strength */
     , (7108,   2, 130, 0, 0) /* Endurance */
     , (7108,   3, 165, 0, 0) /* Quickness */
     , (7108,   4, 180, 0, 0) /* Coordination */
     , (7108,   5,  80, 0, 0) /* Focus */
     , (7108,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7108,   1,    10, 0, 0, 200) /* MaxHealth */
     , (7108,   3,    10, 0, 0, 410) /* MaxStamina */
     , (7108,   5,    10, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7108, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (7108, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (7108, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7108, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7108, 9,    88,  0, 0, 0, False) /* Create Scalemail Pauldrons (88) for ContainTreasure */
     , (7108, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7108, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7108, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7108, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7108, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7108, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7108, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7108, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7108, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7108, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7108, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7108, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7108, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7108, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7108, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7108, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7108, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7108, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7108, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7108, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7108, 9,   273, 279, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7108, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7108, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7108, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7108, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7108, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7108, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (7108, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7108, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7108, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7108, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7108, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7108, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (7108, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7108, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7108, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7108, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7108, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7108, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7108, 9,  2402,  1, 0, 0, False) /* Create Gem (2402) for ContainTreasure */
     , (7108, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */
     , (7108, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7108, 9,  2407,  1, 0, 0, False) /* Create Gem (2407) for ContainTreasure */
     , (7108, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7108, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7108, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7108, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7108, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (7108, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7108, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7108, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7108, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7108, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7108, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7108, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7108, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (7108, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7108, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7108, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7108, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7108, 9,  2701,  0, 0, 0, False) /* Create Scroll of Heal Self VI (2701) for ContainTreasure */
     , (7108, 9,  3112,  0, 0, 0, False) /* Create Scroll of Regenerate Other VI (3112) for ContainTreasure */
     , (7108, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (7108, 9,  3262,  0, 0, 0, False) /* Create Scroll of Fealty Other VI (3262) for ContainTreasure */
     , (7108, 9,  3327,  0, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self VI (3327) for ContainTreasure */
     , (7108, 9,  3377,  0, 0, 0, False) /* Create Scroll of Life Magic Mastery Self VI (3377) for ContainTreasure */
     , (7108, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (7108, 9,  4221,  0, 0, 0, False) /* Create Scroll of Drain Health Other VI (4221) for ContainTreasure */
     , (7108, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7108, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (7108, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7108, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7108, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7108, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7108, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7108, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (7108, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7108, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (7108, 9,  9659,  0, 0, 0, False) /* Create Scroll of Stamina to Mana Self VI (9659) for ContainTreasure */
     , (7108, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (7108, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (7108, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (7108, 9, 20491,  0, 0, 0, False) /* Create Scroll of Hydra's Head (20491) for ContainTreasure */
     , (7108, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (7108, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (7108, 9, 21155,  0, 0, 0, False) /* Create Covenant Greaves (21155) for ContainTreasure */
     , (7108, 9, 21315,  0, 0, 0, False) /* Create Scroll of Force Arc VII (21315) for ContainTreasure */
     , (7108, 9, 21335,  0, 0, 0, False) /* Create Scroll of Shock Arc VI (21335) for ContainTreasure */
     , (7108, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (7108, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (7108, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (7108, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7108, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (7108, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (7108, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7108, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7108, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (7108, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7108, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7108, 9, 30578,  0, 0, 0, False) /* Create Frost Flamberge (30578) for ContainTreasure */
     , (7108, 9, 30579,  0, 0, 0, False) /* Create Acid Flamberge (30579) for ContainTreasure */
     , (7108, 9, 30605,  0, 0, 0, False) /* Create Acid Stiletto (30605) for ContainTreasure */
     , (7108, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (7108, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7108, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (7108, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7108, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (7108, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (7108, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7108, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7108, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7108, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (7108, 9, 40702,  0, 0, 0, False) /* Create Covenant Pauldrons (40702) for ContainTreasure */
     , (7108, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (7108, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7108, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (7108, 9, 43364,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude VI (43364) for ContainTreasure */
     , (7108, 9, 45258,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Mastery Self VII (45258) for ContainTreasure */
     , (7108, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (7108, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (7108, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (7108, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7108, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7108, 9, 49381,  0, 0, 0, False) /* Create Fire Grievver Essence (80) (49381) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7108, 67116716, 0, 0);
