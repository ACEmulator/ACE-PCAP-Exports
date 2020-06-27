DELETE FROM `weenie` WHERE `class_Id` = 36762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36762, 'ace36762-virindiportal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36762,   1,         16) /* ItemType - Creature */
     , (36762,   6,         -1) /* ItemsCapacity */
     , (36762,   7,         -1) /* ContainersCapacity */
     , (36762,  16,          1) /* ItemUseable - No */
     , (36762,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36762,  95,          4) /* RadarBlipColor - Purple */
     , (36762, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36762,   1, 'Virindi Portal') /* Name */
     , (36762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36762,   1,   33555925) /* Setup */
     , (36762,   2,  150994947) /* MotionTable */
     , (36762,   3,  536870932) /* SoundTable */
     , (36762,   8,  100667499) /* Icon */
     , (36762, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (36762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36762, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36762, 8040, 14025878, 70, -30, 83.937, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x00D60496 [70.000000 -30.000000 83.937000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36762, 8000, 3690162167) /* PCAPRecordedObjectIID */;
