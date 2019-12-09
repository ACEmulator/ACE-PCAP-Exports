DELETE FROM `weenie` WHERE `class_Id` = 9242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9242, 'dollinnocent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9242,   1,         16) /* ItemType - Creature */
     , (9242,   2,         53) /* CreatureType - Doll */
     , (9242,   6,        255) /* ItemsCapacity */
     , (9242,   7,        255) /* ContainersCapacity */
     , (9242,  16,          1) /* ItemUseable - No */
     , (9242,  25,         50) /* Level */
     , (9242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9242,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9242,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9242,   1, 'Innocent Doll') /* Name */
     , (9242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9242,   1,   33556996) /* Setup */
     , (9242,   2,  150994984) /* MotionTable */
     , (9242,   3,  536871022) /* SoundTable */
     , (9242,   6,   67113150) /* PaletteBase */
     , (9242,   8,  100671421) /* Icon */
     , (9242,  22,  872415373) /* PhysicsEffectTable */
     , (9242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9242, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9242, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9242, 8040, 2537226266, 73.97066, 46.66272, 53.69468, 0.6261589, 0, 0, -0.7796955) /* PCAPRecordedLocation */
/* @teleloc 0x973B001A [73.970660 46.662720 53.694680] 0.626159 0.000000 0.000000 -0.779696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9242, 8000, 3685862421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9242,   1, 150, 0, 0) /* Strength */
     , (9242,   2, 150, 0, 0) /* Endurance */
     , (9242,   3, 150, 0, 0) /* Quickness */
     , (9242,   4, 150, 0, 0) /* Coordination */
     , (9242,   5, 150, 0, 0) /* Focus */
     , (9242,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9242,   1,    75, 0, 0, 150) /* MaxHealth */
     , (9242,   3,     0, 0, 0, 150) /* MaxStamina */
     , (9242,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9242, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (9242, 9,   273, 113, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9242, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9242, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (9242, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (9242, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (9242, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (9242, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (9242, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (9242, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (9242, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9242, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (9242, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (9242, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (9242, 9,  9627,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV (9627) for ContainTreasure */
     , (9242, 9, 21304,  0, 0, 0, False) /* Create Scroll of Flame Arc III (21304) for ContainTreasure */
     , (9242, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (9242, 9,  2396,  1, 0, 0, False) /* Create Gem (2396) for ContainTreasure */
     , (9242, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (9242, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (9242, 9,  3185,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self IV (3185) for ContainTreasure */
     , (9242, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (9242, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9242, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (9242, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (9242, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9242, 9,  3589,  0, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance III (3589) for ContainTreasure */
     , (9242, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (9242, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9242, 9, 41042,  0, 0, 0, False) /* Create Acid Magari Yari (41042) for ContainTreasure */
     , (9242, 9,  3017,  0, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other VI (3017) for ContainTreasure */
     , (9242, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (9242, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (9242, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (9242, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (9242, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (9242, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (9242, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (9242, 9,  3279,  0, 0, 0, False) /* Create Scroll of Healing Mastery Self III (3279) for ContainTreasure */
     , (9242, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (9242, 9,    40,  0, 0, 0, False) /* Create Platemail Breastplate (40) for ContainTreasure */
     , (9242, 9,  3934,  0, 0, 0, False) /* Create Scroll of Drain Health Other III (3934) for ContainTreasure */
     , (9242, 9,  2885,  0, 0, 0, False) /* Create Aura of Swift Killer Self V (2885) for ContainTreasure */
     , (9242, 9,  9225,  1, 0, 0, False) /* Create Obsidian Shard (9225) for ContainTreasure */
     , (9242, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9242, 9, 45310,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other III (45310) for ContainTreasure */
     , (9242, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (9242, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (9242, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (9242, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (9242, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (9242, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9242, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (9242, 9, 40638,  0, 0, 0, False) /* Create Flaming Tetsubo (40638) for ContainTreasure */
     , (9242, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9242, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (9242, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (9242, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (9242, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (9242, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (9242, 9,   148,  0, 0, 0, False) /* Create Cup (148) for ContainTreasure */
     , (9242, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (9242, 9,  2744,  0, 0, 0, False) /* Create Scroll of Self Strength IV (2744) for ContainTreasure */
     , (9242, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (9242, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (9242, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (9242, 9,  3844,  0, 0, 0, False) /* Create Flaming Ono (3844) for ContainTreasure */
     , (9242, 9, 25651,  0, 0, 0, False) /* Create Leather Sleeves (25651) for ContainTreasure */
     , (9242, 9,  3738,  0, 0, 0, False) /* Create Scroll of Infuse Mana IV (3738) for ContainTreasure */
     , (9242, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (9242, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9242, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (9242, 9, 43324,  0, 0, 0, False) /* Create Scroll of Destructive Curse V (43324) for ContainTreasure */
     , (9242, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (9242, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (9242, 9,    75,  0, 0, 0, False) /* Create Helmet (75) for ContainTreasure */
     , (9242, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (9242, 9,  3380,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV (3380) for ContainTreasure */
     , (9242, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (9242, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (9242, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (9242, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (9242, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (9242, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (9242, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (9242, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (9242, 9, 20608,  0, 0, 0, False) /* Create Scroll of Gift of Essence (20608) for ContainTreasure */
     , (9242, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9242, 9,   106,  0, 0, 0, False) /* Create Yoroi Sleeves (106) for ContainTreasure */
     , (9242, 9,  2869,  0, 0, 0, False) /* Create Scroll of Piercing Bane IV (2869) for ContainTreasure */
     , (9242, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (9242, 9, 30595,  0, 0, 0, False) /* Create Frost Partizan (30595) for ContainTreasure */
     , (9242, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (9242, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (9242, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (9242, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (9242, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */
     , (9242, 9, 21293,  0, 0, 0, False) /* Create Scroll of Acid Arc VI (21293) for ContainTreasure */
     , (9242, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (9242, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9242, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (9242, 9,  3743,  0, 0, 0, False) /* Create Scroll of Infuse Stamina IV (3743) for ContainTreasure */
     , (9242, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (9242, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (9242, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (9242, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (9242, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (9242, 9,  3286,  0, 0, 0, False) /* Create Scroll of Impregnability Other V (3286) for ContainTreasure */
     , (9242, 9,  9611,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV (9611) for ContainTreasure */
     , (9242, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (9242, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (9242, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (9242, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (9242, 9,  8943,  0, 0, 0, False) /* Create Scroll of Lightning Streak III (8943) for ContainTreasure */
     , (9242, 9, 45106,  0, 0, 0, False) /* Create Flaming Rapier (45106) for ContainTreasure */
     , (9242, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (9242, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (9242, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (9242, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (9242, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (9242, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (9242, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (9242, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (9242, 9, 40627,  0, 0, 0, False) /* Create Frost Quadrelle (40627) for ContainTreasure */
     , (9242, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (9242, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (9242, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (9242, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (9242, 9, 40100,  1, 0, 0, False) /* Create Crystalline Shard (40100) for ContainTreasure */
     , (9242, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (9242, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (9242, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (9242, 9, 29262,  0, 0, 0, False) /* Create Fire Sceptre (29262) for ContainTreasure */
     , (9242, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (9242, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (9242, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (9242, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (9242, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (9242, 9, 31773,  0, 0, 0, False) /* Create Frost Board with Nail (31773) for ContainTreasure */
     , (9242, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (9242, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (9242, 9, 21305,  0, 0, 0, False) /* Create Scroll of Flame Arc IV (21305) for ContainTreasure */
     , (9242, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (9242, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9242, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9242, 67113154, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9242, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9242, 9, 16785617);
