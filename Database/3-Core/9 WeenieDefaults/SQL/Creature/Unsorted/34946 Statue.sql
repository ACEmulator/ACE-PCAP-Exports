DELETE FROM `weenie` WHERE `class_Id` = 34946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34946, 'ace34946-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34946,   1,         16) /* ItemType - Creature */
     , (34946,   6,         -1) /* ItemsCapacity */
     , (34946,   7,         -1) /* ContainersCapacity */
     , (34946,  16,         32) /* ItemUseable - Remote */
     , (34946,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34946,  95,          3) /* RadarBlipColor - White */
     , (34946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34946,   1, True ) /* Stuck */
     , (34946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34946,  39,     1.2) /* DefaultScale */
     , (34946,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34946,   1, 'Statue') /* Name */
     , (34946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34946,   1, 0x02001055) /* Setup */
     , (34946,   2, 0x090000CB) /* MotionTable */
     , (34946,   3, 0x2000008C) /* SoundTable */
     , (34946,   8, 0x060030C4) /* Icon */
     , (34946,  22, 0x3400002A) /* PhysicsEffectTable */
     , (34946, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34946, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34946, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34946, 8040, 0x00CE03DA, 56, -140, 12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [56.000000 -140.000000 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34946, 8000, 0xDCF7F74B) /* PCAPRecordedObjectIID */;
