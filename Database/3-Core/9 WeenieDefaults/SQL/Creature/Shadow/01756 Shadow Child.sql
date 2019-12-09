DELETE FROM `weenie` WHERE `class_Id` = 1756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1756, 'shadowchild', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1756,   1,         16) /* ItemType - Creature */
     , (1756,   2,         22) /* CreatureType - Shadow */
     , (1756,   6,        255) /* ItemsCapacity */
     , (1756,   7,        255) /* ContainersCapacity */
     , (1756,  16,          1) /* ItemUseable - No */
     , (1756,  25,         15) /* Level */
     , (1756,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1756, 113,          1) /* Gender - Male */
     , (1756, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1756, 188,          1) /* HeritageGroup - Aluvian */
     , (1756, 307,          5) /* DamageRating */
     , (1756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1756,  39,     0.5) /* DefaultScale */
     , (1756,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1756,   1, 'Shadow Child') /* Name */
     , (1756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1756,   1,   33554433) /* Setup */
     , (1756,   2,  150994945) /* MotionTable */
     , (1756,   3,  536871090) /* SoundTable */
     , (1756,   6,   67108990) /* PaletteBase */
     , (1756,   8,  100670397) /* Icon */
     , (1756,   9,   83890516) /* EyesTexture */
     , (1756,  10,   83890560) /* NoseTexture */
     , (1756,  11,   83890638) /* MouthTexture */
     , (1756,  15,   67117024) /* HairPalette */
     , (1756,  16,   67109567) /* EyesPalette */
     , (1756,  17,   67109561) /* SkinPalette */
     , (1756,  22,  872415331) /* PhysicsEffectTable */
     , (1756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1756, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1756, 8040, 2519793714, 165.2534, 35.16844, 118.2314, 0.6064336, 0, 0, -0.7951341) /* PCAPRecordedLocation */
