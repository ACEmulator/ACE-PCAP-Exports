DELETE FROM `weenie` WHERE `class_Id` = 24940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24940, 'lugiangigasrenegade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24940,   1,         16) /* ItemType - Creature */
     , (24940,   2,         70) /* CreatureType - GotrokLugian */
     , (24940,   6,        255) /* ItemsCapacity */
     , (24940,   7,        255) /* ContainersCapacity */
     , (24940,  16,          1) /* ItemUseable - No */
     , (24940,  25,         50) /* Level */
     , (24940,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24940, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24940, 307,          5) /* DamageRating */
     , (24940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24940,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24940, 8010,       0) /* PCAPRecordedVelocityX */
     , (24940, 8011,       0) /* PCAPRecordedVelocityY */
     , (24940, 8012,   -0.02) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24940,   1, 'Gotrok Gigas') /* Name */
     , (24940, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24940,   1,   33557003) /* Setup */
     , (24940,   2,  150994950) /* MotionTable */
     , (24940,   3,  536870922) /* SoundTable */
     , (24940,   6,   67113158) /* PaletteBase */
     , (24940,   8,  100667447) /* Icon */
     , (24940,  22,  872415262) /* PhysicsEffectTable */
     , (24940, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24940, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24940, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24940, 8040, 2384003129, 168.0641, 18.56287, 288.7734, -0.9465692, 0, 0, -0.3225008) /* PCAPRecordedLocation */
