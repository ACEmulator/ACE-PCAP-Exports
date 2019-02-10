DELETE FROM `weenie` WHERE `class_Id` = 12510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12510, 'portallakenemuelsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12510,   1,      65536) /* ItemType - Portal */
     , (12510,  16,         32) /* ItemUseable - Remote */
     , (12510,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12510, 111,          1) /* PortalBitmask - Unrestricted */
     , (12510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12510,   1, True ) /* Stuck */
     , (12510,  12, True ) /* ReportCollisions */
     , (12510,  13, True ) /* Ethereal */
     , (12510,  14, True ) /* GravityStatus */
     , (12510,  15, True ) /* LightsStatus */
     , (12510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12510,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12510,   1, 'Lake Nemuel Settlement Portal') /* Name */
     , (12510,  38, 'Lake Nemuel Settlement Portal (62.8N, 0.1W).') /* AppraisalPortalDestination */
     , (12510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12510,   1,   33554867) /* Setup */
     , (12510,   2,  150994947) /* MotionTable */
     , (12510,   8,  100667499) /* Icon */
     , (12510, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12510, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12510, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12510, 8040, 1725300748, 45.615, 74.6414, 77.14201, -0.6025, 0, 0, 0.7981189) /* PCAPRecordedLocation */
/* @teleloc 0x66D6000C [45.615000 74.641400 77.142010] -0.602500 0.000000 0.000000 0.798119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12510, 8000, 1986879491) /* PCAPRecordedObjectIID */;
