DELETE FROM `weenie` WHERE `class_Id` = 12505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12505, 'portalimuthmaercottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12505,   1,      65536) /* ItemType - Portal */
     , (12505,  16,         32) /* ItemUseable - Remote */
     , (12505,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12505, 111,          1) /* PortalBitmask - Unrestricted */
     , (12505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12505,   1, True ) /* Stuck */
     , (12505,  12, True ) /* ReportCollisions */
     , (12505,  13, True ) /* Ethereal */
     , (12505,  14, True ) /* GravityStatus */
     , (12505,  15, True ) /* LightsStatus */
     , (12505,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12505,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12505,   1, 'Imuth Maer Cottages Portal') /* Name */
     , (12505,  38, 'Imuth Maer Cottages Portal (15.9S, 60.7E).') /* AppraisalPortalDestination */
     , (12505, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12505,   1,   33554867) /* Setup */
     , (12505,   2,  150994947) /* MotionTable */
     , (12505,   8,  100667499) /* Icon */
     , (12505, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12505, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12505, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12505, 8040, 3094478876, 92.0882, 91.6515, 18.26298, 0.2579461, 0, 0, 0.9661593) /* PCAPRecordedLocation */
/* @teleloc 0xB872001C [92.088200 91.651500 18.262980] 0.257946 0.000000 0.000000 0.966159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12505, 8000, 2072453122) /* PCAPRecordedObjectIID */;
