DELETE FROM `weenie` WHERE `class_Id` = 7340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7340, 'virindiobserver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340,   1,         16) /* ItemType - Creature */
     , (7340,   2,         19) /* CreatureType - Virindi */
     , (7340,   6,         -1) /* ItemsCapacity */
     , (7340,   7,         -1) /* ContainersCapacity */
     , (7340,  16,          1) /* ItemUseable - No */
     , (7340,  25,        100) /* Level */
     , (7340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7340, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340,   1, 'Virindi Observer') /* Name */
     , (7340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340,   1,   33554497) /* Setup */
     , (7340,   2,  150994984) /* MotionTable */
     , (7340,   3,  536870930) /* SoundTable */
     , (7340,   6,   67111346) /* PaletteBase */
     , (7340,   8,  100667943) /* Icon */
     , (7340,  22,  872415273) /* PhysicsEffectTable */
     , (7340, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7340, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7340, 8040, 2213937163, 33.46444, 59.63115, 79.84844, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x83F6000B [33.464440 59.631150 79.848440] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 8000, 3685060411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7340,   1, 100, 0, 0) /* Strength */
     , (7340,   2, 150, 0, 0) /* Endurance */
     , (7340,   3, 240, 0, 0) /* Quickness */
     , (7340,   4, 170, 0, 0) /* Coordination */
     , (7340,   5, 330, 0, 0) /* Focus */
     , (7340,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7340,   1,   225, 0, 0, 300) /* MaxHealth */
     , (7340,   3,     0, 0, 0, 150) /* MaxStamina */
     , (7340,   5,   400, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7340, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (7340, 9,   273, 116, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (7340, 9,  9290,  0, 0, 0, False) /* Create Virindi Directive Key (9290) for ContainTreasure */
     , (7340, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (7340, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (7340, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (7340, 9,  2430,  1, 0, 0, False) /* Create Gem (2430) for ContainTreasure */
     , (7340, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (7340, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (7340, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (7340, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (7340, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (7340, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (7340, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (7340, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (7340, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (7340, 9, 25340,  0, 0, 0, False) /* Create Broken Virindi Observer Mask (25340) for ContainTreasure */
     , (7340, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (7340, 9,  3698,  1, 0, 0, False) /* Create White Jewel (3698) for ContainTreasure */
     , (7340, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (7340, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (7340, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (7340, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (7340, 9,    67,  0, 0, 0, False) /* Create Scalemail Greaves (67) for ContainTreasure */
     , (7340, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (7340, 9,  2429,  1, 0, 0, False) /* Create Gem (2429) for ContainTreasure */
     , (7340, 9, 45110,  0, 0, 0, False) /* Create Lightning Schlager (45110) for ContainTreasure */
     , (7340, 9,  2397,  1, 0, 0, False) /* Create Gem (2397) for ContainTreasure */
     , (7340, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7340, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (7340, 9,  5547,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self VI (5547) for ContainTreasure */
     , (7340, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (7340, 9,  2604,  0, 0, 0, False) /* Create Wide Breeches (2604) for ContainTreasure */
     , (7340, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (7340, 9,  2427,  1, 0, 0, False) /* Create Gem (2427) for ContainTreasure */
     , (7340, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (7340, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (7340, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (7340, 9,  2806,  0, 0, 0, False) /* Create Scroll of Brittlemail VI (2806) for ContainTreasure */
     , (7340, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (7340, 9, 20255,  0, 0, 0, False) /* Create Scroll of Senescence (20255) for ContainTreasure */
     , (7340, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (7340, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (7340, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (7340, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (7340, 9,  2422,  1, 0, 0, False) /* Create Gem (2422) for ContainTreasure */
     , (7340, 9, 45403,  0, 0, 0, False) /* Create Lightning Simi (45403) for ContainTreasure */
     , (7340, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (7340, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (7340, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (7340, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (7340, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (7340, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (7340, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (7340, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (7340, 9,  2401,  1, 0, 0, False) /* Create Gem (2401) for ContainTreasure */
     , (7340, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (7340, 9,  3697,  1, 0, 0, False) /* Create Red Jewel (3697) for ContainTreasure */
     , (7340, 9,  2432,  1, 0, 0, False) /* Create Gem (2432) for ContainTreasure */
     , (7340, 9,  2398,  1, 0, 0, False) /* Create Gem (2398) for ContainTreasure */
     , (7340, 9, 30948,  0, 0, 0, False) /* Create Diforsa Hauberk (30948) for ContainTreasure */
     , (7340, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (7340, 9,  5954,  0, 0, 0, False) /* Create Scroll of Cooking Mastery Other V (5954) for ContainTreasure */
     , (7340, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (7340, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (7340, 9,  9639,  0, 0, 0, False) /* Create Scroll of Health to Stamina Self VI (9639) for ContainTreasure */
     , (7340, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (7340, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (7340, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (7340, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (7340, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (7340, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (7340, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (7340, 9, 45345,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Other VI (45345) for ContainTreasure */
     , (7340, 9,  3186,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self V (3186) for ContainTreasure */
     , (7340, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (7340, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (7340, 9, 41470,  1, 0, 0, False) /* Create Purple Jewel (41470) for ContainTreasure */
     , (7340, 9,  3381,  0, 0, 0, False) /* Create Scroll of Lockpick Ineptitude V (3381) for ContainTreasure */
     , (7340, 9,  3416,  0, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self V (3416) for ContainTreasure */
     , (7340, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (7340, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (7340, 9,  3696,  1, 0, 0, False) /* Create Blue Jewel (3696) for ContainTreasure */
     , (7340, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (7340, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (7340, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (7340, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (7340, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (7340, 9,  3291,  0, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for ContainTreasure */
     , (7340, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (7340, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (7340, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (7340, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (7340, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (7340, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (7340, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (7340, 9, 49580,  1, 0, 0, False) /* Create Signet Fragment (49580) for ContainTreasure */
     , (7340, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (7340, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (7340, 9,  2716,  0, 0, 0, False) /* Create Scroll of Quickness Other VI (2716) for ContainTreasure */
     , (7340, 9,  3456,  0, 0, 0, False) /* Create Scroll of Person Attunement Self V (3456) for ContainTreasure */
     , (7340, 9,  2393,  1, 0, 0, False) /* Create Gem (2393) for ContainTreasure */
     , (7340, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (7340, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (7340, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (7340, 9, 20358,  0, 0, 0, False) /* Create Scroll of Purge Item Magic (20358) for ContainTreasure */
     , (7340, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (7340, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (7340, 9,  7604,  1, 0, 0, False) /* Create Yellow Jewel (7604) for ContainTreasure */
     , (7340, 9,  2696,  0, 0, 0, False) /* Create Scroll of Heal Other VI (2696) for ContainTreasure */
     , (7340, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (7340, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (7340, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (7340, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (7340, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (7340, 9,  3117,  0, 0, 0, False) /* Create Scroll of Regenerate Self VI (3117) for ContainTreasure */
     , (7340, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7340, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7340, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7340, 9, 16780702);
