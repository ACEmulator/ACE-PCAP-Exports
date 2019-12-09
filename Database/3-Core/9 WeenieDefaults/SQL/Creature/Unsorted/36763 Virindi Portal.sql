DELETE FROM `weenie` WHERE `class_Id` = 36763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36763, 'ace36763-virindiportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36763,   1,         16) /* ItemType - Creature */
     , (36763,   6,        255) /* ItemsCapacity */
     , (36763,   7,        255) /* ContainersCapacity */
     , (36763,  16,          1) /* ItemUseable - No */
     , (36763,  93,    2100252) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (36763,  95,          4) /* RadarBlipColor - Purple */
     , (36763, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36763,   1, True ) /* Stuck */
     , (36763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 'Virindi Portal') /* Name */
     , (36763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36763,   1,   33555925) /* Setup */
     , (36763,   2,  150994947) /* MotionTable */
     , (36763,   3,  536870932) /* SoundTable */
     , (36763,   8,  100667499) /* Icon */
     , (36763, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36763, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36763, 8040, 14025873, 60, -22.222, 83.937, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60491 [60.000000 -22.222000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36763, 8000, 3696671136) /* PCAPRecordedObjectIID */;
