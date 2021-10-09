DELETE FROM `weenie` WHERE `class_Id` = 38873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38873, 'ace38873-afessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38873,   1,         16) /* ItemType - Creature */
     , (38873,   2,         26) /* CreatureType - Sclavus */
     , (38873,   6,         -1) /* ItemsCapacity */
     , (38873,   7,         -1) /* ContainersCapacity */
     , (38873,  16,          1) /* ItemUseable - No */
     , (38873,  25,        240) /* Level */
     , (38873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38873,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38873,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38873,   1, 'Afessa Sclavus Soldier') /* Name */
     , (38873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38873,   1, 0x02001814) /* Setup */
     , (38873,   2, 0x09000068) /* MotionTable */
     , (38873,   3, 0x20000041) /* SoundTable */
     , (38873,   6, 0x04000C00) /* PaletteBase */
     , (38873,   8, 0x060016C0) /* Icon */
     , (38873,  22, 0x34000030) /* PhysicsEffectTable */
     , (38873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38873, 8040, 0x9EE50029, 122.6907, 16.94953, 82.22423, 0.006369, 0, 0, 0.99998) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50029 [122.690700 16.949530 82.224230] 0.006369 0.000000 0.000000 0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38873, 8000, 0xDD14EAE7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38873,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38873, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (38873, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38873, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (38873, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (38873, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (38873, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38873, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (38873, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38873, 67111938, 0, 0);
