DELETE FROM `weenie` WHERE `class_Id` = 25281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25281, 'portallugiancitadelndires', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25281,   1,      65536) /* ItemType - Portal */
     , (25281,  16,         32) /* ItemUseable - Remote */
     , (25281,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25281, 111,          1) /* PortalBitmask - Unrestricted */
     , (25281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25281,   1, True ) /* Stuck */
     , (25281,  12, True ) /* ReportCollisions */
     , (25281,  13, True ) /* Ethereal */
     , (25281,  14, True ) /* GravityStatus */
     , (25281,  15, True ) /* LightsStatus */
     , (25281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25281,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25281,   1, 'Mountain Citadel Portal') /* Name */
     , (25281,  38, 'Mountain Citadel Portal') /* AppraisalPortalDestination */
     , (25281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25281,   1,   33555924) /* Setup */
     , (25281,   2,  150994947) /* MotionTable */
     , (25281,   8,  100667499) /* Icon */
     , (25281, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25281, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25281, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25281, 8040, 629538858, 125.577, 26.2516, 103.7494, -0.5401858, 0, 0, -0.8415458) /* PCAPRecordedLocation */
/* @teleloc 0x2586002A [125.577000 26.251600 103.749400] -0.540186 0.000000 0.000000 -0.841546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25281, 8000, 1918394368) /* PCAPRecordedObjectIID */;
