DELETE FROM `weenie` WHERE `class_Id` = 3639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3639, 'portalknathlairexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3639,   1,      65536) /* ItemType - Portal */
     , (3639,  16,         32) /* ItemUseable - Remote */
     , (3639,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3639, 111,          1) /* PortalBitmask - Unrestricted */
     , (3639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3639,   1, True ) /* Stuck */
     , (3639,  12, True ) /* ReportCollisions */
     , (3639,  13, True ) /* Ethereal */
     , (3639,  14, True ) /* GravityStatus */
     , (3639,  15, True ) /* LightsStatus */
     , (3639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3639,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3639,   1, 'Surface') /* Name */
     , (3639,  38, 'Surface (49.7S, 56.3W).') /* AppraisalPortalDestination */
     , (3639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3639,   1,   33554867) /* Setup */
     , (3639,   2,  150994947) /* MotionTable */
     , (3639,   8,  100667499) /* Icon */
     , (3639, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3639, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3639, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3639, 8040, 26411342, 40, 0, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0193014E [40.000000 0.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3639, 8000, 1880698901) /* PCAPRecordedObjectIID */;
