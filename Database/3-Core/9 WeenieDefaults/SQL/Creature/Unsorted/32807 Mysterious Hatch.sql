DELETE FROM `weenie` WHERE `class_Id` = 32807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32807, 'ace32807-mysterioushatch', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32807,   1,         16) /* ItemType - Creature */
     , (32807,   6,         -1) /* ItemsCapacity */
     , (32807,   7,         -1) /* ContainersCapacity */
     , (32807,  16,         32) /* ItemUseable - Remote */
     , (32807,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32807,  95,          3) /* RadarBlipColor - White */
     , (32807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32807,   1, True ) /* Stuck */
     , (32807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32807,  39,     1.5) /* DefaultScale */
     , (32807,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 'Mysterious Hatch') /* Name */
     , (32807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32807,   1, 0x02000BE6) /* Setup */
     , (32807,   2, 0x090000CF) /* MotionTable */
     , (32807,   3, 0x20000023) /* SoundTable */
     , (32807,   8, 0x060023D4) /* Icon */
     , (32807,  22, 0x34000005) /* PhysicsEffectTable */
     , (32807, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32807, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32807, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32807, 8040, 0x7109001F, 91.3769, 148.065, 2, -0.863652, 0, 0, -0.504088) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [91.376900 148.065000 2.000000] -0.863652 0.000000 0.000000 -0.504088 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32807, 8000, 0xDBB374C9) /* PCAPRecordedObjectIID */;
