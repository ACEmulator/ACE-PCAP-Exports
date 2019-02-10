DELETE FROM `weenie` WHERE `class_Id` = 8487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8487, 'portalvesayenmosswartnestexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8487,   1,      65536) /* ItemType - Portal */
     , (8487,  16,         32) /* ItemUseable - Remote */
     , (8487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8487, 111,          1) /* PortalBitmask - Unrestricted */
     , (8487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8487,   1, True ) /* Stuck */
     , (8487,  12, True ) /* ReportCollisions */
     , (8487,  13, True ) /* Ethereal */
     , (8487,  14, True ) /* GravityStatus */
     , (8487,  15, True ) /* LightsStatus */
     , (8487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8487,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8487,   1, 'Surface') /* Name */
     , (8487,  38, 'Surface (77.7S, 87.9E).') /* AppraisalPortalDestination */
     , (8487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8487,   1,   33554867) /* Setup */
     , (8487,   2,  150994947) /* MotionTable */
     , (8487,   8,  100667499) /* Icon */
     , (8487, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8487, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8487, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8487, 8040, 45875527, 122.201, -47.5941, -0.06299996, 0.9253971, 0, 0, -0.378999) /* PCAPRecordedLocation */
/* @teleloc 0x02BC0147 [122.201000 -47.594100 -0.063000] 0.925397 0.000000 0.000000 -0.378999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8487, 8000, 1881915419) /* PCAPRecordedObjectIID */;
