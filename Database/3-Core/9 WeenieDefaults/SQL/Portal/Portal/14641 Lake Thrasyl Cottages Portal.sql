DELETE FROM `weenie` WHERE `class_Id` = 14641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14641, 'portallakethrasylcottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14641,   1,      65536) /* ItemType - Portal */
     , (14641,  16,         32) /* ItemUseable - Remote */
     , (14641,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14641, 111,          1) /* PortalBitmask - Unrestricted */
     , (14641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14641,   1, True ) /* Stuck */
     , (14641,  12, True ) /* ReportCollisions */
     , (14641,  13, True ) /* Ethereal */
     , (14641,  14, True ) /* GravityStatus */
     , (14641,  15, True ) /* LightsStatus */
     , (14641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14641,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14641,   1, 'Lake Thrasyl Cottages Portal') /* Name */
     , (14641,  38, 'Lake Thrasyl Cottages Portal (72.0S, 42.4E).') /* AppraisalPortalDestination */
     , (14641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14641,   1,   33554867) /* Setup */
     , (14641,   2,  150994947) /* MotionTable */
     , (14641,   8,  100667499) /* Icon */
     , (14641, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14641, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14641, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14641, 8040, 3138846751, 92.1377, 154.328, 129.1195, -0.7665266, 0, 0, -0.6422126) /* PCAPRecordedLocation */
/* @teleloc 0xBB17001F [92.137700 154.328000 129.119500] -0.766527 0.000000 0.000000 -0.642213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14641, 8000, 2075226120) /* PCAPRecordedObjectIID */;
