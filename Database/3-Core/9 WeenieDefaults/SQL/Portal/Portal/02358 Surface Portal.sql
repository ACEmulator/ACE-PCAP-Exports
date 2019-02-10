DELETE FROM `weenie` WHERE `class_Id` = 2358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2358, 'portalancientlighthouseexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2358,   1,      65536) /* ItemType - Portal */
     , (2358,  16,         32) /* ItemUseable - Remote */
     , (2358,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2358, 111,          1) /* PortalBitmask - Unrestricted */
     , (2358, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2358, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2358,   1, True ) /* Stuck */
     , (2358,  12, True ) /* ReportCollisions */
     , (2358,  13, True ) /* Ethereal */
     , (2358,  14, True ) /* GravityStatus */
     , (2358,  15, True ) /* LightsStatus */
     , (2358,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2358,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2358,   1, 'Surface Portal') /* Name */
     , (2358,  38, 'Surface Portal (3.9N, 72.5W).') /* AppraisalPortalDestination */
     , (2358, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2358,   1,   33554867) /* Setup */
     , (2358,   2,  150994947) /* MotionTable */
     , (2358,   8,  100667499) /* Icon */
     , (2358, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2358, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2358, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2358, 8040, 27853095, 70, -60, -66.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01A90127 [70.000000 -60.000000 -66.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2358, 8000, 1880789007) /* PCAPRecordedObjectIID */;
