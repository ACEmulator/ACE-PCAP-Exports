DELETE FROM `weenie` WHERE `class_Id` = 38439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38439, 'ace38439-afessasclavussoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38439,   1,         16) /* ItemType - Creature */
     , (38439,   2,         26) /* CreatureType - Sclavus */
     , (38439,   6,         -1) /* ItemsCapacity */
     , (38439,   7,         -1) /* ContainersCapacity */
     , (38439,  16,          1) /* ItemUseable - No */
     , (38439,  25,        240) /* Level */
     , (38439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38439,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 'Afessa Sclavus Soldier') /* Name */
     , (38439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 0x02001814) /* Setup */
     , (38439,   2, 0x09000068) /* MotionTable */
     , (38439,   3, 0x20000041) /* SoundTable */
     , (38439,   6, 0x04000C00) /* PaletteBase */
     , (38439,   8, 0x060016C0) /* Icon */
     , (38439,  22, 0x34000030) /* PhysicsEffectTable */
     , (38439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38439, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38439, 8040, 0x00BB01F5, 80, -130, -18, 0.696707, 0, 0, -0.717356) /* PCAPRecordedLocation */
/* @teleloc 0x00BB01F5 [80.000000 -130.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38439, 8000, 0xAE40AE5A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38439,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38439, 2, 46404,  1, 0, 0, False) /* Create T'thuun Spear (46404) for Wield */
     , (38439, 2, 38922,  1, 0, 0, False) /* Create T'thuun Shield (38922) for Wield */
     , (38439, 2, 46402,  1, 0, 0, False) /* Create T'thuun Dagger (46402) for Wield */
     , (38439, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (38439, 2, 46400,  1, 0, 0, False) /* Create T'thuun Bow (46400) for Wield */
     , (38439, 2, 47072,  1, 0, 0, False) /* Create Arrow (47072) for Wield */
     , (38439, 2, 46401,  1, 0, 0, False) /* Create T'thuun Claw (46401) for Wield */
     , (38439, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */
     , (38439, 2, 46403,  1, 0, 0, False) /* Create T'thuun Mace (46403) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38439, 67111938, 0, 0);
