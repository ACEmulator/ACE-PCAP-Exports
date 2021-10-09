DELETE FROM `weenie` WHERE `class_Id` = 30465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30465, 'craftingforgealchemy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30465,   1,         16) /* ItemType - Creature */
     , (30465,   6,         -1) /* ItemsCapacity */
     , (30465,   7,         -1) /* ContainersCapacity */
     , (30465,  16,         32) /* ItemUseable - Remote */
     , (30465,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30465,  95,          3) /* RadarBlipColor - White */
     , (30465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30465,   1, True ) /* Stuck */
     , (30465,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30465,  39,     1.4) /* DefaultScale */
     , (30465,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30465,   1, 'Alchemy Forge') /* Name */
     , (30465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30465,   1, 0x0200124C) /* Setup */
     , (30465,   2, 0x090000CB) /* MotionTable */
     , (30465,   3, 0x20000014) /* SoundTable */
     , (30465,   8, 0x060036E1) /* Icon */
     , (30465,  22, 0x3400002A) /* PhysicsEffectTable */
     , (30465, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30465, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30465, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30465, 8040, 0xDA550012, 54.482, 37.256, 20, -0.909961, 0, 0, -0.414693) /* PCAPRecordedLocation */
/* @teleloc 0xDA550012 [54.482000 37.256000 20.000000] -0.909961 0.000000 0.000000 -0.414693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30465, 8000, 0xDBA64E3A) /* PCAPRecordedObjectIID */;
