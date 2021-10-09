DELETE FROM `weenie` WHERE `class_Id` = 44473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44473, 'ace44473-guardianspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44473,   1,         16) /* ItemType - Creature */
     , (44473,   6,         -1) /* ItemsCapacity */
     , (44473,   7,         -1) /* ContainersCapacity */
     , (44473,  16,         32) /* ItemUseable - Remote */
     , (44473,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44473,  95,          8) /* RadarBlipColor - Yellow */
     , (44473, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44473,   1, True ) /* Stuck */
     , (44473,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44473,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44473,   1, 'Guardian Spirit') /* Name */
     , (44473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44473,   1, 0x020009BB) /* Setup */
     , (44473,   2, 0x0900008F) /* MotionTable */
     , (44473,   3, 0x20000056) /* SoundTable */
     , (44473,   8, 0x06001B42) /* Icon */
     , (44473, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44473, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44473, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44473, 8040, 0x594E0602, 60, -190, -17.995, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x594E0602 [60.000000 -190.000000 -17.995000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44473, 8000, 0xDC390F81) /* PCAPRecordedObjectIID */;
