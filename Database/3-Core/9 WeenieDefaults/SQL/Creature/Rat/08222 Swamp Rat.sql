DELETE FROM `weenie` WHERE `class_Id` = 8222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8222, 'ratswampxara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222,   1,         16) /* ItemType - Creature */
     , (8222,   2,         10) /* CreatureType - Rat */
     , (8222,   6,         -1) /* ItemsCapacity */
     , (8222,   7,         -1) /* ContainersCapacity */
     , (8222,  16,          1) /* ItemUseable - No */
     , (8222,  25,         15) /* Level */
     , (8222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222,  39,       3) /* DefaultScale */
     , (8222,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 'Swamp Rat') /* Name */
     , (8222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 0x0200003D) /* Setup */
     , (8222,   2, 0x0900000E) /* MotionTable */
     , (8222,   3, 0x2000000F) /* SoundTable */
     , (8222,   6, 0x040001B4) /* PaletteBase */
     , (8222,   8, 0x0600103B) /* Icon */
     , (8222,  22, 0x34000023) /* PhysicsEffectTable */
     , (8222,  30,         87) /* PhysicsScript - BreatheLightning */
     , (8222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8222, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8222, 8040, 0x934B018E, 165.627, 106.564, -25.588, 0.127305, 0, 0, -0.991864) /* PCAPRecordedLocation */
/* @teleloc 0x934B018E [165.627000 106.564000 -25.588000] 0.127305 0.000000 0.000000 -0.991864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8222, 8000, 0xDC15C122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8222,   1,  70, 0, 0) /* Strength */
     , (8222,   2, 120, 0, 0) /* Endurance */
     , (8222,   3, 100, 0, 0) /* Quickness */
     , (8222,   4,  80, 0, 0) /* Coordination */
     , (8222,   5,  70, 0, 0) /* Focus */
     , (8222,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8222,   1,    20, 0, 0, 80) /* MaxHealth */
     , (8222,   3,   120, 0, 0, 240) /* MaxStamina */
     , (8222,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8222, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (8222, 9,  3384,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other III (3384) for ContainTreasure */
     , (8222, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (8222, 9,  3434,  0, 0, 0, False) /* Create Scroll of Mana Mastery Self III (3434) for ContainTreasure */
     , (8222, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (8222, 9, 45401,  0, 0, 0, False) /* Create Simi (45401) for ContainTreasure */
     , (8222, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (8222, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (8222, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (8222, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (8222, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (8222, 9,  2416,  1, 0, 0, False) /* Create Gem (2416) for ContainTreasure */
     , (8222, 9, 45342,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other III (45342) for ContainTreasure */
     , (8222, 9,  1421,  0, 0, 0, False) /* Create Worn Small Key (1421) for ContainTreasure */
     , (8222, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (8222, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (8222, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (8222, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (8222, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (8222, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (8222, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (8222, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (8222, 9,  3468,  0, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for ContainTreasure */
     , (8222, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (8222, 9,  2460,  1, 0, 0, False) /* Create Mana Draught (2460) for ContainTreasure */
     , (8222, 9,  3875,  0, 0, 0, False) /* Create Flaming Spear (3875) for ContainTreasure */
     , (8222, 9,  9640,  0, 0, 0, False) /* Create Scroll of Mana to Health Self II (9640) for ContainTreasure */
     , (8222, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (8222, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (8222, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (8222, 9,  1724,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance (1724) for ContainTreasure */
     , (8222, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (8222, 9,   342,  0, 0, 0, False) /* Create Shou-ono (342) for ContainTreasure */
     , (8222, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (8222, 9,   273, 28, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (8222, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (8222, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (8222, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (8222, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (8222, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (8222, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (8222, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (8222, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (8222, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (8222, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (8222, 9,  3173,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other II (3173) for ContainTreasure */
     , (8222, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (8222, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (8222, 9,  5970,  0, 0, 0, False) /* Create Scroll of Fletching Mastery Other III (5970) for ContainTreasure */
     , (8222, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (8222, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8222, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (8222, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (8222, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (8222, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (8222, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (8222, 9,  3188,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude II (3188) for ContainTreasure */
     , (8222, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (8222, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (8222, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (8222, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (8222, 9, 44840,  0, 0, 0, False) /* Create Cloak (44840) for ContainTreasure */
     , (8222, 9,  2893,  0, 0, 0, False) /* Create Scroll of Turn Blade II (2893) for ContainTreasure */
     , (8222, 9,  3378,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude II (3378) for ContainTreasure */
     , (8222, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (8222, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (8222, 9, 46861,  0, 0, 0, False) /* Create Aura of Blood Drinker Other III (46861) for ContainTreasure */
     , (8222, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (8222, 9,  1639,  0, 0, 0, False) /* Create Scroll of Force Bolt (1639) for ContainTreasure */
     , (8222, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (8222, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (8222, 9,  1849,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other (1849) for ContainTreasure */
     , (8222, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (8222, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (8222, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (8222, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (8222, 9,  3906,  0, 0, 0, False) /* Create Lightning War Hammer (3906) for ContainTreasure */
     , (8222, 9,  8930,  0, 0, 0, False) /* Create Scroll of Force Streak II (8930) for ContainTreasure */
     , (8222, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (8222, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (8222, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (8222, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (8222, 9,  2787,  0, 0, 0, False) /* Create Scroll of Blood Loather II (2787) for ContainTreasure */
     , (8222, 9,  1695,  0, 0, 0, False) /* Create Scroll of Deception Mastery Other (1695) for ContainTreasure */
     , (8222, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (8222, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (8222, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (8222, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (8222, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (8222, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (8222, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (8222, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (8222, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (8222, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (8222, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (8222, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (8222, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (8222, 9,  2890,  0, 0, 0, False) /* Create Scroll of Drain Health Other II (2890) for ContainTreasure */
     , (8222, 9,  3564,  0, 0, 0, False) /* Create Scroll of War Magic Ineptitude III (3564) for ContainTreasure */
     , (8222, 9,  3583,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self II (3583) for ContainTreasure */
     , (8222, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (8222, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (8222, 9, 45262,  0, 0, 0, False) /* Create Scroll of Dual Wield Ineptitude Other III (45262) for ContainTreasure */
     , (8222, 9, 49317,  0, 0, 0, False) /* Create Lightning Wisp Essence (50) (49317) for ContainTreasure */
     , (8222, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (8222, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (8222, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (8222, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (8222, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (8222, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (8222, 9,   377,  1, 0, 0, False) /* Create Potion of Healing (377) for ContainTreasure */
     , (8222, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (8222, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8222, 9,  3454,  0, 0, 0, False) /* Create Scroll of Person Attunement Self III (3454) for ContainTreasure */
     , (8222, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (8222, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (8222, 9, 20355,  0, 0, 0, False) /* Create Scroll of Extinguish Item Magic (20355) for ContainTreasure */
     , (8222, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (8222, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (8222, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (8222, 9,  1672,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other (1672) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8222, 67111662, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8222, 0, 83886184, 83892595)
     , (8222, 0, 83886181, 83892594)
     , (8222, 1, 83886184, 83892595)
     , (8222, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8222, 0, 16778207)
     , (8222, 1, 16778211);
