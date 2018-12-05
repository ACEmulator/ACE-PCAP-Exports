DELETE FROM `weenie` WHERE `class_Id` = 25795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25795, 'portalmountingot', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25795,   1,      65536) /* ItemType - Portal */
     , (25795,  16,         32) /* ItemUseable - Remote */
     , (25795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25795, 111,          1) /* PortalBitmask - Unrestricted */
     , (25795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25795,   1, True ) /* Stuck */
     , (25795,  12, True ) /* ReportCollisions */
     , (25795,  13, True ) /* Ethereal */
     , (25795,  14, True ) /* GravityStatus */
     , (25795,  15, True ) /* LightsStatus */
     , (25795,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25795,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25795,   1, 'Mount Ingot') /* Name */
     , (25795,  38, 'Mount Ingot') /* AppraisalPortalDestination */
     , (25795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25795,   1,   33555923) /* Setup */
     , (25795,   2,  150994947) /* MotionTable */
     , (25795,   8,  100667499) /* Icon */
     , (25795, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25795, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25795, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25795, 8040, 2670329878, 71.993, 143.993, 399.9265, 0.9429999, 0, 0, -0.332793) /* PCAPRecordedLocation */
/* @teleloc 0x9F2A0016 [71.993000 143.993000 399.926500] 0.943000 0.000000 0.000000 -0.332793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25795, 8000, 2045943808) /* PCAPRecordedObjectIID */;
