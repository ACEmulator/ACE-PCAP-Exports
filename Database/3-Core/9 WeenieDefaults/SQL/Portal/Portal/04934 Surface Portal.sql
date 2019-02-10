DELETE FROM `weenie` WHERE `class_Id` = 4934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4934, 'portaloldwarehouseexit', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4934,   1,      65536) /* ItemType - Portal */
     , (4934,  16,         32) /* ItemUseable - Remote */
     , (4934,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4934, 111,          1) /* PortalBitmask - Unrestricted */
     , (4934, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4934, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4934,   1, True ) /* Stuck */
     , (4934,  12, True ) /* ReportCollisions */
     , (4934,  13, True ) /* Ethereal */
     , (4934,  14, True ) /* GravityStatus */
     , (4934,  15, True ) /* LightsStatus */
     , (4934,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4934,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4934,   1, 'Surface Portal') /* Name */
     , (4934,  38, 'Surface Portal (8.7N, 58.1E).') /* AppraisalPortalDestination */
     , (4934, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4934,   1,   33554867) /* Setup */
     , (4934,   2,  150994947) /* MotionTable */
     , (4934,   8,  100667499) /* Icon */
     , (4934, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4934, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4934, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4934, 8040, 23396709, 52.4491, -30.1362, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01650165 [52.449100 -30.136200 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4934, 8000, 1880510491) /* PCAPRecordedObjectIID */;
