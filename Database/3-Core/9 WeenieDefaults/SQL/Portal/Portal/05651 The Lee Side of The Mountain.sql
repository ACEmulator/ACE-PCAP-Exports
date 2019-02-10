DELETE FROM `weenie` WHERE `class_Id` = 5651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5651, 'portalbaishiundeadkeepdown', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5651,   1,      65536) /* ItemType - Portal */
     , (5651,  16,         32) /* ItemUseable - Remote */
     , (5651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5651, 111,          1) /* PortalBitmask - Unrestricted */
     , (5651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5651, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5651,   1, True ) /* Stuck */
     , (5651,  12, True ) /* ReportCollisions */
     , (5651,  13, True ) /* Ethereal */
     , (5651,  14, True ) /* GravityStatus */
     , (5651,  15, True ) /* LightsStatus */
     , (5651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5651,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5651,   1, 'The Lee Side of The Mountain') /* Name */
     , (5651,  38, 'The Lee Side of The Mountain (51.5S, 68.8E).') /* AppraisalPortalDestination */
     , (5651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5651,   1,   33554867) /* Setup */
     , (5651,   2,  150994947) /* MotionTable */
     , (5651,   8,  100667499) /* Icon */
     , (5651, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5651, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5651, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5651, 8040, 3577544720, 46.1183, 170.129, 339.937, 0.372555, 0, 0, -0.9280101) /* PCAPRecordedLocation */
/* @teleloc 0xD53D0010 [46.118300 170.129000 339.937000] 0.372555 0.000000 0.000000 -0.928010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5651, 8000, 2102644752) /* PCAPRecordedObjectIID */;
