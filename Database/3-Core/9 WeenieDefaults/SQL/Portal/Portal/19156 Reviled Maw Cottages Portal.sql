DELETE FROM `weenie` WHERE `class_Id` = 19156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19156, 'portalreviledmawcottages', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19156,   1,      65536) /* ItemType - Portal */
     , (19156,  16,         32) /* ItemUseable - Remote */
     , (19156,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19156, 111,          1) /* PortalBitmask - Unrestricted */
     , (19156, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19156, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19156,   1, True ) /* Stuck */
     , (19156,  12, True ) /* ReportCollisions */
     , (19156,  13, True ) /* Ethereal */
     , (19156,  14, True ) /* GravityStatus */
     , (19156,  15, True ) /* LightsStatus */
     , (19156,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19156,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19156,   1, 'Reviled Maw Cottages Portal') /* Name */
     , (19156,  38, 'Reviled Maw Cottages Portal (34.4N, 0.7E).') /* AppraisalPortalDestination */
     , (19156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19156,   1,   33554867) /* Setup */
     , (19156,   2,  150994947) /* MotionTable */
     , (19156,   8,  100667499) /* Icon */
     , (19156, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19156, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19156, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19156, 8040, 2223374381, 124.537, 99.7422, 157.2471, -0.9052587, 0, 0, 0.4248609) /* PCAPRecordedLocation */
/* @teleloc 0x8486002D [124.537000 99.742200 157.247100] -0.905259 0.000000 0.000000 0.424861 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19156, 8000, 2018009107) /* PCAPRecordedObjectIID */;
