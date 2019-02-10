DELETE FROM `weenie` WHERE `class_Id` = 12297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12297, 'portalpyrealrepositoryexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12297,   1,      65536) /* ItemType - Portal */
     , (12297,  16,         32) /* ItemUseable - Remote */
     , (12297,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12297, 111,          1) /* PortalBitmask - Unrestricted */
     , (12297, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12297, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12297,   1, True ) /* Stuck */
     , (12297,  12, True ) /* ReportCollisions */
     , (12297,  13, True ) /* Ethereal */
     , (12297,  14, True ) /* GravityStatus */
     , (12297,  15, True ) /* LightsStatus */
     , (12297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12297,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12297,   1, 'Surface Portal') /* Name */
     , (12297,  38, 'Surface Portal (4.2S, 8.9E).') /* AppraisalPortalDestination */
     , (12297, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12297,   1,   33554867) /* Setup */
     , (12297,   2,  150994947) /* MotionTable */
     , (12297,   8,  100667499) /* Icon */
     , (12297, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12297, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12297, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12297, 8040, 60883640, 90, -620, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x03A102B8 [90.000000 -620.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12297, 8000, 1882853394) /* PCAPRecordedObjectIID */;
