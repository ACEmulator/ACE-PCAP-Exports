DELETE FROM `weenie` WHERE `class_Id` = 28267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28267, 'portalmosswartvagurat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28267,   1,      65536) /* ItemType - Portal */
     , (28267,  16,         32) /* ItemUseable - Remote */
     , (28267,  86,         10) /* MinLevel */
     , (28267,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28267, 111,          1) /* PortalBitmask - Unrestricted */
     , (28267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28267,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28267,   1, 'Banderling Hovel') /* Name */
     , (28267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28267,   1,   33555922) /* Setup */
     , (28267,   2,  150994947) /* MotionTable */
     , (28267,   8,  100667499) /* Icon */
     , (28267, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28267, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28267, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28267, 8040, 3663134748, 87.3035, 88.1266, 13.937, 0.9807073, 0, 0, -0.1954821) /* PCAPRecordedLocation */
/* @teleloc 0xDA57001C [87.303500 88.126600 13.937000] 0.980707 0.000000 0.000000 -0.195482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28267, 8000, 2107994112) /* PCAPRecordedObjectIID */;
