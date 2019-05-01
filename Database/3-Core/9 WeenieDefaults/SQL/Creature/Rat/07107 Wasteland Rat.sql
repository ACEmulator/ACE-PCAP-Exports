DELETE FROM `weenie` WHERE `class_Id` = 7107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7107, 'ratwasteland', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7107,   1,         16) /* ItemType - Creature */
     , (7107,   2,         10) /* CreatureType - Rat */
     , (7107,   6,        255) /* ItemsCapacity */
     , (7107,   7,        255) /* ContainersCapacity */
     , (7107,  16,          1) /* ItemUseable - No */
     , (7107,  25,         80) /* Level */
     , (7107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7107, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7107,   1, True ) /* Stuck */
     , (7107,  12, True ) /* ReportCollisions */
     , (7107,  13, False) /* Ethereal */
     , (7107,  14, True ) /* GravityStatus */
     , (7107,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7107,  39,       3) /* DefaultScale */
     , (7107,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7107,   1, 'Wasteland Rat') /* Name */
     , (7107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7107,   1,   33554493) /* Setup */
     , (7107,   2,  150994958) /* MotionTable */
     , (7107,   3,  536870927) /* SoundTable */
     , (7107,   6,   67109300) /* PaletteBase */
     , (7107,   8,  100667451) /* Icon */
     , (7107,  22,  872415267) /* PhysicsEffectTable */
     , (7107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7107, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7107, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7107, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7107, 8040, 2401239098, 169.1927, 45.85671, 194.0636, 0.0300892, 0, 0, -0.9995472) /* PCAPRecordedLocation */
