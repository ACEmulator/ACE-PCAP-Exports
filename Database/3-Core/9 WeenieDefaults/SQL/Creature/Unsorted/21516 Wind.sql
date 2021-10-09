DELETE FROM `weenie` WHERE `class_Id` = 21516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21516, 'statuewind', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21516,   1,         16) /* ItemType - Creature */
     , (21516,   6,         -1) /* ItemsCapacity */
     , (21516,   7,         -1) /* ContainersCapacity */
     , (21516,  16,         32) /* ItemUseable - Remote */
     , (21516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21516,  95,          3) /* RadarBlipColor - White */
     , (21516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21516,   1, True ) /* Stuck */
     , (21516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21516,  39,     1.2) /* DefaultScale */
     , (21516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21516,   1, 'Wind') /* Name */
     , (21516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21516,   1, 0x02000397) /* Setup */
     , (21516,   2, 0x090000CB) /* MotionTable */
     , (21516,   3, 0x2000008C) /* SoundTable */
     , (21516,   8, 0x060010E8) /* Icon */
     , (21516,  22, 0x3400002A) /* PhysicsEffectTable */
     , (21516, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21516, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21516, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21516, 8040, 0x5852019D, 16.266, -116.579, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5852019D [16.266000 -116.579000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21516, 8000, 0xDCA3C8FB) /* PCAPRecordedObjectIID */;
