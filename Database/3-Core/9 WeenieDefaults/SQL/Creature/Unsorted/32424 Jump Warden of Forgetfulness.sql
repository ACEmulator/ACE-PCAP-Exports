DELETE FROM `weenie` WHERE `class_Id` = 32424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32424, 'ace32424-jumpwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32424,   1,         16) /* ItemType - Creature */
     , (32424,   6,         -1) /* ItemsCapacity */
     , (32424,   7,         -1) /* ContainersCapacity */
     , (32424,  16,         32) /* ItemUseable - Remote */
     , (32424,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32424,  95,          3) /* RadarBlipColor - White */
     , (32424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32424,   1, True ) /* Stuck */
     , (32424,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32424,  39,     0.5) /* DefaultScale */
     , (32424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32424,   1, 'Jump Warden of Forgetfulness') /* Name */
     , (32424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32424,   1, 0x02000398) /* Setup */
     , (32424,   2, 0x090000CB) /* MotionTable */
     , (32424,   3, 0x2000008C) /* SoundTable */
     , (32424,   8, 0x060010E8) /* Icon */
     , (32424,  22, 0x3400002A) /* PhysicsEffectTable */
     , (32424, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32424, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32424, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32424, 8040, 0x5D480170, 35.63, -25.5699, 18, 0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.630000 -25.569900 18.000000] 0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32424, 8000, 0xAEA1DC03) /* PCAPRecordedObjectIID */;
