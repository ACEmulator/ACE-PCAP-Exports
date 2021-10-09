DELETE FROM `weenie` WHERE `class_Id` = 21487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21487, 'bookshelfyalain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487,   1,         16) /* ItemType - Creature */
     , (21487,   6,         -1) /* ItemsCapacity */
     , (21487,   7,         -1) /* ContainersCapacity */
     , (21487,  16,         32) /* ItemUseable - Remote */
     , (21487,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21487,  95,          3) /* RadarBlipColor - White */
     , (21487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487,   1, True ) /* Stuck */
     , (21487,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487,  39,     1.2) /* DefaultScale */
     , (21487,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487,   1, 'Bookshelf') /* Name */
     , (21487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487,   1, 0x0200096C) /* Setup */
     , (21487,   2, 0x090000FD) /* MotionTable */
     , (21487,   3, 0x2000008C) /* SoundTable */
     , (21487,   8, 0x06001356) /* Icon */
     , (21487,  22, 0x3400005B) /* PhysicsEffectTable */
     , (21487, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21487, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21487, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21487, 8040, 0x56530192, 5.601, -12.85, 42, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x56530192 [5.601000 -12.850000 42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21487, 8000, 0xDCA30504) /* PCAPRecordedObjectIID */;
