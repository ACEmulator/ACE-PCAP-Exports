DELETE FROM `weenie` WHERE `class_Id` = 1331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1331, 'portalcave', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1331,   1,      65536) /* ItemType - Portal */
     , (1331,  16,         32) /* ItemUseable - Remote */
     , (1331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1331, 111,          1) /* PortalBitmask - Unrestricted */
     , (1331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1331,   1, True ) /* Stuck */
     , (1331,  12, True ) /* ReportCollisions */
     , (1331,  13, True ) /* Ethereal */
     , (1331,  14, True ) /* GravityStatus */
     , (1331,  15, True ) /* LightsStatus */
     , (1331,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1331,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1331,   1, 'Cave') /* Name */
     , (1331,  38, 'Cave') /* AppraisalPortalDestination */
     , (1331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1331,   1,   33554867) /* Setup */
     , (1331,   2,  150994947) /* MotionTable */
     , (1331,   8,  100667499) /* Icon */
     , (1331, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1331, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1331, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1331, 8040, 3449159684, 13.3, 73.9, 30.82867, 0.8338859, 0, 0, -0.5519369) /* PCAPRecordedLocation */
/* @teleloc 0xCD960004 [13.300000 73.900000 30.828670] 0.833886 0.000000 0.000000 -0.551937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1331, 8000, 2094620672) /* PCAPRecordedObjectIID */;
