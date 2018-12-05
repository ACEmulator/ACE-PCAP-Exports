DELETE FROM `weenie` WHERE `class_Id` = 2082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2082, 'portalhuntersleap', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2082,   1,      65536) /* ItemType - Portal */
     , (2082,  16,         32) /* ItemUseable - Remote */
     , (2082,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2082, 111,          1) /* PortalBitmask - Unrestricted */
     , (2082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2082,   1, True ) /* Stuck */
     , (2082,  12, True ) /* ReportCollisions */
     , (2082,  13, True ) /* Ethereal */
     , (2082,  14, True ) /* GravityStatus */
     , (2082,  15, True ) /* LightsStatus */
     , (2082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2082,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2082,   1, 'Hunter''s Leap') /* Name */
     , (2082,  38, 'Hunter''s Leap') /* AppraisalPortalDestination */
     , (2082, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2082,   1,   33554867) /* Setup */
     , (2082,   2,  150994947) /* MotionTable */
     , (2082,   8,  100667499) /* Icon */
     , (2082, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2082, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2082, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2082, 8040, 2829844489, 36.0269, 16.3946, 83.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA8AC0009 [36.026900 16.394600 83.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2082, 8000, 2055913472) /* PCAPRecordedObjectIID */;
