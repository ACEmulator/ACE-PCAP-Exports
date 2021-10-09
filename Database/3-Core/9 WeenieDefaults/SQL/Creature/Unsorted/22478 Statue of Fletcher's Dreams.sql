DELETE FROM `weenie` WHERE `class_Id` = 22478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22478, 'statuetuskiefletching', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22478,   1,         16) /* ItemType - Creature */
     , (22478,   6,         -1) /* ItemsCapacity */
     , (22478,   7,         -1) /* ContainersCapacity */
     , (22478,  16,         32) /* ItemUseable - Remote */
     , (22478,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22478,  95,          3) /* RadarBlipColor - White */
     , (22478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22478,   1, True ) /* Stuck */
     , (22478,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22478,  39,     0.5) /* DefaultScale */
     , (22478,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22478,   1, 'Statue of Fletcher''s Dreams') /* Name */
     , (22478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22478,   1, 0x02000E6C) /* Setup */
     , (22478,   2, 0x090000CB) /* MotionTable */
     , (22478,   3, 0x2000008C) /* SoundTable */
     , (22478,   8, 0x06002927) /* Icon */
     , (22478,  22, 0x34000027) /* PhysicsEffectTable */
     , (22478, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22478, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22478, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22478, 8040, 0x5F44010B, 10, -30, -0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5F44010B [10.000000 -30.000000 -0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22478, 8000, 0xDBD27719) /* PCAPRecordedObjectIID */;
