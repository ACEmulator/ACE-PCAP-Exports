DELETE FROM `weenie` WHERE `class_Id` = 22230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22230, 'portaltriumphalgardens', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22230,   1,      65536) /* ItemType - Portal */
     , (22230,  16,         32) /* ItemUseable - Remote */
     , (22230,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22230, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22230, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22230,   1, True ) /* Stuck */
     , (22230,  12, True ) /* ReportCollisions */
     , (22230,  13, True ) /* Ethereal */
     , (22230,  14, True ) /* GravityStatus */
     , (22230,  15, True ) /* LightsStatus */
     , (22230,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22230,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22230,   1, 'Triumphal Gardens Portal') /* Name */
     , (22230, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22230,   1,   33554867) /* Setup */
     , (22230,   2,  150994947) /* MotionTable */
     , (22230,   8,  100667499) /* Icon */
     , (22230, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22230, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22230, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22230, 8040, 1448083843, 80, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56500183 [80.000000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22230, 8000, 1969553452) /* PCAPRecordedObjectIID */;
