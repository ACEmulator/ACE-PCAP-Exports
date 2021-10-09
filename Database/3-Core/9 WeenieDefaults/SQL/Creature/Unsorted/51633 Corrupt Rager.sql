DELETE FROM `weenie` WHERE `class_Id` = 51633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51633, 'ace51633-corruptrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51633,   1,         16) /* ItemType - Creature */
     , (51633,   6,         -1) /* ItemsCapacity */
     , (51633,   7,         -1) /* ContainersCapacity */
     , (51633,  16,          1) /* ItemUseable - No */
     , (51633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 'Corrupt Rager') /* Name */
     , (51633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 0x02001BDA) /* Setup */
     , (51633,   2, 0x0900021F) /* MotionTable */
     , (51633,   3, 0x20000012) /* SoundTable */
     , (51633,   6, 0x040009B2) /* PaletteBase */
     , (51633,   8, 0x06001227) /* Icon */
     , (51633,  22, 0x34000029) /* PhysicsEffectTable */
     , (51633, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51633, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51633, 8040, 0x58750260, 530.9158, -172.9785, 0.029, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [530.915800 -172.978500 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51633, 8000, 0xD85BFE96) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51633, 67114320, 0, 0);
