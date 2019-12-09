DELETE FROM `weenie` WHERE `class_Id` = 2439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2439, 'tumerokfighter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439,   1,         16) /* ItemType - Creature */
     , (2439,   2,          6) /* CreatureType - Tumerok */
     , (2439,   6,        255) /* ItemsCapacity */
     , (2439,   7,        255) /* ContainersCapacity */
     , (2439,  16,          1) /* ItemUseable - No */
     , (2439,  25,         20) /* Level */
     , (2439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2439, 307,          5) /* DamageRating */
     , (2439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2439,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439,   1, 'Tumerok Fighter') /* Name */
     , (2439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439,   1,   33559554) /* Setup */
     , (2439,   2,  150994954) /* MotionTable */
     , (2439,   3,  536870931) /* SoundTable */
     , (2439,   6,   67116625) /* PaletteBase */
     , (2439,   8,  100667452) /* Icon */
     , (2439,  22,  872415270) /* PhysicsEffectTable */
     , (2439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2439, 8040, 2471821330, 66.10606, 25.60026, 17.02318, -0.8828405, 0, 0, -0.469673) /* PCAPRecordedLocation */
/* @teleloc 0x93550012 [66.106060 25.600260 17.023180] -0.882841 0.000000 0.000000 -0.469673 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439, 8000, 3685761664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2439,   1,  80, 0, 0) /* Strength */
     , (2439,   2,  85, 0, 0) /* Endurance */
     , (2439,   3,  30, 0, 0) /* Quickness */
     , (2439,   4,  80, 0, 0) /* Coordination */
     , (2439,   5,  50, 0, 0) /* Focus */
     , (2439,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2439,   1,    36, 0, 0, 78) /* MaxHealth */
     , (2439,   3,    85, 0, 0, 170) /* MaxStamina */
     , (2439,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2439, 2,   363,  1, 0, 0, False) /* Create Yumi (363) for Wield */
     , (2439, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (2439, 2,   320,  1, 0, 0, False) /* Create Javelin (320) for Wield */
     , (2439, 2,   317,  1, 0, 0, False) /* Create Djarid (317) for Wield */
     , (2439, 2,   307,  1, 0, 0, False) /* Create Shortbow (307) for Wield */
     , (2439, 2,   311,  1, 0, 0, False) /* Create Heavy Crossbow (311) for Wield */
     , (2439, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (2439, 2,   304,  1, 0, 0, False) /* Create Throwing Axe (304) for Wield */
     , (2439, 2,   312,  1, 0, 0, False) /* Create Light Crossbow (312) for Wield */
     , (2439, 2,   360,  1, 0, 0, False) /* Create Yag (360) for Wield */
     , (2439, 2,   300,  1, 0, 0, False) /* Create Arrow (300) for Wield */
     , (2439, 2,   305,  1, 0, 0, False) /* Create Quarrel (305) for Wield */
     , (2439, 2,   334,  1, 0, 0, False) /* Create Nayin (334) for Wield */
     , (2439, 2,   306,  1, 0, 0, False) /* Create Longbow (306) for Wield */
     , (2439, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (2439, 2,   331,  1, 0, 0, False) /* Create Mace (331) for Wield */
     , (2439, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (2439, 2,   301,  1, 0, 0, False) /* Create Battle Axe (301) for Wield */
     , (2439, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */
     , (2439, 2,   353,  1, 0, 0, False) /* Create Tachi (353) for Wield */
     , (2439, 2,   356,  1, 0, 0, False) /* Create Tofun (356) for Wield */
     , (2439, 2,   344,  1, 0, 0, False) /* Create Silifi (344) for Wield */
     , (2439, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (2439, 2,   340,  1, 0, 0, False) /* Create Shamshir (340) for Wield */
     , (2439, 2,   336,  1, 0, 0, False) /* Create Ono (336) for Wield */
     , (2439, 2,   324,  1, 0, 0, False) /* Create Kaskara (324) for Wield */
     , (2439, 2,   313,  1, 0, 0, False) /* Create Dabus (313) for Wield */
     , (2439, 9,  1573,  0, 0, 0, False) /* Create Scroll of Frost Bolt (1573) for ContainTreasure */
     , (2439, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (2439, 9,  2773,  0, 0, 0, False) /* Create Scroll of Blade Bane III (2773) for ContainTreasure */
     , (2439, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (2439, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2439, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (2439, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (2439, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (2439, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (2439, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2439, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (2439, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (2439, 9, 49421,  0, 0, 0, False) /* Create Acid Spectre Essence (50) (49421) for ContainTreasure */
     , (2439, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (2439, 9,  3825,  0, 0, 0, False) /* Create Frost Ken (3825) for ContainTreasure */
     , (2439, 9,   273, 30, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2439, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (2439, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (2439, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2439, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (2439, 9,  2802,  0, 0, 0, False) /* Create Scroll of Brittlemail II (2802) for ContainTreasure */
     , (2439, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (2439, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (2439, 9,  2732,  0, 0, 0, False) /* Create Scroll of Slowness Other II (2732) for ContainTreasure */
     , (2439, 9,  3854,  0, 0, 0, False) /* Create Lightning Shamshir (3854) for ContainTreasure */
     , (2439, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (2439, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (2439, 9, 45325,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self II (45325) for ContainTreasure */
     , (2439, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (2439, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2439, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (2439, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (2439, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2439, 9,  3348,  0, 0, 0, False) /* Create Scroll of Leadership Ineptitude II (3348) for ContainTreasure */
     , (2439, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (2439, 9,  8941,  0, 0, 0, False) /* Create Scroll of Lightning Streak (8941) for ContainTreasure */
     , (2439, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (2439, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (2439, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (2439, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2439, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (2439, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (2439, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (2439, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2439, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (2439, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (2439, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (2439, 9, 45301,  0, 0, 0, False) /* Create Scroll of Recklessness Mastery Self II (45301) for ContainTreasure */
     , (2439, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (2439, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (2439, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (2439, 9, 45285,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other II (45285) for ContainTreasure */
     , (2439, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (2439, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (2439, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (2439, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (2439, 9,  1686,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Other (1686) for ContainTreasure */
     , (2439, 9,  1732,  0, 0, 0, False) /* Create Scroll of Person Unfamiliarity (1732) for ContainTreasure */
     , (2439, 9,  2457,  1, 0, 0, False) /* Create Health Draught (2457) for ContainTreasure */
     , (2439, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (2439, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2439, 9,  1680,  0, 0, 0, False) /* Create Scroll of Arcane Enlightenment (1680) for ContainTreasure */
     , (2439, 9,  2838,  0, 0, 0, False) /* Create Scroll of Hermetic Void III (2838) for ContainTreasure */
     , (2439, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (2439, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (2439, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (2439, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (2439, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (2439, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (2439, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (2439, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (2439, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (2439, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (2439, 9,  3084,  0, 0, 0, False) /* Create Scroll of Fester Other III (3084) for ContainTreasure */
     , (2439, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (2439, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (2439, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (2439, 9,  9625,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude II (9625) for ContainTreasure */
     , (2439, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (2439, 9, 49338,  0, 0, 0, False) /* Create Acid Moar Essence (50) (49338) for ContainTreasure */
     , (2439, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2439, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (2439, 9,  4385,  0, 0, 0, False) /* Create Scroll of Armor Other II (4385) for ContainTreasure */
     , (2439, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (2439, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (2439, 9, 49352,  0, 0, 0, False) /* Create Fire Moar Essence (50) (49352) for ContainTreasure */
     , (2439, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (2439, 9, 28611,  0, 0, 0, False) /* Create Viamontian Laced Boots (28611) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2439, 67116625, 57, 48)
     , (2439, 67116625, 105, 48)
     , (2439, 67116625, 153, 47)
     , (2439, 67116625, 200, 8)
     , (2439, 67116625, 208, 48)
     , (2439, 67116654, 1, 48);
