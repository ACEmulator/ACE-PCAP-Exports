DELETE FROM `weenie` WHERE `class_Id` = 12471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12471, 'portalaqalah', 7, '2019-02-10 05:41:14') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12471,   1,      65536) /* ItemType - Portal */
     , (12471,  16,         32) /* ItemUseable - Remote */
     , (12471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12471, 111,          1) /* PortalBitmask - Unrestricted */
     , (12471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12471,   1, True ) /* Stuck */
     , (12471,  12, True ) /* ReportCollisions */
     , (12471,  13, True ) /* Ethereal */
     , (12471,  14, True ) /* GravityStatus */
     , (12471,  15, True ) /* LightsStatus */
     , (12471,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12471,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12471,   1, 'Aqalah Portal') /* Name */
     , (12471,  38, 'Aqalah Portal (7.1S, 2.7W).') /* AppraisalPortalDestination */
     , (12471, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12471,   1,   33554867) /* Setup */
     , (12471,   2,  150994947) /* MotionTable */
     , (12471,   8,  100667499) /* Icon */
     , (12471, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12471, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12471, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12471, 8040, 2137194539, 135.489, 66.8713, 49.22775, 0.08809352, 0, 0, -0.9961122) /* PCAPRecordedLocation */
/* @teleloc 0x7F63002B [135.489000 66.871300 49.227750] 0.088094 0.000000 0.000000 -0.996112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12471, 8000, 2012622851) /* PCAPRecordedObjectIID */;
