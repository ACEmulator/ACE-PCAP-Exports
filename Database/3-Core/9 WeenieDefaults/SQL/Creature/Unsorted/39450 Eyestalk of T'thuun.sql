DELETE FROM `weenie` WHERE `class_Id` = 39450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39450, 'ace39450-eyestalkoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39450,   1,         16) /* ItemType - Creature */
     , (39450,   6,         -1) /* ItemsCapacity */
     , (39450,   7,         -1) /* ContainersCapacity */
     , (39450,  16,          1) /* ItemUseable - No */
     , (39450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39450, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39450,   1, 'Eyestalk of T''thuun') /* Name */
     , (39450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39450,   1, 0x02001855) /* Setup */
     , (39450,   2, 0x0900007B) /* MotionTable */
     , (39450,   3, 0x20000067) /* SoundTable */
     , (39450,   8, 0x06001ED2) /* Icon */
     , (39450,  22, 0x34000064) /* PhysicsEffectTable */
     , (39450, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39450, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39450, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39450, 8040, 0x72C90025, 100.3928, 97.19873, 79.52403, -0.608761, 0, 0, -0.793353) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.392800 97.198730 79.524030] -0.608761 0.000000 0.000000 -0.793353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39450, 8000, 0xAEC667EA) /* PCAPRecordedObjectIID */;
