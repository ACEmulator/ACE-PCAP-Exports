DELETE FROM `weenie` WHERE `class_Id` = 9256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9256, 'reedsharkdunereaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9256,   1,         16) /* ItemType - Creature */
     , (9256,   2,         16) /* CreatureType - Reedshark */
     , (9256,   6,         -1) /* ItemsCapacity */
     , (9256,   7,         -1) /* ContainersCapacity */
     , (9256,  16,          1) /* ItemUseable - No */
     , (9256,  25,         40) /* Level */
     , (9256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9256,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9256,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9256,   1, 'Dune Reaver') /* Name */
     , (9256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9256,   1, 0x02000039) /* Setup */
     , (9256,   2, 0x0900001A) /* MotionTable */
     , (9256,   3, 0x20000010) /* SoundTable */
     , (9256,   6, 0x040001C1) /* PaletteBase */
     , (9256,   8, 0x06001223) /* Icon */
     , (9256,  22, 0x34000024) /* PhysicsEffectTable */
     , (9256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9256, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9256, 8040, 0x9733001B, 91.26388, 54.98448, 58.30244, 0.376755, 0, 0, -0.926313) /* PCAPRecordedLocation */
/* @teleloc 0x9733001B [91.263880 54.984480 58.302440] 0.376755 0.000000 0.000000 -0.926313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9256, 8000, 0xDBB1CFD8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9256,   1, 105, 0, 0) /* Strength */
     , (9256,   2, 140, 0, 0) /* Endurance */
     , (9256,   3, 120, 0, 0) /* Quickness */
     , (9256,   4, 105, 0, 0) /* Coordination */
     , (9256,   5,  80, 0, 0) /* Focus */
     , (9256,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9256,   1,    56, 0, 0, 126) /* MaxHealth */
     , (9256,   3,   200, 0, 0, 340) /* MaxStamina */
     , (9256,   5,     0, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9256, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (9256, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (9256, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (9256, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (9256, 9, 46884,  0, 0, 0, False) /* Create Aura of Hermetic Link Other VII (46884) for ContainTreasure */
     , (9256, 9, 41484,  0, 0, 0, False) /* Create Goggles (41484) for ContainTreasure */
     , (9256, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9256, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (9256, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (9256, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (9256, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (9256, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (9256, 9,   273, 42, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9256, 9,  2415,  1, 0, 0, False) /* Create Gem (2415) for ContainTreasure */
     , (9256, 9,  2770,  0, 0, 0, False) /* Create Scroll of Acid Lure V (2770) for ContainTreasure */
     , (9256, 9, 20416,  0, 0, 0, False) /* Create Aura of Elysa's Sight (20416) for ContainTreasure */
     , (9256, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (9256, 9,    54,  0, 0, 0, False) /* Create Yoroi Cuirass (54) for ContainTreasure */
     , (9256, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (9256, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (9256, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (9256, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (9256, 9,  2461,  1, 0, 0, False) /* Create Mana Elixir (2461) for ContainTreasure */
     , (9256, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (9256, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (9256, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (9256, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (9256, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (9256, 9,  3811,  0, 0, 0, False) /* Create Lightning Kaskara (3811) for ContainTreasure */
     , (9256, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (9256, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (9256, 9,  2431,  1, 0, 0, False) /* Create Gem (2431) for ContainTreasure */
     , (9256, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (9256, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (9256, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (9256, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (9256, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (9256, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (9256, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (9256, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (9256, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (9256, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (9256, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */
     , (9256, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (9256, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (9256, 9,  2934,  0, 0, 0, False) /* Create Scroll of Force Bolt VI (2934) for ContainTreasure */
     , (9256, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (9256, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (9256, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (9256, 9, 45273,  0, 0, 0, False) /* Create Scroll of Dual Wield Mastery Other VI (45273) for ContainTreasure */
     , (9256, 9,  2418,  1, 0, 0, False) /* Create Gem (2418) for ContainTreasure */
     , (9256, 9,    82,  0, 0, 0, False) /* Create Platemail Leggings (82) for ContainTreasure */
     , (9256, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (9256, 9, 43343,  0, 0, 0, False) /* Create Scroll of Weakening Curse VI (43343) for ContainTreasure */
     , (9256, 9, 49331,  0, 0, 0, False) /* Create Frost Wisp Essence (50) (49331) for ContainTreasure */
     , (9256, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9256, 9, 45313,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VI (45313) for ContainTreasure */
     , (9256, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (9256, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (9256, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9256, 9,  2592,  0, 0, 0, False) /* Create Puffy Tunic (2592) for ContainTreasure */
     , (9256, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9256, 67113144, 0, 0);
