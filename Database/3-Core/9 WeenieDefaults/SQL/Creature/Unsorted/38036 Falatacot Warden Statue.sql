DELETE FROM `weenie` WHERE `class_Id` = 38036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38036, 'ace38036-falatacotwardenstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38036,   1,         16) /* ItemType - Creature */
     , (38036,   6,         -1) /* ItemsCapacity */
     , (38036,   7,         -1) /* ContainersCapacity */
     , (38036,  16,         32) /* ItemUseable - Remote */
     , (38036,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38036,  95,          3) /* RadarBlipColor - White */
     , (38036, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38036,   1, True ) /* Stuck */
     , (38036,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38036,  39,     1.2) /* DefaultScale */
     , (38036,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38036,   1, 'Falatacot Warden Statue') /* Name */
     , (38036, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38036,   1, 0x02001055) /* Setup */
     , (38036,   2, 0x090000CB) /* MotionTable */
     , (38036,   3, 0x2000008C) /* SoundTable */
     , (38036,   8, 0x060030C4) /* Icon */
     , (38036,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38036, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38036, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38036, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38036, 8040, 0x00DA0241, 185, -40, 24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0241 [185.000000 -40.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38036, 8000, 0xDD15B89A) /* PCAPRecordedObjectIID */;
