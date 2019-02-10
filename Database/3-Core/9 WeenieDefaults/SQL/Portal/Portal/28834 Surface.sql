DELETE FROM `weenie` WHERE `class_Id` = 28834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28834, 'portalmossycaveexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28834,   1,      65536) /* ItemType - Portal */
     , (28834,  16,         32) /* ItemUseable - Remote */
     , (28834,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28834, 111,          1) /* PortalBitmask - Unrestricted */
     , (28834, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28834, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28834,   1, True ) /* Stuck */
     , (28834,  12, True ) /* ReportCollisions */
     , (28834,  13, True ) /* Ethereal */
     , (28834,  14, True ) /* GravityStatus */
     , (28834,  15, True ) /* LightsStatus */
     , (28834,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28834,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28834,   1, 'Surface') /* Name */
     , (28834,  38, 'Surface') /* AppraisalPortalDestination */
     , (28834, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28834,   1,   33554867) /* Setup */
     , (28834,   2,  150994947) /* MotionTable */
     , (28834,   8,  100667499) /* Icon */
     , (28834, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28834, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28834, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28834, 8040, 66978345, 149.919, -216.194, 5.937, 0.009921948, 0, 0, -0.9999508) /* PCAPRecordedLocation */
/* @teleloc 0x03FE0229 [149.919000 -216.194000 5.937000] 0.009922 0.000000 0.000000 -0.999951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28834, 8000, 1883234359) /* PCAPRecordedObjectIID */;
