DELETE FROM `weenie` WHERE `class_Id` = 21486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21486, 'bookshelffalatacot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21486,   1,         16) /* ItemType - Creature */
     , (21486,   6,         -1) /* ItemsCapacity */
     , (21486,   7,         -1) /* ContainersCapacity */
     , (21486,  16,         32) /* ItemUseable - Remote */
     , (21486,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21486,  95,          3) /* RadarBlipColor - White */
     , (21486, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21486,   1, True ) /* Stuck */
     , (21486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21486,  39,     1.2) /* DefaultScale */
     , (21486,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21486,   1, 'Bookshelf') /* Name */
     , (21486, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21486,   1, 0x0200096C) /* Setup */
     , (21486,   2, 0x090000FD) /* MotionTable */
     , (21486,   3, 0x2000008C) /* SoundTable */
     , (21486,   8, 0x06001356) /* Icon */
     , (21486,  22, 0x3400005B) /* PhysicsEffectTable */
     , (21486, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21486, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21486, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21486, 8040, 0x56530135, 15.6003, -33.1933, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530135 [15.600300 -33.193300 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21486, 8000, 0xDCB0D0CA) /* PCAPRecordedObjectIID */;
