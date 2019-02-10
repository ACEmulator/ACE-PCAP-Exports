DELETE FROM `weenie` WHERE `class_Id` = 7253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7253, 'portalmossbandshoexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7253,   1,      65536) /* ItemType - Portal */
     , (7253,  16,         32) /* ItemUseable - Remote */
     , (7253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7253, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (7253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7253,   1, True ) /* Stuck */
     , (7253,  12, True ) /* ReportCollisions */
     , (7253,  13, True ) /* Ethereal */
     , (7253,  14, True ) /* GravityStatus */
     , (7253,  15, True ) /* LightsStatus */
     , (7253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7253,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7253,   1, 'Surface Portal') /* Name */
     , (7253,  38, 'Surface Portal (43.2S, 67.2E).') /* AppraisalPortalDestination */
     , (7253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7253,   1,   33554867) /* Setup */
     , (7253,   2,  150994947) /* MotionTable */
     , (7253,   8,  100667499) /* Icon */
     , (7253, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7253, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7253, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7253, 8040, 16777493, 40, -210, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01000115 [40.000000 -210.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7253, 8000, 1880096775) /* PCAPRecordedObjectIID */;
