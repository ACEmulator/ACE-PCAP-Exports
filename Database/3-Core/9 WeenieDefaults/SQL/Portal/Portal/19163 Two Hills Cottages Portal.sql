DELETE FROM `weenie` WHERE `class_Id` = 19163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19163, 'portaltwohillscottages', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19163,   1,      65536) /* ItemType - Portal */
     , (19163,  16,         32) /* ItemUseable - Remote */
     , (19163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19163, 111,          1) /* PortalBitmask - Unrestricted */
     , (19163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19163,   1, True ) /* Stuck */
     , (19163,  12, True ) /* ReportCollisions */
     , (19163,  13, True ) /* Ethereal */
     , (19163,  14, True ) /* GravityStatus */
     , (19163,  15, True ) /* LightsStatus */
     , (19163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19163,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19163,   1, 'Two Hills Cottages Portal') /* Name */
     , (19163,  38, 'Two Hills Cottages Portal (39.2N, 32.6W).') /* AppraisalPortalDestination */
     , (19163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19163,   1,   33554867) /* Setup */
     , (19163,   2,  150994947) /* MotionTable */
     , (19163,   8,  100667499) /* Icon */
     , (19163, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19163, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19163, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19163, 8040, 1253572636, 74.9823, 88.0855, 239.937, -0.8859273, 0, 0, 0.4638242) /* PCAPRecordedLocation */
/* @teleloc 0x4AB8001C [74.982300 88.085500 239.937000] -0.885927 0.000000 0.000000 0.463824 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19163, 8000, 1957396502) /* PCAPRecordedObjectIID */;
