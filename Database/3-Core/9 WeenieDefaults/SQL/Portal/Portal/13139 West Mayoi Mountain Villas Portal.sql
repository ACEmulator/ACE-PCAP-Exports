DELETE FROM `weenie` WHERE `class_Id` = 13139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13139, 'portalwestmayoiimountainvillas', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13139,   1,      65536) /* ItemType - Portal */
     , (13139,  16,         32) /* ItemUseable - Remote */
     , (13139,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13139, 111,          1) /* PortalBitmask - Unrestricted */
     , (13139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13139, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13139,   1, True ) /* Stuck */
     , (13139,  12, True ) /* ReportCollisions */
     , (13139,  13, True ) /* Ethereal */
     , (13139,  14, True ) /* GravityStatus */
     , (13139,  15, True ) /* LightsStatus */
     , (13139,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13139,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13139,   1, 'West Mayoi Mountain Villas Portal') /* Name */
     , (13139,  38, 'West Mayoi Mountain Villas Portal (61.1S, 73.7E).') /* AppraisalPortalDestination */
     , (13139, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13139,   1,   33554867) /* Setup */
     , (13139,   2,  150994947) /* MotionTable */
     , (13139,   8,  100667499) /* Icon */
     , (13139, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13139, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13139, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13139, 8040, 3811770428, 171.32, 85.7033, 118.767, -0.8918212, 0, 0, 0.4523881) /* PCAPRecordedLocation */
/* @teleloc 0xE333003C [171.320000 85.703300 118.767000] -0.891821 0.000000 0.000000 0.452388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13139, 8000, 2117283844) /* PCAPRecordedObjectIID */;
