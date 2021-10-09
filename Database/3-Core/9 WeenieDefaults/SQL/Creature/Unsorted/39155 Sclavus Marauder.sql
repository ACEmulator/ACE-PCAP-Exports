DELETE FROM `weenie` WHERE `class_Id` = 39155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39155, 'ace39155-sclavusmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39155,   1,         16) /* ItemType - Creature */
     , (39155,   6,         -1) /* ItemsCapacity */
     , (39155,   7,         -1) /* ContainersCapacity */
     , (39155,  16,          1) /* ItemUseable - No */
     , (39155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39155, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39155,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39155,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39155,   1, 'Sclavus Marauder') /* Name */
     , (39155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39155,   1, 0x02001813) /* Setup */
     , (39155,   2, 0x09000068) /* MotionTable */
     , (39155,   3, 0x20000041) /* SoundTable */
     , (39155,   6, 0x04000C00) /* PaletteBase */
     , (39155,   8, 0x060016C0) /* Icon */
     , (39155,  22, 0x34000030) /* PhysicsEffectTable */
     , (39155, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39155, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39155, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39155, 8040, 0x00CB0112, 23.786, -30.0024, -30, -0.875953, 0, 0, 0.482397) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0112 [23.786000 -30.002400 -30.000000] -0.875953 0.000000 0.000000 0.482397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39155, 8000, 0xC69E1088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39155, 2, 38925,  1, 0, 0, False) /* Create T'thuun Dagger (38925) for Wield */
     , (39155, 2, 40266,  1, 0, 0, False) /* Create T'thuun Aegis (40266) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39155, 67111938, 0, 0);
