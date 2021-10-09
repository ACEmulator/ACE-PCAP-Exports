DELETE FROM `weenie` WHERE `class_Id` = 35812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35812, 'ace35812-paradoxtouchedolthoiwardguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35812,   1,         16) /* ItemType - Creature */
     , (35812,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35812,   6,         -1) /* ItemsCapacity */
     , (35812,   7,         -1) /* ContainersCapacity */
     , (35812,  16,          1) /* ItemUseable - No */
     , (35812,  25,        265) /* Level */
     , (35812,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35812, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35812,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35812,  39,     1.1) /* DefaultScale */
     , (35812,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35812,   1, 'Paradox-touched Olthoi Ward Guardian') /* Name */
     , (35812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35812,   1, 0x0200170A) /* Setup */
     , (35812,   2, 0x09000135) /* MotionTable */
     , (35812,   3, 0x200000A1) /* SoundTable */
     , (35812,   6, 0x04001606) /* PaletteBase */
     , (35812,   8, 0x06002D3E) /* Icon */
     , (35812,  22, 0x340000A8) /* PhysicsEffectTable */
     , (35812,  30,         86) /* PhysicsScript - BreatheAcid */
     , (35812, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35812, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35812, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35812, 8040, 0xC4B502C0, 65.1138, 38.7007, 216.3929, -0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xC4B502C0 [65.113800 38.700700 216.392900] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35812, 8000, 0xDC9EEEA3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35812,   1,     0, 0, 0, 30250) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35812, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */
     , (35812, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (35812, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (35812, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (35812, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (35812, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35812, 67114508, 0, 0);
