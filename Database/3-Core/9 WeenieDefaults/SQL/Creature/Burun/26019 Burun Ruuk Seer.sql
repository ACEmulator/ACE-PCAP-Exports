DELETE FROM `weenie` WHERE `class_Id` = 26019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26019, 'burunruukseer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26019,   1,         16) /* ItemType - Creature */
     , (26019,   2,         75) /* CreatureType - Burun */
     , (26019,   6,        255) /* ItemsCapacity */
     , (26019,   7,        255) /* ContainersCapacity */
     , (26019,  16,          1) /* ItemUseable - No */
     , (26019,  25,        100) /* Level */
     , (26019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26019, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26019, 307,          5) /* DamageRating */
     , (26019, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26019,   1, True ) /* Stuck */
     , (26019,  12, True ) /* ReportCollisions */
     , (26019,  13, False) /* Ethereal */
     , (26019,  14, True ) /* GravityStatus */
     , (26019,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26019,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26019,   1, 'Burun Ruuk Seer') /* Name */
     , (26019, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26019,   1,   33558582) /* Setup */
     , (26019,   2,  150995272) /* MotionTable */
     , (26019,   3,  536871083) /* SoundTable */
     , (26019,   6,   67114919) /* PaletteBase */
     , (26019,   8,  100675761) /* Icon */
     , (26019,  22,  872415402) /* PhysicsEffectTable */
     , (26019, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26019, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26019, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26019, 8040, 3110011158, 67.0087, 100.141, 30.03846, -0.800405, 0, 0, -0.59946) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [67.008700 100.141000 30.038460] -0.800405 0.000000 0.000000 -0.599460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26019, 8000, 3710913590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26019,   1, 180, 0, 0) /* Strength */
     , (26019,   2, 290, 0, 0) /* Endurance */
     , (26019,   3, 180, 0, 0) /* Quickness */
     , (26019,   4, 180, 0, 0) /* Coordination */
     , (26019,   5, 280, 0, 0) /* Focus */
     , (26019,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26019,   1,    10, 0, 0, 340) /* MaxHealth */
     , (26019,   3,    10, 0, 0, 450) /* MaxStamina */
     , (26019,   5,    10, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26019, 2, 26023,  1, 0, 0, False) /* Create Stone Axe (26023) for Wield */
     , (26019, 2, 26032,  1, 0, 0, False) /* Create Bone Dagger (26032) for Wield */
     , (26019, 2, 26044,  1, 0, 0, False) /* Create Stone Mace (26044) for Wield */
     , (26019, 2, 26049,  1, 0, 0, False) /* Create Stone Spear (26049) for Wield */
     , (26019, 2, 26053,  1, 0, 0, False) /* Create Bone Sword (26053) for Wield */
     , (26019, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (26019, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (26019, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (26019, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (26019, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (26019, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (26019, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (26019, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (26019, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (26019, 9,   514,  0, 0, 0, False) /* Create Excellent Lockpick (514) for ContainTreasure */
     , (26019, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (26019, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (26019, 9,  2470,  1, 0, 0, False) /* Create Stamina Elixir (2470) for ContainTreasure */
     , (26019, 9,  2816,  0, 0, 0, False) /* Create Scroll of Flame Bane VI (2816) for ContainTreasure */
     , (26019, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (26019, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (26019, 9, 20233,  0, 0, 0, False) /* Create Scroll of Ataxia (20233) for ContainTreasure */
     , (26019, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (26019, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (26019, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (26019, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (26019, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (26019, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (26019, 9, 41037,  0, 0, 0, False) /* Create Acidic Weeping Two Handed Spear (41037) for ContainTreasure */
     , (26019, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (26019, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (26019, 9, 48972,  0, 0, 0, False) /* Create Acid Zombie Essence (50) (48972) for ContainTreasure */
     , (26019, 9, 49531,  0, 0, 0, False) /* Create Fire Phyntos Wasp Essence (50) (49531) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26019, 67114925, 0, 0);
