DELETE FROM `weenie` WHERE `class_Id` = 38258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38258, 'ace38258-shrineofthefingerboneofmishfain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38258,   1,         16) /* ItemType - Creature */
     , (38258,   6,         -1) /* ItemsCapacity */
     , (38258,   7,         -1) /* ContainersCapacity */
     , (38258,  16,         32) /* ItemUseable - Remote */
     , (38258,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38258,  95,          3) /* RadarBlipColor - White */
     , (38258, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38258,   1, True ) /* Stuck */
     , (38258,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38258,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38258,   1, 'Shrine of the Finger Bone of Mishfain') /* Name */
     , (38258, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38258,   1, 0x0200104F) /* Setup */
     , (38258,   2, 0x0900014F) /* MotionTable */
     , (38258,   3, 0x2000008C) /* SoundTable */
     , (38258,   8, 0x060030CC) /* Icon */
     , (38258,  22, 0x3400002A) /* PhysicsEffectTable */
     , (38258, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (38258, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38258, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38258, 8040, 0x3F0A002F, 132, 156, 2.94674, -0.721984, 0, 0, -0.69191) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002F [132.000000 156.000000 2.946740] -0.721984 0.000000 0.000000 -0.691910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38258, 8000, 0x91E52A5A) /* PCAPRecordedObjectIID */;
