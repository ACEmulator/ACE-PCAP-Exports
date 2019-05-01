DELETE FROM `weenie` WHERE `class_Id` = 8141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8141, 'lugianlithosraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8141,   1,         16) /* ItemType - Creature */
     , (8141,   2,         70) /* CreatureType - GotrokLugian */
     , (8141,   6,        255) /* ItemsCapacity */
     , (8141,   7,        255) /* ContainersCapacity */
     , (8141,  16,          1) /* ItemUseable - No */
     , (8141,  25,         50) /* Level */
     , (8141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8141, 307,          5) /* DamageRating */
     , (8141, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8141,   1, True ) /* Stuck */
     , (8141,  12, True ) /* ReportCollisions */
     , (8141,  13, False) /* Ethereal */
     , (8141,  14, True ) /* GravityStatus */
     , (8141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8141,   1, 'Lithos Raider') /* Name */
     , (8141, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8141,   1,   33557003) /* Setup */
     , (8141,   2,  150994950) /* MotionTable */
     , (8141,   3,  536870922) /* SoundTable */
     , (8141,   6,   67113158) /* PaletteBase */
     , (8141,   8,  100667447) /* Icon */
     , (8141,  22,  872415262) /* PhysicsEffectTable */
     , (8141, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8141, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8141, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8141, 8040, 2383937565, 83.00027, 108.7148, 293.6487, 0.2817848, 0, 0, -0.9594776) /* PCAPRecordedLocation */
/* @teleloc 0x8E18001D [83.000270 108.714800 293.648700] 0.281785 0.000000 0.000000 -0.959478 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8141, 8000, 3682639053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8141,   1, 250, 0, 0) /* Strength */
     , (8141,   2, 180, 0, 0) /* Endurance */
     , (8141,   3,  85, 0, 0) /* Quickness */
     , (8141,   4,  90, 0, 0) /* Coordination */
     , (8141,   5,  60, 0, 0) /* Focus */
     , (8141,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8141,   1,    10, 0, 0, 160) /* MaxHealth */
     , (8141,   3,    10, 0, 0, 330) /* MaxStamina */
     , (8141,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8141, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (8141, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (8141, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (8141, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (8141, 9,  7788,  0, 0, 0, False) /* Create Fire Spiked Club (7788) for ContainTreasure */
     , (8141, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (8141, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8141, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8141, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (8141, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (8141, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (8141, 9,  3440,  0, 0, 0, False) /* Create Scroll of Monster Attunement Other IV (3440) for ContainTreasure */
     , (8141, 9,  7549,  1, 0, 0, False) /* Create Lugian Pick Axe (7549) for ContainTreasure */
     , (8141, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (8141, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8141, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8141, 9,  9638,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self V (9638) for ContainTreasure */
     , (8141, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (8141, 9,  2637,  0, 0, 0, False) /* Create Scroll of Bafflement Other V (2637) for ContainTreasure */
     , (8141, 9, 43297,  0, 0, 0, False) /* Create Scroll of Nether Arc IV (43297) for ContainTreasure */
     , (8141, 9, 45108,  0, 0, 0, False) /* Create Schlager (45108) for ContainTreasure */
     , (8141, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8141, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (8141, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8141, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (8141, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (8141, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8141, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (8141, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8141, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8141, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (8141, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8141, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8141, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8141, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (8141, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8141, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (8141, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8141, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8141, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (8141, 9,  3085,  0, 0, 0, False) /* Create Scroll of Fester Other IV (3085) for ContainTreasure */
     , (8141, 9,   273, 177, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8141, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (8141, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (8141, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (8141, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (8141, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (8141, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (8141, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (8141, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8141, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (8141, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (8141, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (8141, 9,  2646,  0, 0, 0, False) /* Create Scroll of Coordination Other IV (2646) for ContainTreasure */
     , (8141, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (8141, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (8141, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (8141, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (8141, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (8141, 9, 45351,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self IV (45351) for ContainTreasure */
     , (8141, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8141, 9, 41306,  0, 0, 0, False) /* Create Scroll of Two Handed Weapon Mastery Self III (41306) for ContainTreasure */
     , (8141, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (8141, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8141, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (8141, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (8141, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (8141, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (8141, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8141, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (8141, 9,  2754,  0, 0, 0, False) /* Create Scroll of Willpower Other IV (2754) for ContainTreasure */
     , (8141, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (8141, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (8141, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (8141, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8141, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8141, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (8141, 9,  3234,  0, 0, 0, False) /* Create Scroll of Deception Ineptitude III (3234) for ContainTreasure */
     , (8141, 9, 20328,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Self (20328) for ContainTreasure */
     , (8141, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (8141, 9, 49373,  0, 0, 0, False) /* Create Lightning Grievver Essence (50) (49373) for ContainTreasure */
     , (8141, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8141, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (8141, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (8141, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8141, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (8141, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (8141, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8141, 9, 41068,  0, 0, 0, False) /* Create Acid Shashqa (41068) for ContainTreasure */
     , (8141, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (8141, 9,  3744,  0, 0, 0, False) /* Create Scroll of Infuse Stamina V (3744) for ContainTreasure */
     , (8141, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8141, 9,  3125,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self IV (3125) for ContainTreasure */
     , (8141, 9,  2650,  0, 0, 0, False) /* Create Scroll of Coordination Self III (2650) for ContainTreasure */
     , (8141, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (8141, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (8141, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (8141, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (8141, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (8141, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (8141, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (8141, 9, 21291,  0, 0, 0, False) /* Create Scroll of Acid Arc IV (21291) for ContainTreasure */
     , (8141, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (8141, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (8141, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (8141, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8141, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (8141, 9,  2759,  0, 0, 0, False) /* Create Scroll of Willpower Self IV (2759) for ContainTreasure */
     , (8141, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (8141, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (8141, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (8141, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (8141, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (8141, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8141, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (8141, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (8141, 9, 49387,  0, 0, 0, False) /* Create Frost Grievver Essence (50) (49387) for ContainTreasure */
     , (8141, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8141, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8141, 0, 83893224, 83893222)
     , (8141, 0, 83893231, 83893229)
     , (8141, 2, 83893218, 83893216)
     , (8141, 5, 83893218, 83893216)
     , (8141, 7, 83893227, 83893226)
     , (8141, 7, 83893214, 83893212)
     , (8141, 9, 83893218, 83893216)
     , (8141, 12, 83893218, 83893216)
     , (8141, 19, 83893240, 83893240)
     , (8141, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8141, 0, 16785699)
     , (8141, 2, 16785662)
     , (8141, 5, 16785662)
     , (8141, 7, 16785659)
     , (8141, 9, 16785701)
     , (8141, 12, 16785701)
     , (8141, 19, 16785704)
     , (8141, 20, 16785705);
