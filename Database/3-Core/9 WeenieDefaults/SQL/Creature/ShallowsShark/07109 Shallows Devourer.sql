DELETE FROM `weenie` WHERE `class_Id` = 7109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7109, 'shallowsdevourer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7109,   1,         16) /* ItemType - Creature */
     , (7109,   2,         27) /* CreatureType - ShallowsShark */
     , (7109,   6,        255) /* ItemsCapacity */
     , (7109,   7,        255) /* ContainersCapacity */
     , (7109,  16,          1) /* ItemUseable - No */
     , (7109,  25,         50) /* Level */
     , (7109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7109,   1, True ) /* Stuck */
     , (7109,  12, True ) /* ReportCollisions */
     , (7109,  13, False) /* Ethereal */
     , (7109,  14, True ) /* GravityStatus */
     , (7109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7109,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7109,   1, 'Shallows Devourer') /* Name */
     , (7109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7109,   1,   33559680) /* Setup */
     , (7109,   2,  150994970) /* MotionTable */
     , (7109,   3,  536870928) /* SoundTable */
     , (7109,   6,   67116712) /* PaletteBase */
     , (7109,   8,  100667939) /* Icon */
     , (7109,  22,  872415268) /* PhysicsEffectTable */
     , (7109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7109, 8040, 4062380088, 146.683, 178.5981, 0.001199961, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF2230038 [146.683000 178.598100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7109, 8000, 3685902542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7109,   1, 100, 0, 0) /* Strength */
     , (7109,   2, 120, 0, 0) /* Endurance */
     , (7109,   3, 150, 0, 0) /* Quickness */
     , (7109,   4, 170, 0, 0) /* Coordination */
     , (7109,   5,  70, 0, 0) /* Focus */
     , (7109,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7109,   1,    10, 0, 0, 157) /* MaxHealth */
     , (7109,   3,    10, 0, 0, 320) /* MaxStamina */
     , (7109,   5,    10, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7109, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7109, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7109, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (7109, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7109, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (7109, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7109, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7109, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7109, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (7109, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (7109, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (7109, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7109, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7109, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7109, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7109, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (7109, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7109, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7109, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7109, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7109, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7109, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7109, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7109, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7109, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7109, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7109, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7109, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7109, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7109, 9,   273, 335, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7109, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7109, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7109, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7109, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7109, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7109, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7109, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7109, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (7109, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7109, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7109, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7109, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7109, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7109, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7109, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7109, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7109, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7109, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7109, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7109, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7109, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7109, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7109, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7109, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7109, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7109, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7109, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (7109, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7109, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7109, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (7109, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (7109, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (7109, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7109, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7109, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7109, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7109, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7109, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7109, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7109, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7109, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7109, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7109, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7109, 9,  2458,  1, 0, 0, False) /* Create Health Elixir (2458) for ContainTreasure */
     , (7109, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7109, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7109, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7109, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7109, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7109, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7109, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (7109, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7109, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7109, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (7109, 9,  2643,  0, 0, 0, False) /* Create Scroll of Clumsiness Other VI (2643) for ContainTreasure */
     , (7109, 9,  2741,  0, 0, 0, False) /* Create Scroll of Strength Other VI (2741) for ContainTreasure */
     , (7109, 9,  2781,  0, 0, 0, False) /* Create Scroll of Blade Lure VI (2781) for ContainTreasure */
     , (7109, 9,  2987,  0, 0, 0, False) /* Create Scroll of Acid Vulnerability Other VI (2987) for ContainTreasure */
     , (7109, 9,  3077,  0, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other VI (3077) for ContainTreasure */
     , (7109, 9,  3111,  0, 0, 0, False) /* Create Scroll of Regenerate Other V (3111) for ContainTreasure */
     , (7109, 9,  3177,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VI (3177) for ContainTreasure */
     , (7109, 9,  3266,  0, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for ContainTreasure */
     , (7109, 9,  3292,  0, 0, 0, False) /* Create Scroll of Impregnability Self VI (3292) for ContainTreasure */
     , (7109, 9,  3337,  0, 0, 0, False) /* Create Scroll of Jumping Mastery Other VI (3337) for ContainTreasure */
     , (7109, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (7109, 9,  3367,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude VI (3367) for ContainTreasure */
     , (7109, 9,  3561,  0, 0, 0, False) /* Create Scroll of Vulnerability V (3561) for ContainTreasure */
     , (7109, 9,  3562,  0, 0, 0, False) /* Create Scroll of Vulnerability VI (3562) for ContainTreasure */
     , (7109, 9,  3592,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance VI (3592) for ContainTreasure */
     , (7109, 9,  3745,  0, 0, 0, False) /* Create Scroll of Infuse Stamina VI (3745) for ContainTreasure */
     , (7109, 9,  3756,  0, 0, 0, False) /* Create Flaming Hand Axe (3756) for ContainTreasure */
     , (7109, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (7109, 9,  3882,  0, 0, 0, False) /* Create Stormwood Sword (3882) for ContainTreasure */
     , (7109, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (7109, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (7109, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7109, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7109, 9,  5960,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Self V (5960) for ContainTreasure */
     , (7109, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (7109, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7109, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7109, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7109, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (7109, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7109, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7109, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7109, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7109, 9, 20230,  0, 0, 0, False) /* Create Scroll of Executor's Boon (20230) for ContainTreasure */
     , (7109, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (7109, 9, 20465,  0, 0, 0, False) /* Create Scroll of Caustic Boon (20465) for ContainTreasure */
     , (7109, 9, 20538,  0, 0, 0, False) /* Create Scroll of Aura of Defense (20538) for ContainTreasure */
     , (7109, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7109, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (7109, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (7109, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (7109, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7109, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7109, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7109, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (7109, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (7109, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7109, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (7109, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7109, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (7109, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (7109, 9, 30612,  0, 0, 0, False) /* Create Lightning Knuckles (30612) for ContainTreasure */
     , (7109, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (7109, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7109, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (7109, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (7109, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (7109, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (7109, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7109, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7109, 9, 40696,  0, 0, 0, False) /* Create Covenant Bracers (40696) for ContainTreasure */
     , (7109, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (7109, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (7109, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (7109, 9, 41292,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude V (41292) for ContainTreasure */
     , (7109, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7109, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (7109, 9, 44856,  0, 0, 0, False) /* Create Trimmed Cloak (44856) for ContainTreasure */
     , (7109, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (7109, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (7109, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (7109, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (7109, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7109, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (7109, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (7109, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (7109, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7109, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (7109, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (7109, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7109, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7109, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (7109, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (7109, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7109, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7109, 67116717, 0, 0);
