DELETE FROM `weenie` WHERE `class_Id` = 19376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19376, 'portalwhitelotusgate', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19376,   1,      65536) /* ItemType - Portal */
     , (19376,  16,         32) /* ItemUseable - Remote */
     , (19376,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19376, 111,          1) /* PortalBitmask - Unrestricted */
     , (19376, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19376,   1, True ) /* Stuck */
     , (19376,  12, True ) /* ReportCollisions */
     , (19376,  13, True ) /* Ethereal */
     , (19376,  14, True ) /* GravityStatus */
     , (19376,  15, True ) /* LightsStatus */
     , (19376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19376,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19376,   1, 'White Lotus Gate Portal') /* Name */
     , (19376,  38, 'White Lotus Gate Portal') /* AppraisalPortalDestination */
     , (19376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19376,   1,   33554867) /* Setup */
     , (19376,   2,  150994947) /* MotionTable */
     , (19376,   8,  100667499) /* Icon */
     , (19376, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19376, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19376, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19376, 8040, 1449001339, 70, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565E017B [70.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19376, 8000, 1969610766) /* PCAPRecordedObjectIID */;
