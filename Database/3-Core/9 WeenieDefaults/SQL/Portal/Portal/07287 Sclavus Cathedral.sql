DELETE FROM `weenie` WHERE `class_Id` = 7287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7287, 'portalsclavuscathedralalu', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7287,   1,      65536) /* ItemType - Portal */
     , (7287,  16,         32) /* ItemUseable - Remote */
     , (7287,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7287, 111,          1) /* PortalBitmask - Unrestricted */
     , (7287, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7287, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7287,   1, True ) /* Stuck */
     , (7287,  12, True ) /* ReportCollisions */
     , (7287,  13, True ) /* Ethereal */
     , (7287,  14, True ) /* GravityStatus */
     , (7287,  15, True ) /* LightsStatus */
     , (7287,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7287,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7287,   1, 'Sclavus Cathedral') /* Name */
     , (7287,  38, 'Sclavus Cathedral') /* AppraisalPortalDestination */
     , (7287, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7287,   1,   33554867) /* Setup */
     , (7287,   2,  150994947) /* MotionTable */
     , (7287,   8,  100667499) /* Icon */
     , (7287, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7287, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7287, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7287, 8040, 458555414, 56.0953, 123.311, -0.06299996, -0.649599, 0, 0, 0.760277) /* PCAPRecordedLocation */
/* @teleloc 0x1B550016 [56.095300 123.311000 -0.063000] -0.649599 0.000000 0.000000 0.760277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7287, 8000, 1907707904) /* PCAPRecordedObjectIID */;
