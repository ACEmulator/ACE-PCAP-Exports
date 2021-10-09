DELETE FROM `weenie` WHERE `class_Id` = 21507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21507, 'statueman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21507,   1,         16) /* ItemType - Creature */
     , (21507,   6,         -1) /* ItemsCapacity */
     , (21507,   7,         -1) /* ContainersCapacity */
     , (21507,  16,         32) /* ItemUseable - Remote */
     , (21507,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21507,  95,          3) /* RadarBlipColor - White */
     , (21507, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21507,   1, True ) /* Stuck */
     , (21507,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21507,  39,     1.2) /* DefaultScale */
     , (21507,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21507,   1, 'Man') /* Name */
     , (21507, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21507,   1, 0x02000397) /* Setup */
     , (21507,   2, 0x090000CB) /* MotionTable */
     , (21507,   3, 0x2000008C) /* SoundTable */
     , (21507,   8, 0x060010E8) /* Icon */
     , (21507,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21507, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21507, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21507, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21507, 8040, 0x5852019E, 16.046, -133.69, 0, -0.34202, 0, 0, -0.939693) /* PCAPRecordedLocation */
/* @teleloc 0x5852019E [16.046000 -133.690000 0.000000] -0.342020 0.000000 0.000000 -0.939693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21507, 8000, 0xDCA29C61) /* PCAPRecordedObjectIID */;
