DELETE FROM `weenie` WHERE `class_Id` = 8427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8427, 'mosswartfanatic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8427,   1,         16) /* ItemType - Creature */
     , (8427,   2,          4) /* CreatureType - Mosswart */
     , (8427,   6,        255) /* ItemsCapacity */
     , (8427,   7,        255) /* ContainersCapacity */
     , (8427,  16,          1) /* ItemUseable - No */
     , (8427,  25,         30) /* Level */
     , (8427,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8427, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8427,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8427,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8427,   1, 'Mosswart Fanatic') /* Name */
     , (8427, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8427,   1,   33557327) /* Setup */
     , (8427,   2,  150994953) /* MotionTable */
     , (8427,   3,  536870959) /* SoundTable */
     , (8427,   6,   67113400) /* PaletteBase */
     , (8427,   8,  100667449) /* Icon */
     , (8427,  22,  872415264) /* PhysicsEffectTable */
     , (8427, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8427, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8427, 8040, 3780837419, 125.9889, 66.49907, 2.169245, -0.6691307, 0, 0, -0.7431448) /* PCAPRecordedLocation */
/* @teleloc 0xE15B002B [125.988900 66.499070 2.169245] -0.669131 0.000000 0.000000 -0.743145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8427, 8000, 3685964767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8427,   1, 130, 0, 0) /* Strength */
     , (8427,   2, 120, 0, 0) /* Endurance */
     , (8427,   3,  95, 0, 0) /* Quickness */
     , (8427,   4, 100, 0, 0) /* Coordination */
     , (8427,   5,  65, 0, 0) /* Focus */
     , (8427,   6,  55, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8427,   1,    60, 0, 0, 120) /* MaxHealth */
     , (8427,   3,   100, 0, 0, 220) /* MaxStamina */
     , (8427,   5,    30, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8427, 2, 47727,  1, 0, 0, False) /* Create Spear (47727) for Wield */
     , (8427, 2, 47618,  1, 0, 0, False) /* Create Acid Tachi (47618) for Wield */
     , (8427, 2, 47542,  1, 0, 0, False) /* Create Javelin (47542) for Wield */
     , (8427, 2, 47708,  1, 0, 0, False) /* Create Acid Spear (47708) for Wield */
     , (8427, 2, 47523,  1, 0, 0, False) /* Create Acid Javelin (47523) for Wield */
     , (8427, 2, 47637,  1, 0, 0, False) /* Create Tachi (47637) for Wield */
     , (8427, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8427, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (8427, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (8427, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (8427, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (8427, 9,   631,  0, 0, 0, False) /* Create Excellent Healing Kit (631) for ContainTreasure */
     , (8427, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (8427, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (8427, 9, 43315,  0, 0, 0, False) /* Create Scroll of Nether Streak VI (43315) for ContainTreasure */
     , (8427, 9, 20487,  0, 0, 0, False) /* Create Scroll of Decrepitude's Grasp (20487) for ContainTreasure */
     , (8427, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (8427, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (8427, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (8427, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (8427, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8427, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (8427, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8427, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8427, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (8427, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8427, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8427, 9, 22160,  0, 0, 0, False) /* Create Lightning Nabut (22160) for ContainTreasure */
     , (8427, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (8427, 9,    43,  0, 0, 0, False) /* Create Yoroi Breastplate (43) for ContainTreasure */
     , (8427, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8427, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */
     , (8427, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (8427, 9,  3192,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude VI (3192) for ContainTreasure */
     , (8427, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (8427, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (8427, 9, 49220,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (50) (49220) for ContainTreasure */
     , (8427, 9, 20405,  0, 0, 0, False) /* Create Scroll of Swordsman Bait (20405) for ContainTreasure */
     , (8427, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (8427, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8427, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (8427, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (8427, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8427, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8427, 9,   273, 252, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8427, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (8427, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (8427, 9,  2647,  0, 0, 0, False) /* Create Scroll of Coordination Other V (2647) for ContainTreasure */
     , (8427, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (8427, 9, 15763,  1, 0, 0, False) /* Create Ruined Amulet of the Left Hand (15763) for ContainTreasure */
     , (8427, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (8427, 9, 21320,  0, 0, 0, False) /* Create Scroll of Frost Arc V (21320) for ContainTreasure */
     , (8427, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (8427, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (8427, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (8427, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (8427, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (8427, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (8427, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (8427, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8427, 9, 27322,  1, 0, 0, False) /* Create Mana Tincture (27322) for ContainTreasure */
     , (8427, 9, 49296,  0, 0, 0, False) /* Create Fire K'nath Essence (50) (49296) for ContainTreasure */
     , (8427, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (8427, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (8427, 9,  3272,  0, 0, 0, False) /* Create Scroll of Healing Ineptitude VI (3272) for ContainTreasure */
     , (8427, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (8427, 9,    41,  0, 0, 0, False) /* Create Scalemail Breastplate (41) for ContainTreasure */
     , (8427, 9,  3467,  0, 0, 0, False) /* Create Scroll of Resist Magic Other VI (3467) for ContainTreasure */
     , (8427, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (8427, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (8427, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8427, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8427, 9,  2786,  0, 0, 0, False) /* Create Aura of Blood Drinker Self VI (2786) for ContainTreasure */
     , (8427, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (8427, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (8427, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (8427, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (8427, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */
     , (8427, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8427, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (8427, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8427, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (8427, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (8427, 9,  2845,  0, 0, 0, False) /* Create Scroll of Impenetrability V (2845) for ContainTreasure */
     , (8427, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8427, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (8427, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8427, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (8427, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (8427, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (8427, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (8427, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (8427, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (8427, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (8427, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (8427, 9,  3730,  0, 0, 0, False) /* Create Scroll of Drain Stamina Other VI (3730) for ContainTreasure */
     , (8427, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (8427, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (8427, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (8427, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8427, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (8427, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (8427, 9,  3101,  0, 0, 0, False) /* Create Scroll of Mana Renewal Other V (3101) for ContainTreasure */
     , (8427, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (8427, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (8427, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (8427, 9, 41294,  0, 0, 0, False) /* Create Scroll of Greased Palms (41294) for ContainTreasure */
     , (8427, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (8427, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (8427, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (8427, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (8427, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8427, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8427, 0, 83893769, 83893769)
     , (8427, 1, 83893768, 83893778)
     , (8427, 2, 83893766, 83893777)
     , (8427, 3, 83893766, 83893777)
     , (8427, 4, 83893766, 83893777)
     , (8427, 5, 83893766, 83893777)
     , (8427, 6, 83893766, 83893777)
     , (8427, 7, 83893766, 83893777)
     , (8427, 8, 83893767, 83893767)
     , (8427, 9, 83893768, 83893778)
     , (8427, 10, 83893766, 83893777)
     , (8427, 11, 83893767, 83893767)
     , (8427, 12, 83893768, 83893778)
     , (8427, 13, 83893766, 83893777)
     , (8427, 14, 83893766, 83893777)
     , (8427, 15, 83893766, 83893777)
     , (8427, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8427, 0, 16787248)
     , (8427, 1, 16787249)
     , (8427, 2, 16787261)
     , (8427, 3, 16787254)
     , (8427, 4, 16787250)
     , (8427, 5, 16787259)
     , (8427, 6, 16787255)
     , (8427, 7, 16787253)
     , (8427, 8, 16787260)
     , (8427, 9, 16787262)
     , (8427, 10, 16787252)
     , (8427, 11, 16787258)
     , (8427, 12, 16787263)
     , (8427, 13, 16787251)
     , (8427, 14, 16787247)
     , (8427, 15, 16787257)
     , (8427, 16, 16787256);
