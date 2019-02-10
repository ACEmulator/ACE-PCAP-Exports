DELETE FROM `weenie` WHERE `class_Id` = 35007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35007, 'ace35007-empyreanbloodedritualstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35007,   1,         16) /* ItemType - Creature */
     , (35007,   6,        255) /* ItemsCapacity */
     , (35007,   7,        255) /* ContainersCapacity */
     , (35007,  16,          1) /* ItemUseable - No */
     , (35007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35007,   1, True ) /* Stuck */
     , (35007,  12, True ) /* ReportCollisions */
     , (35007,  13, False) /* Ethereal */
     , (35007,  14, True ) /* GravityStatus */
     , (35007,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35007,   1, 'Empyrean Blooded Ritual Statue') /* Name */
     , (35007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35007,   1,   33560215) /* Setup */
     , (35007,   2,  150995395) /* MotionTable */
     , (35007,   3,  536871001) /* SoundTable */
     , (35007,   8,  100675780) /* Icon */
     , (35007,  22,  872415328) /* PhysicsEffectTable */
     , (35007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35007, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35007, 8040, 14942506, 30, -50, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [30.000000 -50.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35007, 8000, 3709557117) /* PCAPRecordedObjectIID */;
