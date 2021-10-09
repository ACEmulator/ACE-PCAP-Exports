DELETE FROM `weenie` WHERE `class_Id` = 39157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39157, 'ace39157-sclavusraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39157,   1,         16) /* ItemType - Creature */
     , (39157,   6,         -1) /* ItemsCapacity */
     , (39157,   7,         -1) /* ContainersCapacity */
     , (39157,  16,          1) /* ItemUseable - No */
     , (39157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39157,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 'Sclavus Raider') /* Name */
     , (39157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 0x02001814) /* Setup */
     , (39157,   2, 0x09000068) /* MotionTable */
     , (39157,   3, 0x20000041) /* SoundTable */
     , (39157,   6, 0x04000C00) /* PaletteBase */
     , (39157,   8, 0x060016C0) /* Icon */
     , (39157,  22, 0x34000030) /* PhysicsEffectTable */
     , (39157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39157, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39157, 8040, 0x00CB0129, 39.9943, -63.17473, -30, 0.039734, 0, 0, -0.99921) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0129 [39.994300 -63.174730 -30.000000] 0.039734 0.000000 0.000000 -0.999210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39157, 8000, 0xC69E0FEC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39157, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */
     , (39157, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39157, 67111941, 0, 0);
