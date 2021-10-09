DELETE FROM `weenie` WHERE `class_Id` = 39293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39293, 'ace39293-aerlinthegatestone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39293,   1,         16) /* ItemType - Creature */
     , (39293,   6,         -1) /* ItemsCapacity */
     , (39293,   7,         -1) /* ContainersCapacity */
     , (39293,  16,         32) /* ItemUseable - Remote */
     , (39293,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39293,  95,          8) /* RadarBlipColor - Yellow */
     , (39293, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39293, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39293,   1, True ) /* Stuck */
     , (39293,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39293,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 'Aerlinthe Gatestone') /* Name */
     , (39293, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39293,   1, 0x0200096A) /* Setup */
     , (39293,   2, 0x0900013D) /* MotionTable */
     , (39293,   3, 0x20000015) /* SoundTable */
     , (39293,   8, 0x0600698C) /* Icon */
     , (39293, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (39293, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39293, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39293, 8040, 0xB6E80100, 110.218, 108.671, 2.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6E80100 [110.218000 108.671000 2.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39293, 8000, 0xDC88DA4C) /* PCAPRecordedObjectIID */;
