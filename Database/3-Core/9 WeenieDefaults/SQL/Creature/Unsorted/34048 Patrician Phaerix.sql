DELETE FROM `weenie` WHERE `class_Id` = 34048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34048, 'ace34048-patricianphaerix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34048,   1,         16) /* ItemType - Creature */
     , (34048,   6,         -1) /* ItemsCapacity */
     , (34048,   7,         -1) /* ContainersCapacity */
     , (34048,  16,          1) /* ItemUseable - No */
     , (34048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34048,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34048,   1, 'Patrician Phaerix') /* Name */
     , (34048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34048,   1, 0x02000FA4) /* Setup */
     , (34048,   2, 0x09000017) /* MotionTable */
     , (34048,   3, 0x20000016) /* SoundTable */
     , (34048,   6, 0x040015F0) /* PaletteBase */
     , (34048,   8, 0x06002CF5) /* Icon */
     , (34048,  22, 0x34000028) /* PhysicsEffectTable */
     , (34048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34048, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34048, 8040, 0x00EF0154, 58.2575, -27.9513, -35.99025, 0.876342, 0, 0, -0.481689) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0154 [58.257500 -27.951300 -35.990250] 0.876342 0.000000 0.000000 -0.481689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34048, 8000, 0xC83983FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34048, 67114482, 0, 0);
