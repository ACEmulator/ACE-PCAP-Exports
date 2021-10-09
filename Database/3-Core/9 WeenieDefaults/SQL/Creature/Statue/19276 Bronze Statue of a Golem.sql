DELETE FROM `weenie` WHERE `class_Id` = 19276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19276, 'statuereplicahighgolemsmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19276,   1,         16) /* ItemType - Creature */
     , (19276,   2,         63) /* CreatureType - Statue */
     , (19276,   6,         -1) /* ItemsCapacity */
     , (19276,   7,         -1) /* ContainersCapacity */
     , (19276,  16,          1) /* ItemUseable - No */
     , (19276,  25,         80) /* Level */
     , (19276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19276, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19276,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19276,   1, 'Bronze Statue of a Golem') /* Name */
     , (19276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19276,   1, 0x020007CA) /* Setup */
     , (19276,   2, 0x090000EF) /* MotionTable */
     , (19276,   3, 0x2000008C) /* SoundTable */
     , (19276,   6, 0x04000F47) /* PaletteBase */
     , (19276,   8, 0x06001224) /* Icon */
     , (19276,  22, 0x3400005B) /* PhysicsEffectTable */
     , (19276, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19276, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19276, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19276, 8040, 0x5458020D, 156.016, -69.8363, 0.015, 0.7216, 0, 0, 0.69231) /* PCAPRecordedLocation */
/* @teleloc 0x5458020D [156.016000 -69.836300 0.015000] 0.721600 0.000000 0.000000 0.692310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19276, 8000, 0x9C9CC2C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19276,   1, 250, 0, 0) /* Strength */
     , (19276,   2, 300, 0, 0) /* Endurance */
     , (19276,   3, 150, 0, 0) /* Quickness */
     , (19276,   4, 150, 0, 0) /* Coordination */
     , (19276,   5, 150, 0, 0) /* Focus */
     , (19276,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19276,   1,    50, 0, 0, 200) /* MaxHealth */
     , (19276,   3,   150, 0, 0, 450) /* MaxStamina */
     , (19276,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19276, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (19276, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (19276, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (19276, 9, 49282,  0, 0, 0, False) /* Create Acid K'nath Essence (50) (49282) for ContainTreasure */
     , (19276, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (19276, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (19276, 9, 41293,  0, 0, 0, False) /* Create Scroll of Two Handed Weapons Ineptitude VI (41293) for ContainTreasure */
     , (19276, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (19276, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (19276, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (19276, 9,  3191,  0, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude V (3191) for ContainTreasure */
     , (19276, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (19276, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (19276, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (19276, 9, 43290,  0, 0, 0, False) /* Create Scroll of Corruption V (43290) for ContainTreasure */
     , (19276, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */
     , (19276, 9, 44850,  0, 0, 0, False) /* Create Chevron Cloak (44850) for ContainTreasure */
     , (19276, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (19276, 9,   273, 34, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (19276, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (19276, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (19276, 9, 49261,  0, 0, 0, False) /* Create Acid Elemental Essence (50) (49261) for ContainTreasure */
     , (19276, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (19276, 9, 49240,  0, 0, 0, False) /* Create Lightning Zombie Essence (50) (49240) for ContainTreasure */
     , (19276, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (19276, 9,    94,  0, 0, 0, False) /* Create Diamond Shield (94) for ContainTreasure */
     , (19276, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (19276, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (19276, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (19276, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (19276, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (19276, 9, 42517,  1, 0, 0, False) /* Create Coalesced Mana (42517) for ContainTreasure */
     , (19276, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (19276, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (19276, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (19276, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (19276, 9, 41485,  0, 0, 0, False) /* Create Pocket Watch (41485) for ContainTreasure */
     , (19276, 9, 20470,  0, 0, 0, False) /* Create Scroll of Swordsman's Gift (20470) for ContainTreasure */
     , (19276, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19276, 67113808, 0, 0);
