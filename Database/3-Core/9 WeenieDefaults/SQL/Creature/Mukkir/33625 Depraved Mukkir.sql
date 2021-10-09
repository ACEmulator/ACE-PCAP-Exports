DELETE FROM `weenie` WHERE `class_Id` = 33625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33625, 'ace33625-depravedmukkir', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33625,   1,         16) /* ItemType - Creature */
     , (33625,   2,         89) /* CreatureType - Mukkir */
     , (33625,   6,         -1) /* ItemsCapacity */
     , (33625,   7,         -1) /* ContainersCapacity */
     , (33625,  16,          1) /* ItemUseable - No */
     , (33625,  25,        200) /* Level */
     , (33625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33625,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 'Depraved Mukkir') /* Name */
     , (33625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33625,   1, 0x020014BD) /* Setup */
     , (33625,   2, 0x09000194) /* MotionTable */
     , (33625,   3, 0x200000C3) /* SoundTable */
     , (33625,   6, 0x04001EE3) /* PaletteBase */
     , (33625,   8, 0x0600629E) /* Icon */
     , (33625,  22, 0x340000B9) /* PhysicsEffectTable */
     , (33625,  30,         86) /* PhysicsScript - BreatheAcid */
     , (33625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33625, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33625, 8040, 0x00730431, 30.0599, -60.0366, -18, -0.707281, 0, 0, 0.706933) /* PCAPRecordedLocation */
/* @teleloc 0x00730431 [30.059900 -60.036600 -18.000000] -0.707281 0.000000 0.000000 0.706933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33625, 8000, 0xC82D7A7E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33625,   1, 460, 0, 0) /* Strength */
     , (33625,   2, 410, 0, 0) /* Endurance */
     , (33625,   3, 365, 0, 0) /* Quickness */
     , (33625,   4, 400, 0, 0) /* Coordination */
     , (33625,   5, 285, 0, 0) /* Focus */
     , (33625,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33625,   1,   415, 0, 0, 620) /* MaxHealth */
     , (33625,   3,   500, 0, 0, 910) /* MaxStamina */
     , (33625,   5,   220, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33625, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (33625, 9,   273, 3406, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33625, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (33625, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (33625, 9, 37353,  1, 0, 0, False) /* Create Ink of Formation (37353) for ContainTreasure */
     , (33625, 9, 41487,  0, 0, 0, False) /* Create Mechanical Scarab (41487) for ContainTreasure */
     , (33625, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (33625, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (33625, 9, 30594,  0, 0, 0, False) /* Create Acid Partizan (30594) for ContainTreasure */
     , (33625, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (33625, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33625, 9, 27327,  1, 0, 0, False) /* Create Stamina Tonic (27327) for ContainTreasure */
     , (33625, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (33625, 9, 37364,  1, 0, 0, False) /* Create Quill of Introspection (37364) for ContainTreasure */
     , (33625, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (33625, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33625, 67116773, 0, 0);
