DELETE FROM `weenie` WHERE `class_Id` = 12553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12553, 'portalsouthvictoryharbor', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12553,   1,      65536) /* ItemType - Portal */
     , (12553,  16,         32) /* ItemUseable - Remote */
     , (12553,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12553, 111,          1) /* PortalBitmask - Unrestricted */
     , (12553, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12553, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12553,   1, True ) /* Stuck */
     , (12553,  12, True ) /* ReportCollisions */
     , (12553,  13, True ) /* Ethereal */
     , (12553,  14, True ) /* GravityStatus */
     , (12553,  15, True ) /* LightsStatus */
     , (12553,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12553,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12553,   1, 'South Victory Harbor Portal') /* Name */
     , (12553,  38, 'South Victory Harbor Portal (17.4N, 48.7E).') /* AppraisalPortalDestination */
     , (12553, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12553,   1,   33554867) /* Setup */
     , (12553,   2,  150994947) /* MotionTable */
     , (12553,   8,  100667499) /* Icon */
     , (12553, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12553, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12553, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12553, 8040, 3114270738, 51.2218, 27.7619, 53.937, -0.3648702, 0, 0, -0.9310584) /* PCAPRecordedLocation */
/* @teleloc 0xB9A00012 [51.221800 27.761900 53.937000] -0.364870 0.000000 0.000000 -0.931058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12553, 8000, 2073690113) /* PCAPRecordedObjectIID */;
