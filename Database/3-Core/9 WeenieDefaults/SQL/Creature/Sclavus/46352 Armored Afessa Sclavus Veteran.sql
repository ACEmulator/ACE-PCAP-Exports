DELETE FROM `weenie` WHERE `class_Id` = 46352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46352, 'ace46352-armoredafessasclavusveteran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46352,   1,         16) /* ItemType - Creature */
     , (46352,   2,         26) /* CreatureType - Sclavus */
     , (46352,   6,         -1) /* ItemsCapacity */
     , (46352,   7,         -1) /* ContainersCapacity */
     , (46352,  16,          1) /* ItemUseable - No */
     , (46352,  25,        240) /* Level */
     , (46352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46352,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46352,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46352,   1, 'Armored Afessa Sclavus Veteran') /* Name */
     , (46352, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46352,   1, 0x02001814) /* Setup */
     , (46352,   2, 0x090001A8) /* MotionTable */
     , (46352,   3, 0x20000041) /* SoundTable */
     , (46352,   6, 0x04000C00) /* PaletteBase */
     , (46352,   8, 0x060016C0) /* Icon */
     , (46352,  22, 0x34000030) /* PhysicsEffectTable */
     , (46352, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46352, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46352, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46352, 8040, 0x57650337, 40, 0, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57650337 [40.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46352, 8000, 0xC830E856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46352,   1,     0, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46352, 2, 46405,  1, 0, 0, False) /* Create T'thuun Sword (46405) for Wield */
     , (46352, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46352, 67111941, 0, 0);
