DELETE FROM `weenie` WHERE `class_Id` = 36701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36701, 'ace36701-trialofthemind', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36701,   1,      65536) /* ItemType - Portal */
     , (36701,  16,         32) /* ItemUseable - Remote */
     , (36701,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36701,   1, True ) /* Stuck */
     , (36701,  12, True ) /* ReportCollisions */
     , (36701,  13, True ) /* Ethereal */
     , (36701,  14, True ) /* GravityStatus */
     , (36701,  15, True ) /* LightsStatus */
     , (36701,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36701,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36701,   1, 'Trial of the Mind') /* Name */
     , (36701, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36701,   1,   33555925) /* Setup */
     , (36701,   2,  150994947) /* MotionTable */
     , (36701,   8,  100667499) /* Icon */
     , (36701, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (36701, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (36701, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36701, 8040, 10420648, 57.352, -270, -30.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F01A8 [57.352000 -270.000000 -30.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36701, 8000, 1879699500) /* PCAPRecordedObjectIID */;
