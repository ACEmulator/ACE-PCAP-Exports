DELETE FROM `weenie` WHERE `class_Id` = 38039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38039, 'ace38039-statue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38039,   1,         16) /* ItemType - Creature */
     , (38039,   6,         -1) /* ItemsCapacity */
     , (38039,   7,         -1) /* ContainersCapacity */
     , (38039,  16,         32) /* ItemUseable - Remote */
     , (38039,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38039,  95,          3) /* RadarBlipColor - White */
     , (38039, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38039,   1, True ) /* Stuck */
     , (38039,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38039,  39,     1.2) /* DefaultScale */
     , (38039,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 'Statue') /* Name */
     , (38039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38039,   1, 0x02001055) /* Setup */
     , (38039,   2, 0x090000CB) /* MotionTable */
     , (38039,   3, 0x2000008C) /* SoundTable */
     , (38039,   8, 0x060030C4) /* Icon */
     , (38039,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38039, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38039, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38039, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38039, 8040, 0x00CE04E3, 174, -130, 12, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00CE04E3 [174.000000 -130.000000 12.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38039, 8000, 0xDD0EA96F) /* PCAPRecordedObjectIID */;
