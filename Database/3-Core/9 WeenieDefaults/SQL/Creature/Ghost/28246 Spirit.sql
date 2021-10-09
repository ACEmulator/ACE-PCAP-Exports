DELETE FROM `weenie` WHERE `class_Id` = 28246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28246, 'ghostspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28246,   1,         16) /* ItemType - Creature */
     , (28246,   2,         77) /* CreatureType - Ghost */
     , (28246,   6,         -1) /* ItemsCapacity */
     , (28246,   7,         -1) /* ContainersCapacity */
     , (28246,  16,          1) /* ItemUseable - No */
     , (28246,  25,         60) /* Level */
     , (28246,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28246, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28246,   1, True ) /* Stuck */
     , (28246, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28246,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28246,   1, 'Spirit') /* Name */
     , (28246, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28246,   1, 0x02001120) /* Setup */
     , (28246,   2, 0x09000166) /* MotionTable */
     , (28246,   3, 0x200000B6) /* SoundTable */
     , (28246,   6, 0x040018F3) /* PaletteBase */
     , (28246,   8, 0x06003447) /* Icon */
     , (28246,  22, 0x340000AB) /* PhysicsEffectTable */
     , (28246, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28246, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28246, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28246, 8040, 0xBAE80026, 106.1215, 130.953, 15.31727, 0.957831, 0, 0, -0.287332) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80026 [106.121500 130.953000 15.317270] 0.957831 0.000000 0.000000 -0.287332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28246, 8000, 0xDBF0A698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28246,   1, 100, 0, 0) /* Strength */
     , (28246,   2, 180, 0, 0) /* Endurance */
     , (28246,   3, 220, 0, 0) /* Quickness */
     , (28246,   4, 220, 0, 0) /* Coordination */
     , (28246,   5, 250, 0, 0) /* Focus */
     , (28246,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28246,   1,   130, 0, 0, 220) /* MaxHealth */
     , (28246,   3,     0, 0, 0, 180) /* MaxStamina */
     , (28246,   5,   200, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28246, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (28246, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (28246, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (28246, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (28246, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (28246, 9,   273, 272, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (28246, 9, 31781,  0, 0, 0, False) /* Create Electric Spine Glaive (31781) for ContainTreasure */
     , (28246, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (28246, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (28246, 9,  2677,  0, 0, 0, False) /* Create Scroll of Focus Other V (2677) for ContainTreasure */
     , (28246, 9,  2434,  0, 0, 0, False) /* Create Lesser Mana Stone (2434) for ContainTreasure */
     , (28246, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (28246, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (28246, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (28246, 9, 45100,  0, 0, 0, False) /* Create Acid Epee (45100) for ContainTreasure */
     , (28246, 9,  9628,  0, 0, 0, False) /* Create Scroll of Jumping Ineptitude V (9628) for ContainTreasure */
     , (28246, 9,  2901,  0, 0, 0, False) /* Create Scroll of Weaken Lock V (2901) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28246, 67115254, 0, 0);
