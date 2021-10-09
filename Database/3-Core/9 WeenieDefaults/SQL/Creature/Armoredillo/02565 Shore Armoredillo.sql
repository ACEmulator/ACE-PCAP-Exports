DELETE FROM `weenie` WHERE `class_Id` = 2565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2565, 'armoredilloshore', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565,   1,         16) /* ItemType - Creature */
     , (2565,   2,         17) /* CreatureType - Armoredillo */
     , (2565,   6,         -1) /* ItemsCapacity */
     , (2565,   7,         -1) /* ContainersCapacity */
     , (2565,  16,          1) /* ItemUseable - No */
     , (2565,  25,         30) /* Level */
     , (2565,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2565, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2565, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565,   1, 'Shore Armoredillo') /* Name */
     , (2565, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565,   1, 0x02000004) /* Setup */
     , (2565,   2, 0x0900001C) /* MotionTable */
     , (2565,   3, 0x20000003) /* SoundTable */
     , (2565,   6, 0x040001B5) /* PaletteBase */
     , (2565,   8, 0x0600121F) /* Icon */
     , (2565,  22, 0x34000015) /* PhysicsEffectTable */
     , (2565, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2565, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2565, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2565, 8040, 0xD195001C, 81.05988, 84.67636, 0.0105, 0.636789, 0, 0, -0.771039) /* PCAPRecordedLocation */
/* @teleloc 0xD195001C [81.059880 84.676360 0.010500] 0.636789 0.000000 0.000000 -0.771039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565, 8000, 0xDC1135EA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2565,   1, 130, 0, 0) /* Strength */
     , (2565,   2, 115, 0, 0) /* Endurance */
     , (2565,   3,  70, 0, 0) /* Quickness */
     , (2565,   4,  75, 0, 0) /* Coordination */
     , (2565,   5,  70, 0, 0) /* Focus */
     , (2565,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2565,   1,    41, 0, 0, 98) /* MaxHealth */
     , (2565,   3,   150, 0, 0, 265) /* MaxStamina */
     , (2565,   5,     0, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2565, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (2565, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (2565, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (2565, 9,  2399,  1, 0, 0, False) /* Create Gem (2399) for ContainTreasure */
     , (2565, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (2565, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (2565, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (2565, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (2565, 9,   273, 95, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (2565, 9,  2419,  1, 0, 0, False) /* Create Gem (2419) for ContainTreasure */
     , (2565, 9,  2394,  1, 0, 0, False) /* Create Gem (2394) for ContainTreasure */
     , (2565, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (2565, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (2565, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (2565, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (2565, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (2565, 9, 27326,  1, 0, 0, False) /* Create Stamina Tincture (27326) for ContainTreasure */
     , (2565, 9,   118,  0, 0, 0, False) /* Create Cloth Cap (118) for ContainTreasure */
     , (2565, 9,  2818,  0, 0, 0, False) /* Create Scroll of Flame Lure III (2818) for ContainTreasure */
     , (2565, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (2565, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (2565, 9,  3020,  0, 0, 0, False) /* Create Scroll of Cold Protection Other IV (3020) for ContainTreasure */
     , (2565, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (2565, 9, 49366,  0, 0, 0, False) /* Create Acid Grievver Essence (50) (49366) for ContainTreasure */
     , (2565, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (2565, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (2565, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (2565, 9,  3291,  0, 0, 0, False) /* Create Scroll of Impregnability Self V (3291) for ContainTreasure */
     , (2565, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (2565, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (2565, 9,  5999,  0, 0, 0, False) /* Create Scroll of Flame Bolt III (5999) for ContainTreasure */
     , (2565, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (2565, 9,  2428,  1, 0, 0, False) /* Create Gem (2428) for ContainTreasure */
     , (2565, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (2565, 9,  2433,  1, 0, 0, False) /* Create Gem (2433) for ContainTreasure */
     , (2565, 9,  2414,  1, 0, 0, False) /* Create Gem (2414) for ContainTreasure */
     , (2565, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (2565, 9,  8950,  0, 0, 0, False) /* Create Scroll of Shock Wave Streak IV (8950) for ContainTreasure */
     , (2565, 9, 45111,  0, 0, 0, False) /* Create Flaming Schlager (45111) for ContainTreasure */
     , (2565, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (2565, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (2565, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (2565, 9,  2426,  1, 0, 0, False) /* Create Gem (2426) for ContainTreasure */
     , (2565, 9,   630,  0, 0, 0, False) /* Create Gifted Healing Kit (630) for ContainTreasure */
     , (2565, 9,  5989,  0, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV (5989) for ContainTreasure */
     , (2565, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (2565, 9,   512,  0, 0, 0, False) /* Create Good Lockpick (512) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2565, 67115922, 0, 0);
