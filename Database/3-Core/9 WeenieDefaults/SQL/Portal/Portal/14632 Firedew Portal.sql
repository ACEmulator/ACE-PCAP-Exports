DELETE FROM `weenie` WHERE `class_Id` = 14632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14632, 'portalfiredew', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14632,   1,      65536) /* ItemType - Portal */
     , (14632,  16,         32) /* ItemUseable - Remote */
     , (14632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14632, 111,          1) /* PortalBitmask - Unrestricted */
     , (14632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14632,   1, True ) /* Stuck */
     , (14632,  12, True ) /* ReportCollisions */
     , (14632,  13, True ) /* Ethereal */
     , (14632,  14, True ) /* GravityStatus */
     , (14632,  15, True ) /* LightsStatus */
     , (14632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14632,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14632,   1, 'Firedew Portal') /* Name */
     , (14632,  38, 'Firedew Portal (46.5N, 10.6E).') /* AppraisalPortalDestination */
     , (14632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14632,   1,   33554867) /* Setup */
     , (14632,   2,  150994947) /* MotionTable */
     , (14632,   8,  100667499) /* Icon */
     , (14632, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14632, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14632, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14632, 8040, 2762080282, 76.1138, 44.379, 141.9781, 0.5104378, 0, 0, -0.8599147) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001A [76.113800 44.379000 141.978100] 0.510438 0.000000 0.000000 -0.859915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14632, 8000, 2051678220) /* PCAPRecordedObjectIID */;
