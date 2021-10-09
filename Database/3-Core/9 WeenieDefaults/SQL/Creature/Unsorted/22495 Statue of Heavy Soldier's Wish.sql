DELETE FROM `weenie` WHERE `class_Id` = 22495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22495, 'statuetuskiesword', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22495,   1,         16) /* ItemType - Creature */
     , (22495,   6,         -1) /* ItemsCapacity */
     , (22495,   7,         -1) /* ContainersCapacity */
     , (22495,  16,         32) /* ItemUseable - Remote */
     , (22495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22495,  95,          3) /* RadarBlipColor - White */
     , (22495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22495,   1, True ) /* Stuck */
     , (22495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22495,  39,     0.5) /* DefaultScale */
     , (22495,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22495,   1, 'Statue of Heavy Soldier''s Wish') /* Name */
     , (22495, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22495,   1, 0x02000E6C) /* Setup */
     , (22495,   2, 0x090000CB) /* MotionTable */
     , (22495,   3, 0x2000008C) /* SoundTable */
     , (22495,   8, 0x06002927) /* Icon */
     , (22495,  22, 0x34000027) /* PhysicsEffectTable */
     , (22495, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22495, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22495, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22495, 8040, 0x5F440136, 20, -70, -0.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5F440136 [20.000000 -70.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22495, 8000, 0xDBB128AC) /* PCAPRecordedObjectIID */;
