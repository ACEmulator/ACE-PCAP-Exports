DELETE FROM `weenie` WHERE `class_Id` = 22488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22488, 'statuetuskiemanaconversion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22488,   1,         16) /* ItemType - Creature */
     , (22488,   6,         -1) /* ItemsCapacity */
     , (22488,   7,         -1) /* ContainersCapacity */
     , (22488,  16,         32) /* ItemUseable - Remote */
     , (22488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22488,  95,          3) /* RadarBlipColor - White */
     , (22488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22488,   1, True ) /* Stuck */
     , (22488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22488,  39,     0.5) /* DefaultScale */
     , (22488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22488,   1, 'Statue of Archmage''s Wish') /* Name */
     , (22488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22488,   1, 0x02000E6C) /* Setup */
     , (22488,   2, 0x090000CB) /* MotionTable */
     , (22488,   3, 0x2000008C) /* SoundTable */
     , (22488,   8, 0x06002927) /* Icon */
     , (22488,  22, 0x34000027) /* PhysicsEffectTable */
     , (22488, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22488, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22488, 8040, 0x5F44018E, 50, -50, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F44018E [50.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22488, 8000, 0xDC0A5137) /* PCAPRecordedObjectIID */;
