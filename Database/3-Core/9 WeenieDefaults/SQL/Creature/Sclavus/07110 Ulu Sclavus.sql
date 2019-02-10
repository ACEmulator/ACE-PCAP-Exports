DELETE FROM `weenie` WHERE `class_Id` = 7110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7110, 'sclavusulu', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7110,   1,         16) /* ItemType - Creature */
     , (7110,   2,         26) /* CreatureType - Sclavus */
     , (7110,   6,        255) /* ItemsCapacity */
     , (7110,   7,        255) /* ContainersCapacity */
     , (7110,  16,          1) /* ItemUseable - No */
     , (7110,  25,         80) /* Level */
     , (7110,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7110, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7110, 307,          5) /* DamageRating */
     , (7110, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7110,   1, True ) /* Stuck */
     , (7110,  12, True ) /* ReportCollisions */
     , (7110,  13, False) /* Ethereal */
     , (7110,  14, True ) /* GravityStatus */
     , (7110,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7110,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7110,   1, 'Ulu Sclavus') /* Name */
     , (7110, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7110,   1,   33555608) /* Setup */
     , (7110,   2,  150995048) /* MotionTable */
     , (7110,   3,  536870977) /* SoundTable */
     , (7110,   6,   67111936) /* PaletteBase */
     , (7110,   8,  100669120) /* Icon */
     , (7110,  22,  872415280) /* PhysicsEffectTable */
     , (7110, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7110, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7110, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7110, 8040, 4079091719, 12.70976, 162.9973, 8.467678, -0.9523283, 0, 0, -0.3050751) /* PCAPRecordedLocation */
/* @teleloc 0xF3220007 [12.709760 162.997300 8.467678] -0.952328 0.000000 0.000000 -0.305075 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7110, 8000, 3685958595) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7110,   1, 170, 0, 0) /* Strength */
     , (7110,   2, 140, 0, 0) /* Endurance */
     , (7110,   3, 160, 0, 0) /* Quickness */
     , (7110,   4, 170, 0, 0) /* Coordination */
     , (7110,   5, 120, 0, 0) /* Focus */
     , (7110,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7110,   1,    10, 0, 0, 240) /* MaxHealth */
     , (7110,   3,    10, 0, 0, 390) /* MaxStamina */
     , (7110,   5,    10, 0, 0, 280) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7110, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (7110, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (7110, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (7110, 2, 47622,  1, 0, 0, False) /* Create Acid Tachi (47622) for Wield */
     , (7110, 2, 47641,  1, 0, 0, False) /* Create Tachi (47641) for Wield */
     , (7110, 2, 47712,  1, 0, 0, False) /* Create Acid Spear (47712) for Wield */
     , (7110, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (7110, 2, 47750,  1, 0, 0, False) /* Create Lightning Spear (47750) for Wield */
     , (7110, 2, 47769,  1, 0, 0, False) /* Create Flaming Spear (47769) for Wield */
     , (7110, 2, 47964,  1, 0, 0, False) /* Create Acid Katar (47964) for Wield */
     , (7110, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (7110, 2, 47966,  1, 0, 0, False) /* Create Lightning Katar (47966) for Wield */
     , (7110, 2, 47967,  1, 0, 0, False) /* Create Nekode (47967) for Wield */
     , (7110, 2, 47968,  1, 0, 0, False) /* Create Acid Nekode (47968) for Wield */
     , (7110, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (7110, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (7110, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (7110, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (7110, 2, 48242,  1, 0, 0, False) /* Create Piercing Bow (48242) for Wield */
     , (7110, 2, 48258,  1, 0, 0, False) /* Create Arrow (48258) for Wield */
     , (7110, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */
     , (7110, 2, 48296,  1, 0, 0, False) /* Create Arrow (48296) for Wield */
     , (7110, 2, 48493,  1, 0, 0, False) /* Create Flaming Katar (48493) for Wield */
     , (7110, 2, 48540,  1, 0, 0, False) /* Create Flaming Nekode (48540) for Wield */
     , (7110, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (7110, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7110, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (7110, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (7110, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7110, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (7110, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7110, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (7110, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7110, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (7110, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (7110, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (7110, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7110, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (7110, 9,   273, 967, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7110, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (7110, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (7110, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7110, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7110, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (7110, 9,   321,  0, 0, 0, False) /* Create Jitte (321) for ContainTreasure */
     , (7110, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (7110, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7110, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (7110, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (7110, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (7110, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7110, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (7110, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (7110, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (7110, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7110, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7110, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (7110, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7110, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (7110, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7110, 9,  3227,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VI (3227) for ContainTreasure */
     , (7110, 9,  3517,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Ineptitude Other VI (3517) for ContainTreasure */
     , (7110, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (7110, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7110, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (7110, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (7110, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (7110, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (7110, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (7110, 9,  7046,  1, 0, 0, False) /* Create Sclavus Tongue (7046) for ContainTreasure */
     , (7110, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (7110, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (7110, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7110, 9,  9259,  0, 0, 0, False) /* Create Large Sclavus Hide (9259) for ContainTreasure */
     , (7110, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (7110, 9, 20251,  0, 0, 0, False) /* Create Scroll of Robustification (20251) for ContainTreasure */
     , (7110, 9, 20395,  0, 0, 0, False) /* Create Scroll of Nullify Life Magic Other (20395) for ContainTreasure */
     , (7110, 9, 20479,  0, 0, 0, False) /* Create Scroll of Inferno's Gift (20479) for ContainTreasure */
     , (7110, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (7110, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (7110, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (7110, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7110, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (7110, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (7110, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (7110, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (7110, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (7110, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (7110, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (7110, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (7110, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (7110, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (7110, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (7110, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (7110, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (7110, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (7110, 9, 44855,  0, 0, 0, False) /* Create Halved Cloak (44855) for ContainTreasure */
     , (7110, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (7110, 9, 45281,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VI (45281) for ContainTreasure */
     , (7110, 9, 45282,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Self VII (45282) for ContainTreasure */
     , (7110, 9, 45396,  0, 0, 0, False) /* Create Short Sword (45396) for ContainTreasure */
     , (7110, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7110, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7110, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7110, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (7110, 9, 49247,  0, 0, 0, False) /* Create Fire Zombie Essence (50) (49247) for ContainTreasure */
     , (7110, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (7110, 9, 49346,  0, 0, 0, False) /* Create Lightning Moar Essence (80) (49346) for ContainTreasure */
     , (7110, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (7110, 9, 49525,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (80) (49525) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7110, 67111938, 0, 0);
