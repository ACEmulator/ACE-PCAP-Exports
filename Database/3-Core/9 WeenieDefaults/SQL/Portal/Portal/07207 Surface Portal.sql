DELETE FROM `weenie` WHERE `class_Id` = 7207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7207, 'portalnorsfollyexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7207,   1,      65536) /* ItemType - Portal */
     , (7207,  16,         32) /* ItemUseable - Remote */
     , (7207,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7207, 111,          1) /* PortalBitmask - Unrestricted */
     , (7207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7207,   1, True ) /* Stuck */
     , (7207,  12, True ) /* ReportCollisions */
     , (7207,  13, True ) /* Ethereal */
     , (7207,  14, True ) /* GravityStatus */
     , (7207,  15, True ) /* LightsStatus */
     , (7207,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7207,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7207,   1, 'Surface Portal') /* Name */
     , (7207,  38, 'Surface Portal (32.5S, 11.9E).') /* AppraisalPortalDestination */
     , (7207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7207,   1,   33554867) /* Setup */
     , (7207,   2,  150994947) /* MotionTable */
     , (7207,   8,  100667499) /* Icon */
     , (7207, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7207, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7207, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7207, 8040, 17236308, 39.7894, -43.1241, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01070154 [39.789400 -43.124100 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7207, 8000, 1880125464) /* PCAPRecordedObjectIID */;