/* @teleloc 0x8F20003A [169.192700 45.856710 194.063600] 0.030089 0.000000 0.000000 -0.999547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7107, 8000, 3685856803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7107,   1, 180, 0, 0) /* Strength */
     , (7107,   2, 160, 0, 0) /* Endurance */
     , (7107,   3, 310, 0, 0) /* Quickness */
     , (7107,   4, 300, 0, 0) /* Coordination */
     , (7107,   5, 140, 0, 0) /* Focus */
     , (7107,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7107,   1,    10, 0, 0, 180) /* MaxHealth */
     , (7107,   3,    10, 0, 0, 310) /* MaxStamina */
     , (7107,   5,    10, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7107, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (7107, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (7107, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (7107, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7107, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7107, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (7107, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (7107, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */
     , (7107, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7107, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (7107, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7107, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (7107, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7107, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (7107, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7107, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (7107, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (7107, 9,  2395,  1, 0, 0, False) /* Create Gem (2395) for ContainTreasure */
     , (7107, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (7107, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (7107, 9,   273, 15, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7107, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7107, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (7107, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7107, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (7107, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (7107, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (7107, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (7107, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7107, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (7107, 9, 46851,  0, 0, 0, False) /* Create Aura of Heartseeker Other V (46851) for ContainTreasure */
     , (7107, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7107, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7107, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (7107, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7107, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (7107, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (7107, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7107, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7107, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7107, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7107, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (7107, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (7107, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7107, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (7107, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (7107, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7107, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7107, 9, 20601,  0, 0, 0, False) /* Create Scroll of Essence Void (20601) for ContainTreasure */
     , (7107, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (7107, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7107, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7107, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (7107, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (7107, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (7107, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (7107, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (7107, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (7107, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (7107, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (7107, 9,  4389,  0, 0, 0, False) /* Create Scroll of Armor Other VI (4389) for ContainTreasure */
     , (7107, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (7107, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7107, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (7107, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (7107, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (7107, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (7107, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (7107, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7107, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7107, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7107, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (7107, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (7107, 9,   362,  0, 0, 0, False) /* Create Yari (362) for ContainTreasure */
     , (7107, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7107, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (7107, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7107, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (7107, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (7107, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (7107, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (7107, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7107, 9,  3452,  0, 0, 0, False) /* Create Scroll of Person Attunement Other VI (3452) for ContainTreasure */
     , (7107, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (7107, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (7107, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (7107, 9,  3097,  0, 0, 0, False) /* Create Scroll of Mana Depletion Other VI (3097) for ContainTreasure */
     , (7107, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7107, 9, 45352,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self V (45352) for ContainTreasure */
     , (7107, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (7107, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7107, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (7107, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (7107, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7107, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7107, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (7107, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7107, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (7107, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7107, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (7107, 9,  2856,  0, 0, 0, False) /* Create Scroll of Lightning Bane VI (2856) for ContainTreasure */
     , (7107, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7107, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (7107, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (7107, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7107, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7107, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7107, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7107, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (7107, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7107, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (7107, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7107, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7107, 9, 28015,  0, 0, 0, False) /* Create Scroll of Spirit Pacification (28015) for ContainTreasure */
     , (7107, 9, 43324,  0, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for ContainTreasure */
     , (7107, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (7107, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (7107, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (7107, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (7107, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (7107, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (7107, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (7107, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7107, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (7107, 9,  3252,  0, 0, 0, False) /* Create Scroll of Defenselessness VI (3252) for ContainTreasure */
     , (7107, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7107, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (7107, 9, 45329,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VI (45329) for ContainTreasure */
     , (7107, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (7107, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (7107, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7107, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (7107, 9,  5949,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other VI (5949) for ContainTreasure */
     , (7107, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (7107, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7107, 9,  3362,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Self VI (3362) for ContainTreasure */
     , (7107, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (7107, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (7107, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7107, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7107, 9, 20561,  0, 0, 0, False) /* Create Scroll of Celdiseth's Boon (20561) for ContainTreasure */
     , (7107, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7107, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (7107, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7107, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (7107, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (7107, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7107, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (7107, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7107, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (7107, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (7107, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (7107, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7107, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7107, 9,  3136,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment V (3136) for ContainTreasure */
     , (7107, 9,  2603,  0, 0, 0, False) /* Create Baggy Breeches (2603) for ContainTreasure */
     , (7107, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (7107, 9, 44849,  0, 0, 0, False) /* Create Chevron Cloak (44849) for ContainTreasure */
     , (7107, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (7107, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (7107, 9,  2805,  0, 0, 0, False) /* Create Scroll of Brittlemail V (2805) for ContainTreasure */
     , (7107, 9,  3881,  0, 0, 0, False) /* Create Acid Long Sword (3881) for ContainTreasure */
     , (7107, 9, 43291,  0, 0, 0, False) /* Create Scroll of Corruption VI (43291) for ContainTreasure */
     , (7107, 9,  3281,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self V (3281) for ContainTreasure */
     , (7107, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (7107, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7107, 9, 45420,  0, 0, 0, False) /* Create Frost Knife (45420) for ContainTreasure */
     , (7107, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7107, 9, 45428,  0, 0, 0, False) /* Create Lightning Jambiya (45428) for ContainTreasure */
     , (7107, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (7107, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (7107, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (7107, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7107, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (7107, 9,  2678,  0, 0, 0, False) /* Create Scroll of Focus Other VI (2678) for ContainTreasure */
     , (7107, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (7107, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (7107, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7107, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7107, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (7107, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (7107, 9,  2598,  0, 0, 0, False) /* Create Baggy Pants (2598) for ContainTreasure */
     , (7107, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7107, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (7107, 9, 30610,  0, 0, 0, False) /* Create Acid Bastone (30610) for ContainTreasure */
     , (7107, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (7107, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (7107, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (7107, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (7107, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7107, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (7107, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (7107, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (7107, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (7107, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (7107, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (7107, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (7107, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7107, 9,  6002,  0, 0, 0, False) /* Create Scroll of Flame Bolt VI (6002) for ContainTreasure */
     , (7107, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (7107, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (7107, 9, 21322,  0, 0, 0, False) /* Create Scroll of Frost Arc VII (21322) for ContainTreasure */
     , (7107, 9,  3102,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other VI (3102) for ContainTreasure */
     , (7107, 9, 20540,  0, 0, 0, False) /* Create Scroll of Celcynd's Boon (20540) for ContainTreasure */
     , (7107, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (7107, 9,  3047,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other VI (3047) for ContainTreasure */
     , (7107, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (7107, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7107, 67111795, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7107, 0, 83886184, 83892595)
     , (7107, 0, 83886181, 83892594)
     , (7107, 1, 83886184, 83892595)
     , (7107, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7107, 0, 16778207)
     , (7107, 1, 16778211);
