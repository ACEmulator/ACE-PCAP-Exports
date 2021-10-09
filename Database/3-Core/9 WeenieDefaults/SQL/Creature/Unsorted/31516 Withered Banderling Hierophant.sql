DELETE FROM `weenie` WHERE `class_Id` = 31516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31516, 'ace31516-witheredbanderlinghierophant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31516,   1,         16) /* ItemType - Creature */
     , (31516,   6,         -1) /* ItemsCapacity */
     , (31516,   7,         -1) /* ContainersCapacity */
     , (31516,  16,          1) /* ItemUseable - No */
     , (31516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31516,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31516,   1, 'Withered Banderling Hierophant') /* Name */
     , (31516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31516,   1, 0x02000E08) /* Setup */
     , (31516,   2, 0x09000007) /* MotionTable */
     , (31516,   3, 0x20000005) /* SoundTable */
     , (31516,   6, 0x04001425) /* PaletteBase */
     , (31516,   8, 0x0600103D) /* Icon */
     , (31516,  22, 0x34000017) /* PhysicsEffectTable */
     , (31516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31516, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31516, 8040, 0x1A1E002A, 137.331, 36.8744, 30.00715, 0.196132, 0, 0, -0.980578) /* PCAPRecordedLocation */
/* @teleloc 0x1A1E002A [137.331000 36.874400 30.007150] 0.196132 0.000000 0.000000 -0.980578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31516, 8000, 0xDB9B82C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31516, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31516, 67114262, 0, 0);
