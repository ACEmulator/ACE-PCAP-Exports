DELETE FROM `weenie` WHERE `class_Id` = 46320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46320, 'ace46320-securitystation', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46320,   1,         16) /* ItemType - Creature */
     , (46320,   6,         -1) /* ItemsCapacity */
     , (46320,   7,         -1) /* ContainersCapacity */
     , (46320,  16,         32) /* ItemUseable - Remote */
     , (46320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46320,  95,          3) /* RadarBlipColor - White */
     , (46320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46320,   1, True ) /* Stuck */
     , (46320,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46320,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46320,   1, 'Security Station') /* Name */
     , (46320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46320,   1, 0x02001B80) /* Setup */
     , (46320,   2, 0x090000A1) /* MotionTable */
     , (46320,   3, 0x20000069) /* SoundTable */
     , (46320,   8, 0x060036F6) /* Icon */
     , (46320,  22, 0x34000089) /* PhysicsEffectTable */
     , (46320, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (46320, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (46320, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46320, 8040, 0x584D0118, 133.303, -61.3456, -24, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x584D0118 [133.303000 -61.345600 -24.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46320, 8000, 0xDD09B98A) /* PCAPRecordedObjectIID */;
