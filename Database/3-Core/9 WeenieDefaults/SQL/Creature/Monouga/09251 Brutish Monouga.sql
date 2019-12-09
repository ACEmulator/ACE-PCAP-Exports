DELETE FROM `weenie` WHERE `class_Id` = 9251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9251, 'monougabrutish', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9251,   1,         16) /* ItemType - Creature */
     , (9251,   2,         28) /* CreatureType - Monouga */
     , (9251,   6,        255) /* ItemsCapacity */
     , (9251,   7,        255) /* ContainersCapacity */
     , (9251,  16,          1) /* ItemUseable - No */
     , (9251,  25,         50) /* Level */
     , (9251,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9251, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9251,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9251,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9251,   1, 'Brutish Monouga') /* Name */
     , (9251, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9251,   1,   33555199) /* Setup */
     , (9251,   2,  150994983) /* MotionTable */
     , (9251,   3,  536870962) /* SoundTable */
     , (9251,   6,   67111302) /* PaletteBase */
     , (9251,   8,  100669117) /* Icon */
     , (9251,  22,  872415257) /* PhysicsEffectTable */
     , (9251, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9251, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9251, 8040, 3265855551, 187.0894, 147.396, 107.8648, -0.4404038, 0, 0, -0.8977998) /* PCAPRecordedLocation */
/* @teleloc 0xC2A9003F [187.089400 147.396000 107.864800] -0.440404 0.000000 0.000000 -0.897800 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9251, 8000, 3692328059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9251,   1, 200, 0, 0) /* Strength */
     , (9251,   2, 260, 0, 0) /* Endurance */
     , (9251,   3,  95, 0, 0) /* Quickness */
     , (9251,   4, 100, 0, 0) /* Coordination */
     , (9251,   5, 100, 0, 0) /* Focus */
     , (9251,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9251,   1,    60, 0, 0, 190) /* MaxHealth */
     , (9251,   3,   150, 0, 0, 410) /* MaxStamina */
     , (9251,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9251, 2,  3943,  1, 0, 0, False) /* Create Club (3943) for Wield */
     , (9251, 2,  3945,  1, 0, 0, False) /* Create Kasrullah (3945) for Wield */
     , (9251, 2,   310,  1, 0, 0, False) /* Create Throwing Club (310) for Wield */
     , (9251, 2,  3947,  1, 0, 0, False) /* Create Mace (3947) for Wield */
     , (9251, 2,  3944,  1, 0, 0, False) /* Create Dabus (3944) for Wield */
     , (9251, 2,  3946,  1, 0, 0, False) /* Create Tofun (3946) for Wield */
     , (9251, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9251, 9,  3195,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV (3195) for ContainTreasure */
     , (9251, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (9251, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (9251, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9251, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (9251, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (9251, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9251, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (9251, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (9251, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9251, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9251, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (9251, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (9251, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (9251, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (9251, 9, 30625,  0, 0, 0, False) /* Create War Bow (30625) for ContainTreasure */
     , (9251, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (9251, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9251, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (9251, 9, 12253,  1, 0, 0, False) /* Create Monougat (12253) for ContainTreasure */
     , (9251, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (9251, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9251, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9251, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9251, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (9251, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (9251, 9, 25646,  0, 0, 0, False) /* Create Long Leather Gauntlets (25646) for ContainTreasure */
     , (9251, 9,  5989,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for ContainTreasure */
     , (9251, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (9251, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (9251, 9, 43281,  0, 0, 0, False) /* Create Scroll of Corrosion IV (43281) for ContainTreasure */
     , (9251, 9,  2969,  0, 0, 0, False) /* Create Scroll of Whirling Blade III (2969) for ContainTreasure */
     , (9251, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (9251, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9251, 9, 49538,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (50) (49538) for ContainTreasure */
     , (9251, 9, 45422,  0, 0, 0, False) /* Create Acid Dagger (45422) for ContainTreasure */
     , (9251, 9,   273, 41, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9251, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (9251, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9251, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9251, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (9251, 9, 43305,  0, 0, 0, False) /* Create Scroll of Nether Bolt IV (43305) for ContainTreasure */
     , (9251, 9,   379,  1, 0, 0, False) /* Create Mana Potion (379) for ContainTreasure */
     , (9251, 9, 20322,  0, 0, 0, False) /* Create Scroll of Purge Creature Magic Other (20322) for ContainTreasure */
     , (9251, 9,  2809,  0, 0, 0, False) /* Create Aura of Defender Self IV (2809) for ContainTreasure */
     , (9251, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (9251, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (9251, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (9251, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (9251, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (9251, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (9251, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (9251, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (9251, 9, 45099,  0, 0, 0, False) /* Create Epee (45099) for ContainTreasure */
     , (9251, 9,  2679,  0, 0, 0, False) /* Create Scroll of Focus Self IV (2679) for ContainTreasure */
     , (9251, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (9251, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (9251, 9,  3769,  0, 0, 0, False) /* Create Frost Club (3769) for ContainTreasure */
     , (9251, 9,   110,  0, 0, 0, False) /* Create Platemail Tassets (110) for ContainTreasure */
     , (9251, 9,  3774,  0, 0, 0, False) /* Create Acid Dabus (3774) for ContainTreasure */
     , (9251, 9, 20327,  0, 0, 0, False) /* Create Scroll of Devour Creature Magic Self (20327) for ContainTreasure */
     , (9251, 9,  3777,  0, 0, 0, False) /* Create Frost Dabus (3777) for ContainTreasure */
     , (9251, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (9251, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (9251, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (9251, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (9251, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9251, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (9251, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (9251, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (9251, 9, 49442,  0, 0, 0, False) /* Create Frost Spectre Essence (50) (49442) for ContainTreasure */
     , (9251, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (9251, 9,    52,  0, 0, 0, False) /* Create Scalemail Cuirass (52) for ContainTreasure */
     , (9251, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9251, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9251, 9,  2819,  0, 0, 0, False) /* Create Scroll of Flame Lure IV (2819) for ContainTreasure */
     , (9251, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9251, 67113138, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9251, 0, 83890001, 83891258)
     , (9251, 1, 83889999, 83891259)
     , (9251, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9251, 0, 16780603)
     , (9251, 1, 16780619);
