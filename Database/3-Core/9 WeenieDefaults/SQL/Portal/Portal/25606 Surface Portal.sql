DELETE FROM `weenie` WHERE `class_Id` = 25606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25606, 'portalelementalcavernsexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25606,   1,      65536) /* ItemType - Portal */
     , (25606,  16,         32) /* ItemUseable - Remote */
     , (25606,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25606, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25606,   1, True ) /* Stuck */
     , (25606,  12, True ) /* ReportCollisions */
     , (25606,  13, True ) /* Ethereal */
     , (25606,  14, True ) /* GravityStatus */
     , (25606,  15, True ) /* LightsStatus */
     , (25606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25606,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25606,   1, 'Surface Portal') /* Name */
     , (25606,  38, 'Surface Portal (83.0S, 47.7W).') /* AppraisalPortalDestination */
     , (25606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25606,   1,   33554867) /* Setup */
     , (25606,   2,  150994947) /* MotionTable */
     , (25606,   8,  100667499) /* Icon */
     , (25606, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25606, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25606, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25606, 8040, 1598488835, 59.5117, -300.2, -48.063, -0.9478079, 0, 0, -0.318842) /* PCAPRecordedLocation */
/* @teleloc 0x5F470103 [59.511700 -300.200000 -48.063000] -0.947808 0.000000 0.000000 -0.318842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25606, 8000, 1978953733) /* PCAPRecordedObjectIID */;
