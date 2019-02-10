DELETE FROM `weenie` WHERE `class_Id` = 19375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19375, 'portalvindalandwellings', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19375,   1,      65536) /* ItemType - Portal */
     , (19375,  16,         32) /* ItemUseable - Remote */
     , (19375,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19375, 111,          1) /* PortalBitmask - Unrestricted */
     , (19375, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19375, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19375,   1, True ) /* Stuck */
     , (19375,  12, True ) /* ReportCollisions */
     , (19375,  13, True ) /* Ethereal */
     , (19375,  14, True ) /* GravityStatus */
     , (19375,  15, True ) /* LightsStatus */
     , (19375,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19375,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19375,   1, 'Vindalan Dwellings Portal') /* Name */
     , (19375,  38, 'Vindalan Dwellings Portal') /* AppraisalPortalDestination */
     , (19375, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19375,   1,   33554867) /* Setup */
     , (19375,   2,  150994947) /* MotionTable */
     , (19375,   8,  100667499) /* Icon */
     , (19375, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19375, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19375, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19375, 8040, 1449001347, 80, -50, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x565E0183 [80.000000 -50.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19375, 8000, 1969610772) /* PCAPRecordedObjectIID */;
