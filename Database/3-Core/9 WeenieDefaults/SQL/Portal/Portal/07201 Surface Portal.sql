DELETE FROM `weenie` WHERE `class_Id` = 7201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7201, 'portalblackdominionexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7201,   1,      65536) /* ItemType - Portal */
     , (7201,  16,         32) /* ItemUseable - Remote */
     , (7201,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7201, 111,          1) /* PortalBitmask - Unrestricted */
     , (7201, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7201,   1, True ) /* Stuck */
     , (7201,  12, True ) /* ReportCollisions */
     , (7201,  13, True ) /* Ethereal */
     , (7201,  14, True ) /* GravityStatus */
     , (7201,  15, True ) /* LightsStatus */
     , (7201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7201,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7201,   1, 'Surface Portal') /* Name */
     , (7201,  38, 'Surface Portal (88.7S, 25.9W).') /* AppraisalPortalDestination */
     , (7201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7201,   1,   33554867) /* Setup */
     , (7201,   2,  150994947) /* MotionTable */
     , (7201,   8,  100667499) /* Icon */
     , (7201, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7201, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7201, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7201, 8040, 17433126, 9.836, -73.608, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x010A0226 [9.836000 -73.608000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7201, 8000, 1880137772) /* PCAPRecordedObjectIID */;