/* @teleloc 0x8E190039 [168.064100 18.562870 288.773400] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24940, 8000, 3685780296) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24940,   1, 250, 0, 0) /* Strength */
     , (24940,   2, 200, 0, 0) /* Endurance */
     , (24940,   3, 100, 0, 0) /* Quickness */
     , (24940,   4, 115, 0, 0) /* Coordination */
     , (24940,   5,  90, 0, 0) /* Focus */
     , (24940,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24940,   1,   100, 0, 0, 200) /* MaxHealth */
     , (24940,   3,   150, 0, 0, 350) /* MaxStamina */
     , (24940,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24940, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (24940, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (24940, 2, 23759,  1, 0, 0, False) /* Create Lugian Mace (23759) for Wield */
     , (24940, 2, 23755,  1, 0, 0, False) /* Create Lugian Hammer (23755) for Wield */
     , (24940, 2, 23741,  1, 0, 0, False) /* Create Lugian Axe (23741) for Wield */
     , (24940, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (24940, 2, 23767,  1, 0, 0, False) /* Create Lugian Morning Star (23767) for Wield */
     , (24940, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (24940, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (24940, 9,   273, 73, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (24940, 9,  2991,  0, 0, 0, False) /* Create Scroll of Blade Protection Other V (2991) for ContainTreasure */
     , (24940, 9, 45311,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other IV (45311) for ContainTreasure */
     , (24940, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (24940, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (24940, 9,  2400,  1, 0, 0, False) /* Create Gem (2400) for ContainTreasure */
     , (24940, 9,  3346,  0, 0, 0, False) /* Create Scroll of Leaden Feet V (3346) for ContainTreasure */
     , (24940, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (24940, 9,  2735,  0, 0, 0, False) /* Create Scroll of Slowness Other V (2735) for ContainTreasure */
     , (24940, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (24940, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (24940, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (24940, 9,  8489,  0, 0, 0, False) /* Create Heaume (8489) for ContainTreasure */
     , (24940, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (24940, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (24940, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (24940, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (24940, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (24940, 9,  2785,  0, 0, 0, False) /* Create Aura of Blood Drinker Self V (2785) for ContainTreasure */
     , (24940, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (24940, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (24940, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (24940, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (24940, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (24940, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (24940, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (24940, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (24940, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (24940, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (24940, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (24940, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (24940, 9, 31771,  0, 0, 0, False) /* Create Lightning War Axe (31771) for ContainTreasure */
     , (24940, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (24940, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (24940, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (24940, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (24940, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (24940, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (24940, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (24940, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (24940, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (24940, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (24940, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (24940, 9,  4193,  0, 0, 0, False) /* Create Frost Cestus (4193) for ContainTreasure */
     , (24940, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (24940, 9,  2844,  0, 0, 0, False) /* Create Scroll of Impenetrability IV (2844) for ContainTreasure */
     , (24940, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (24940, 9, 45417,  0, 0, 0, False) /* Create Acid Knife (45417) for ContainTreasure */
     , (24940, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (24940, 9,  3728,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other IV (3728) for ContainTreasure */
     , (24940, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (24940, 9, 31789,  0, 0, 0, False) /* Create Acid Stick (31789) for ContainTreasure */
     , (24940, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (24940, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (24940, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (24940, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (24940, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (24940, 9,  3264,  0, 0, 0, False) /* Create Scroll of Fealty Self III (3264) for ContainTreasure */
     , (24940, 9, 49467,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other V (49467) for ContainTreasure */
     , (24940, 9, 41065,  0, 0, 0, False) /* Create Flaming Nodachi (41065) for ContainTreasure */
     , (24940, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (24940, 9,  8945,  0, 0, 0, False) /* Create Scroll of Lightning Streak V (8945) for ContainTreasure */
     , (24940, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (24940, 9, 30616,  0, 0, 0, False) /* Create Arbalest (30616) for ContainTreasure */
     , (24940, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (24940, 9, 30576,  0, 0, 0, False) /* Create Flamberge (30576) for ContainTreasure */
     , (24940, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (24940, 9,  3164,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other III (3164) for ContainTreasure */
     , (24940, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (24940, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (24940, 9, 49303,  0, 0, 0, False) /* Create Frost K'nath Essence (50) (49303) for ContainTreasure */
     , (24940, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (24940, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (24940, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (24940, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (24940, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (24940, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (24940, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (24940, 9, 45114,  0, 0, 0, False) /* Create Acid Hammer (45114) for ContainTreasure */
     , (24940, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (24940, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (24940, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (24940, 9, 45413,  0, 0, 0, False) /* Create Lightning Spada (45413) for ContainTreasure */
     , (24940, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (24940, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (24940, 9, 49289,  0, 0, 0, False) /* Create Lightning K'nath Essence (50) (49289) for ContainTreasure */
     , (24940, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (24940, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (24940, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (24940, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (24940, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (24940, 9, 45409,  0, 0, 0, False) /* Create Flaming Yaoji (45409) for ContainTreasure */
     , (24940, 9, 45112,  0, 0, 0, False) /* Create Shadow Blade of Frost (45112) for ContainTreasure */
     , (24940, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (24940, 9, 49345,  0, 0, 0, False) /* Create Lightning Moar Essence (50) (49345) for ContainTreasure */
     , (24940, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (24940, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (24940, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (24940, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (24940, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (24940, 9,  4392,  0, 0, 0, False) /* Create Scroll of Armor Self IV (4392) for ContainTreasure */
     , (24940, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (24940, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (24940, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (24940, 9,  2700,  0, 0, 0, False) /* Create Scroll of Heal Self V (2700) for ContainTreasure */
     , (24940, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (24940, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (24940, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (24940, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (24940, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (24940, 9,  3435,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self IV (3435) for ContainTreasure */
     , (24940, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (24940, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (24940, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (24940, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (24940, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (24940, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (24940, 9,  3515,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other IV (3515) for ContainTreasure */
     , (24940, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24940, 67113160, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24940, 0, 83893224, 83893222)
     , (24940, 0, 83893231, 83893229)
     , (24940, 2, 83893218, 83893216)
     , (24940, 5, 83893218, 83893216)
     , (24940, 7, 83893227, 83893226)
     , (24940, 7, 83893214, 83893212)
     , (24940, 9, 83893218, 83893216)
     , (24940, 12, 83893218, 83893216)
     , (24940, 19, 83893240, 83893238)
     , (24940, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24940, 0, 16785699)
     , (24940, 2, 16785662)
     , (24940, 5, 16785662)
     , (24940, 7, 16785659)
     , (24940, 9, 16785701)
     , (24940, 12, 16785701)
     , (24940, 19, 16785704)
     , (24940, 20, 16785705);
