DELETE FROM `weenie` WHERE `class_Id` = 25450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25450, 'chestrockpilerot2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25450,   1,         16) /* ItemType - Creature */
     , (25450,   5,      70000) /* EncumbranceVal */
     , (25450,   6,         -1) /* ItemsCapacity */
     , (25450,   7,         -1) /* ContainersCapacity */
     , (25450,  16,         32) /* ItemUseable - Remote */
     , (25450,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25450,  95,          3) /* RadarBlipColor - White */
     , (25450, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25450,   1, True ) /* Stuck */
     , (25450,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25450,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25450,   1, 'A small pile of rocks') /* Name */
     , (25450, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25450,   1, 0x02000FA2) /* Setup */
     , (25450,   2, 0x09000134) /* MotionTable */
     , (25450,   3, 0x20000025) /* SoundTable */
     , (25450,   8, 0x06002CEE) /* Icon */
     , (25450, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25450, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25450, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25450, 8040, 0x998D002B, 139.638, 52.51, 110.3635, -0.816759, 0, 0, 0.576979) /* PCAPRecordedLocation */
/* @teleloc 0x998D002B [139.638000 52.510000 110.363500] -0.816759 0.000000 0.000000 0.576979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25450, 8000, 0xC6CE94AE) /* PCAPRecordedObjectIID */;
