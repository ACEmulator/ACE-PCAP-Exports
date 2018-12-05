DELETE FROM `weenie` WHERE `class_Id` = 2075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2075, 'portaldungeontattersexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2075,   1,      65536) /* ItemType - Portal */
     , (2075,  16,         32) /* ItemUseable - Remote */
     , (2075,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2075, 111,          1) /* PortalBitmask - Unrestricted */
     , (2075, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2075, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2075,   1, True ) /* Stuck */
     , (2075,  12, True ) /* ReportCollisions */
     , (2075,  13, True ) /* Ethereal */
     , (2075,  14, True ) /* GravityStatus */
     , (2075,  15, True ) /* LightsStatus */
     , (2075,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2075,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2075,   1, 'Ancient Town') /* Name */
     , (2075,  38, 'Ancient Town (61.8S, 39.9E).') /* AppraisalPortalDestination */
     , (2075, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2075,   1,   33554867) /* Setup */
     , (2075,   2,  150994947) /* MotionTable */
     , (2075,   8,  100667499) /* Icon */
     , (2075, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2075, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2075, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2075, 8040, 28967311, 79.9599, -27.9269, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01BA018F [79.959900 -27.926900 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2075, 8000, 1880858639) /* PCAPRecordedObjectIID */;
