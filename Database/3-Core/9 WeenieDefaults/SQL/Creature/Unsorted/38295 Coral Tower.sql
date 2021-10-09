DELETE FROM `weenie` WHERE `class_Id` = 38295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38295, 'ace38295-coraltower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38295,   1,         16) /* ItemType - Creature */
     , (38295,   6,         -1) /* ItemsCapacity */
     , (38295,   7,         -1) /* ContainersCapacity */
     , (38295,  16,          1) /* ItemUseable - No */
     , (38295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38295,   1, 'Coral Tower') /* Name */
     , (38295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38295,   1, 0x02001841) /* Setup */
     , (38295,   2, 0x090001E7) /* MotionTable */
     , (38295,   3, 0x2000008C) /* SoundTable */
     , (38295,   8, 0x0600680B) /* Icon */
     , (38295,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38295, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38295, 8040, 0x3A0A001C, 84.3172, 83.8801, 0, -0.007625, 0, 0, 0.999971) /* PCAPRecordedLocation */
/* @teleloc 0x3A0A001C [84.317200 83.880100 0.000000] -0.007625 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38295, 8000, 0xC6BE2FF5) /* PCAPRecordedObjectIID */;
