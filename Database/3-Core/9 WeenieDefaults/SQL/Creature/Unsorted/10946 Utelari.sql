DELETE FROM `weenie` WHERE `class_Id` = 10946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10946, 'reedsharkhunter3-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10946,   1,         16) /* ItemType - Creature */
     , (10946,   6,         -1) /* ItemsCapacity */
     , (10946,   7,         -1) /* ContainersCapacity */
     , (10946,  16,          1) /* ItemUseable - No */
     , (10946,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10946, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10946,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10946,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10946,   1, 'Utelari') /* Name */
     , (10946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10946,   1, 0x02000039) /* Setup */
     , (10946,   2, 0x0900001A) /* MotionTable */
     , (10946,   3, 0x20000010) /* SoundTable */
     , (10946,   6, 0x040001C1) /* PaletteBase */
     , (10946,   8, 0x06001223) /* Icon */
     , (10946,  22, 0x34000024) /* PhysicsEffectTable */
     , (10946, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10946, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10946, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10946, 8040, 0x16C0003B, 183.254, 57.22581, 30.73058, 0.995091, 0, 0, -0.098965) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [183.254000 57.225810 30.730580] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10946, 8000, 0xDCF2E148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10946, 67113144, 0, 0);
