DELETE FROM `weenie` WHERE `class_Id` = 35008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35008, 'ace35008-empyreanbloodedritualstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35008,   1,         16) /* ItemType - Creature */
     , (35008,   6,         -1) /* ItemsCapacity */
     , (35008,   7,         -1) /* ContainersCapacity */
     , (35008,  16,          1) /* ItemUseable - No */
     , (35008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35008, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35008,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 'Empyrean Blooded Ritual Statue') /* Name */
     , (35008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35008,   1, 0x02001697) /* Setup */
     , (35008,   2, 0x0900019B) /* MotionTable */
     , (35008,   3, 0x20000059) /* SoundTable */
     , (35008,   8, 0x060030C4) /* Icon */
     , (35008,  22, 0x34000060) /* PhysicsEffectTable */
     , (35008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35008, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35008, 8040, 0x00E4012A, 30.0067, -49.9335, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.006700 -49.933500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35008, 8000, 0xDD0EC86B) /* PCAPRecordedObjectIID */;
