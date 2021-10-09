DELETE FROM `weenie` WHERE `class_Id` = 39017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39017, 'ace39017-blightedrankmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39017,   1,         16) /* ItemType - Creature */
     , (39017,   2,         34) /* CreatureType - Moarsman */
     , (39017,   6,         -1) /* ItemsCapacity */
     , (39017,   7,         -1) /* ContainersCapacity */
     , (39017,  16,          1) /* ItemUseable - No */
     , (39017,  25,         40) /* Level */
     , (39017,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39017, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39017,  39,    1.15) /* DefaultScale */
     , (39017,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39017,   1, 'Blighted Rank Moarsman') /* Name */
     , (39017, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39017,   1, 0x02000992) /* Setup */
     , (39017,   2, 0x090000A0) /* MotionTable */
     , (39017,   3, 0x2000006A) /* SoundTable */
     , (39017,   6, 0x04000FA8) /* PaletteBase */
     , (39017,   8, 0x06001ED1) /* Icon */
     , (39017,  22, 0x34000069) /* PhysicsEffectTable */
     , (39017,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39017, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39017, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39017, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39017, 8040, 0xE733010B, 66.0714, 108.685, 7.03666, -0.670805, 0, 0, -0.741634) /* PCAPRecordedLocation */
/* @teleloc 0xE733010B [66.071400 108.685000 7.036660] -0.670805 0.000000 0.000000 -0.741634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39017, 8000, 0xDBA46419) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39017,   1,     0, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39017, 9, 44852,  0, 0, 0, False) /* Create Chevron Cloak (44852) for ContainTreasure */
     , (39017, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (39017, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (39017, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (39017, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (39017, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (39017, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (39017, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (39017, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (39017, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (39017, 9, 40822,  0, 0, 0, False) /* Create Frost Corsesca (40822) for ContainTreasure */
     , (39017, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (39017, 9,  3241,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other V (3241) for ContainTreasure */
     , (39017, 9,  3316,  0, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self V (3316) for ContainTreasure */
     , (39017, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (39017, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (39017, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (39017, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (39017, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (39017, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (39017, 9,    69,  0, 0, 0, False) /* Create Yoroi Greaves (69) for ContainTreasure */
     , (39017, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (39017, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (39017, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (39017, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (39017, 9, 39018,  0, 0, 0, False) /* Create Rank Sea Invasion Key (39018) for ContainTreasure */
     , (39017, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (39017, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (39017, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (39017, 9,  3121,  0, 0, 0, False) /* Create Scroll of Rejuvenate Other V (3121) for ContainTreasure */
     , (39017, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (39017, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (39017, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (39017, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (39017, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (39017, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (39017, 9,  3355,  0, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV (3355) for ContainTreasure */
     , (39017, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (39017, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (39017, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (39017, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (39017, 9,  3331,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance V (3331) for ContainTreasure */
     , (39017, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (39017, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (39017, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (39017, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (39017, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (39017, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (39017, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (39017, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (39017, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (39017, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (39017, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (39017, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (39017, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (39017, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (39017, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (39017, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (39017, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (39017, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (39017, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (39017, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (39017, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (39017, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (39017, 9, 45287,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other IV (45287) for ContainTreasure */
     , (39017, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (39017, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (39017, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (39017, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (39017, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (39017, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (39017, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (39017, 9, 41483,  0, 0, 0, False) /* Create Compass (41483) for ContainTreasure */
     , (39017, 9,  3046,  0, 0, 0, False) /* Create Scroll of Fire Vulnerability Other V (3046) for ContainTreasure */
     , (39017, 9, 20858,  1, 0, 0, False) /* Create Fish Stamp (20858) for ContainTreasure */
     , (39017, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (39017, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (39017, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (39017, 9,  2895,  0, 0, 0, False) /* Create Scroll of Turn Blade IV (2895) for ContainTreasure */
     , (39017, 9,  2651,  0, 0, 0, False) /* Create Scroll of Coordination Self IV (2651) for ContainTreasure */
     , (39017, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (39017, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (39017, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (39017, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (39017, 9,   341,  0, 0, 0, False) /* Create Shouyumi (341) for ContainTreasure */
     , (39017, 9,  8488,  0, 0, 0, False) /* Create Armet (8488) for ContainTreasure */
     , (39017, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (39017, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (39017, 9,  2989,  0, 0, 0, False) /* Create Scroll of Blade Protection Other III (2989) for ContainTreasure */
     , (39017, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (39017, 9, 44858,  0, 0, 0, False) /* Create Quartered Cloak (44858) for ContainTreasure */
     , (39017, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (39017, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (39017, 9,   273, 185, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (39017, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (39017, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (39017, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (39017, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (39017, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (39017, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (39017, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (39017, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (39017, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (39017, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (39017, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (39017, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (39017, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (39017, 9,  3071,  0, 0, 0, False) /* Create Scroll of Piercing Protection Self V (3071) for ContainTreasure */
     , (39017, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (39017, 9,  3734,  0, 0, 0, False) /* Create Scroll of Infuse Health V (3734) for ContainTreasure */
     , (39017, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (39017, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (39017, 9, 28621,  0, 0, 0, False) /* Create Diforsa Leggings (28621) for ContainTreasure */
     , (39017, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (39017, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (39017, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (39017, 9,  2774,  0, 0, 0, False) /* Create Scroll of Blade Bane IV (2774) for ContainTreasure */
     , (39017, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (39017, 9,  2875,  0, 0, 0, False) /* Create Scroll of Piercing Lure V (2875) for ContainTreasure */
     , (39017, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (39017, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (39017, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (39017, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (39017, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (39017, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (39017, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (39017, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (39017, 9,  3365,  0, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV (3365) for ContainTreasure */
     , (39017, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (39017, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (39017, 9, 25639,  0, 0, 0, False) /* Create Leather Jerkin (25639) for ContainTreasure */
     , (39017, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (39017, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (39017, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (39017, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (39017, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (39017, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (39017, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (39017, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (39017, 9, 48959,  0, 0, 0, False) /* Create Fire Elemental Essence (50) (48959) for ContainTreasure */
     , (39017, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (39017, 9, 30615,  0, 0, 0, False) /* Create Acid Knuckles (30615) for ContainTreasure */
     , (39017, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (39017, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (39017, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (39017, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (39017, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (39017, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (39017, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (39017, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (39017, 9,  3266,  0, 0, 0, False) /* Create Scroll of Fealty Self V (3266) for ContainTreasure */
     , (39017, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (39017, 9,  3737,  0, 0, 0, False) /* Create Scroll of Infuse Mana III (3737) for ContainTreasure */
     , (39017, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (39017, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (39017, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (39017, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (39017, 9,  2672,  0, 0, 0, False) /* Create Scroll of Feeblemind Other V (2672) for ContainTreasure */
     , (39017, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (39017, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (39017, 9, 44853,  0, 0, 0, False) /* Create Bordered Cloak (44853) for ContainTreasure */
     , (39017, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (39017, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (39017, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (39017, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (39017, 9,  2765,  0, 0, 0, False) /* Create Scroll of Acid Bane V (2765) for ContainTreasure */
     , (39017, 9,  2683,  0, 0, 0, False) /* Create Scroll of Frailty Other III (2683) for ContainTreasure */
     , (39017, 9,  2780,  0, 0, 0, False) /* Create Scroll of Blade Lure V (2780) for ContainTreasure */
     , (39017, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (39017, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (39017, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (39017, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39017, 67113029, 0, 0);