/* @teleloc 0x96310032 [165.253400 35.168440 118.231400] 0.606434 0.000000 0.000000 -0.795134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1756, 8000, 3685861585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1756,   1,  50, 0, 0) /* Strength */
     , (1756,   2,  70, 0, 0) /* Endurance */
     , (1756,   3, 110, 0, 0) /* Quickness */
     , (1756,   4,  90, 0, 0) /* Coordination */
     , (1756,   5,  70, 0, 0) /* Focus */
     , (1756,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1756,   1,    40, 0, 0, 75) /* MaxHealth */
     , (1756,   3,    50, 0, 0, 120) /* MaxStamina */
     , (1756,   5,    60, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1756, 2, 47877,  1, 0, 0, False) /* Create Nekode (47877) for Wield */
     , (1756, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (1756, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (1756, 2, 47058,  1, 0, 0, False) /* Create Arrow (47058) for Wield */
     , (1756, 2, 47635,  1, 0, 0, False) /* Create Tachi (47635) for Wield */
     , (1756, 2, 47876,  1, 0, 0, False) /* Create Lightning Katar (47876) for Wield */
     , (1756, 2, 47654,  1, 0, 0, False) /* Create Lightning Tachi (47654) for Wield */
     , (1756, 2, 47669,  1, 0, 0, False) /* Create Flaming Tachi (47669) for Wield */
     , (1756, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (1756, 2, 47874,  1, 0, 0, False) /* Create Acid Katar (47874) for Wield */
     , (1756, 2, 48487,  1, 0, 0, False) /* Create Flaming Katar (48487) for Wield */
     , (1756, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */
     , (1756, 2, 47616,  1, 0, 0, False) /* Create Acid Tachi (47616) for Wield */
     , (1756, 2, 48271,  1, 0, 0, False) /* Create Arrow (48271) for Wield */
     , (1756, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (1756, 2, 48290,  1, 0, 0, False) /* Create Arrow (48290) for Wield */
     , (1756, 2, 48328,  1, 0, 0, False) /* Create Arrow (48328) for Wield */
     , (1756, 9, 49213,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (50) (49213) for ContainTreasure */
     , (1756, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (1756, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (1756, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (1756, 9,  6060,  1, 0, 0, False) /* Create Dark Speck (6060) for ContainTreasure */
     , (1756, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (1756, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (1756, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (1756, 9,  2693,  0, 0, 0, False) /* Create Scroll of Heal Other III (2693) for ContainTreasure */
     , (1756, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (1756, 9,   363,  0, 0, 0, False) /* Create Yumi (363) for ContainTreasure */
     , (1756, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1756, 9, 41047,  0, 0, 0, False) /* Create Acid Pike (41047) for ContainTreasure */
     , (1756, 9,   273, 20, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (1756, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (1756, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (1756, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (1756, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (1756, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (1756, 9, 46875,  0, 0, 0, False) /* Create Aura of Heartseeker Other II (46875) for ContainTreasure */
     , (1756, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (1756, 9, 41043,  0, 0, 0, False) /* Create Lightning Magari Yari (41043) for ContainTreasure */
     , (1756, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (1756, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (1756, 9,  5981,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other II (5981) for ContainTreasure */
     , (1756, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (1756, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (1756, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (1756, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (1756, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (1756, 9,  2813,  0, 0, 0, False) /* Create Scroll of Flame Bane III (2813) for ContainTreasure */
     , (1756, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (1756, 9, 28941,  0, 0, 0, False) /* Create Scroll of Arcanum Enlightenment II (28941) for ContainTreasure */
     , (1756, 9,  1709,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude (1709) for ContainTreasure */
     , (1756, 9,  5944,  0, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other (5944) for ContainTreasure */
     , (1756, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (1756, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (1756, 9,  2733,  0, 0, 0, False) /* Create Scroll of Slowness Other III (2733) for ContainTreasure */
     , (1756, 9, 49275,  0, 0, 0, False) /* Create Frost Elemental Essence (50) (49275) for ContainTreasure */
     , (1756, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (1756, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (1756, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (1756, 9,  3742,  0, 0, 0, False) /* Create Scroll of Infuse Stamina III (3742) for ContainTreasure */
     , (1756, 9,  3123,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self II (3123) for ContainTreasure */
     , (1756, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (1756, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */
     , (1756, 9,  3198,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self II (3198) for ContainTreasure */
     , (1756, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (1756, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (1756, 9, 49324,  0, 0, 0, False) /* Create Fire Wisp Essence (50) (49324) for ContainTreasure */
     , (1756, 9,  3038,  0, 0, 0, False) /* Create Scroll of Fire Protection Self II (3038) for ContainTreasure */
     , (1756, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (1756, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (1756, 9,  1687,  0, 0, 0, False) /* Create Scroll of Missile Weapon Mastery Self (1687) for ContainTreasure */
     , (1756, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (1756, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (1756, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (1756, 9, 49435,  0, 0, 0, False) /* Create Fire Spectre Essence (50) (49435) for ContainTreasure */
     , (1756, 9, 31768,  0, 0, 0, False) /* Create Frost War Axe (31768) for ContainTreasure */
     , (1756, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (1756, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (1756, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (1756, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (1756, 9, 21109,  0, 0, 0, False) /* Create Scroll of Martyr's Tenacity I (21109) for ContainTreasure */
     , (1756, 9, 41062,  0, 0, 0, False) /* Create Khanda-handled Mace (41062) for ContainTreasure */
     , (1756, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (1756, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (1756, 9,    48,  0, 0, 0, False) /* Create Studded Leather Coat (48) for ContainTreasure */
     , (1756, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (1756, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (1756, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (1756, 9, 45116,  0, 0, 0, False) /* Create Flaming Hammer (45116) for ContainTreasure */
     , (1756, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (1756, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (1756, 9,  8020,  1, 0, 0, False) /* Create Fenmalain Key (8020) for ContainTreasure */
     , (1756, 9,  3574,  0, 0, 0, False) /* Create Scroll of War Magic Mastery Self III (3574) for ContainTreasure */
     , (1756, 9,  3814,  0, 0, 0, False) /* Create Acid Kasrullah (3814) for ContainTreasure */
     , (1756, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (1756, 9,  3063,  0, 0, 0, False) /* Create Scroll of Piercing Protection Other II (3063) for ContainTreasure */
     , (1756, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (1756, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (1756, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (1756, 9,  7797,  0, 0, 0, False) /* Create Acid Naginata (7797) for ContainTreasure */
     , (1756, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (1756, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (1756, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (1756, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (1756, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (1756, 9, 49359,  0, 0, 0, False) /* Create Frost Moar Essence (50) (49359) for ContainTreasure */
     , (1756, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (1756, 9,  2420,  1, 0, 0, False) /* Create Gem (2420) for ContainTreasure */
     , (1756, 9,  5980,  0, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other (5980) for ContainTreasure */
     , (1756, 9,   303,  0, 0, 0, False) /* Create Hand Axe (303) for ContainTreasure */
     , (1756, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (1756, 9, 30597,  0, 0, 0, False) /* Create Lightning Poniard (30597) for ContainTreasure */
     , (1756, 9,  3079,  0, 0, 0, False) /* Create Scroll of Exhaustion Other III (3079) for ContainTreasure */
     , (1756, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (1756, 9,  3468,  0, 0, 0, False) /* Create Scroll of Resist Magic Self II (3468) for ContainTreasure */
     , (1756, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (1756, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1756, 67112860, 0, 0);
