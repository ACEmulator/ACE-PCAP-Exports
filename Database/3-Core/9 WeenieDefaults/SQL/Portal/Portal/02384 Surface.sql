DELETE FROM `weenie` WHERE `class_Id` = 2384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2384, 'portalswamptempleexit', 7, '2019-02-10 07:19:52') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384,   1,      65536) /* ItemType - Portal */
     , (2384,  16,         32) /* ItemUseable - Remote */
     , (2384,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2384, 111,          1) /* PortalBitmask - Unrestricted */
     , (2384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2384, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384,   1, True ) /* Stuck */
     , (2384,  12, True ) /* ReportCollisions */
     , (2384,  13, True ) /* Ethereal */
     , (2384,  14, True ) /* GravityStatus */
     , (2384,  15, True ) /* LightsStatus */
     , (2384,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2384,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384,   1, 'Surface') /* Name */
     , (2384,  38, 'Surface (23.4S, 47.9E).') /* AppraisalPortalDestination */
     , (2384, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384,   1,   33554867) /* Setup */
     , (2384,   2,  150994947) /* MotionTable */
     , (2384,   8,  100667499) /* Icon */
     , (2384, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2384, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2384, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2384, 8040, 27395132, 80, -50, -12.063, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01A2043C [80.000000 -50.000000 -12.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2384, 8000, 1880760505) /* PCAPRecordedObjectIID */;
