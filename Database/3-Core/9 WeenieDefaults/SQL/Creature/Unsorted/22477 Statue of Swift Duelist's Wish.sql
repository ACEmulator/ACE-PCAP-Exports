DELETE FROM `weenie` WHERE `class_Id` = 22477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22477, 'statuetuskiedagger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22477,   1,         16) /* ItemType - Creature */
     , (22477,   6,         -1) /* ItemsCapacity */
     , (22477,   7,         -1) /* ContainersCapacity */
     , (22477,  16,         32) /* ItemUseable - Remote */
     , (22477,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22477,  95,          3) /* RadarBlipColor - White */
     , (22477, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22477,   1, True ) /* Stuck */
     , (22477,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22477,  39,     0.5) /* DefaultScale */
     , (22477,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22477,   1, 'Statue of Swift Duelist''s Wish') /* Name */
     , (22477, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22477,   1, 0x02000E6C) /* Setup */
     , (22477,   2, 0x090000CB) /* MotionTable */
     , (22477,   3, 0x2000008C) /* SoundTable */
     , (22477,   8, 0x06002927) /* Icon */
     , (22477,  22, 0x34000027) /* PhysicsEffectTable */
     , (22477, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22477, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22477, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22477, 8040, 0x5F440101, 0, -30, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F440101 [0.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22477, 8000, 0xDBC08F9F) /* PCAPRecordedObjectIID */;
