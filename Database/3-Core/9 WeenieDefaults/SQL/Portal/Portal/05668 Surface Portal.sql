DELETE FROM `weenie` WHERE `class_Id` = 5668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5668, 'portalmageacademyexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5668,   1,      65536) /* ItemType - Portal */
     , (5668,  16,         32) /* ItemUseable - Remote */
     , (5668,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5668, 111,          1) /* PortalBitmask - Unrestricted */
     , (5668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5668, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5668,   1, True ) /* Stuck */
     , (5668,  12, True ) /* ReportCollisions */
     , (5668,  13, True ) /* Ethereal */
     , (5668,  14, True ) /* GravityStatus */
     , (5668,  15, True ) /* LightsStatus */
     , (5668,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5668,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5668,   1, 'Surface Portal') /* Name */
     , (5668,  38, 'Surface Portal (74.7N, 18.5E).') /* AppraisalPortalDestination */
     , (5668, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5668,   1,   33554867) /* Setup */
     , (5668,   2,  150994947) /* MotionTable */
     , (5668,   8,  100667499) /* Icon */
     , (5668, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5668, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5668, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5668, 8040, 20513688, 40, -57, -0.0630002, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01390398 [40.000000 -57.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5668, 8000, 1880330466) /* PCAPRecordedObjectIID */;
