DELETE FROM `weenie` WHERE `class_Id` = 30460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30460, 'craftingforgelockpick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30460,   1,         16) /* ItemType - Creature */
     , (30460,   6,         -1) /* ItemsCapacity */
     , (30460,   7,         -1) /* ContainersCapacity */
     , (30460,  16,         32) /* ItemUseable - Remote */
     , (30460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30460,  95,          3) /* RadarBlipColor - White */
     , (30460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30460,   1, True ) /* Stuck */
     , (30460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30460,  39,     1.4) /* DefaultScale */
     , (30460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30460,   1, 'Lockpick Forge') /* Name */
     , (30460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30460,   1, 0x02001248) /* Setup */
     , (30460,   2, 0x0900017D) /* MotionTable */
     , (30460,   3, 0x20000014) /* SoundTable */
     , (30460,   8, 0x060036DF) /* Icon */
     , (30460,  22, 0x3400002A) /* PhysicsEffectTable */
     , (30460, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30460, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30460, 8040, 0xDA55002E, 124.598, 127.401, 20, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002E [124.598000 127.401000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30460, 8000, 0xDBA64E2A) /* PCAPRecordedObjectIID */;
