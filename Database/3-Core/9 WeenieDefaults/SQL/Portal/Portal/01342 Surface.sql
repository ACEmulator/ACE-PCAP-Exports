DELETE FROM `weenie` WHERE `class_Id` = 1342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1342, 'portalsimplemazeexit', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342,   1,      65536) /* ItemType - Portal */
     , (1342,  16,         32) /* ItemUseable - Remote */
     , (1342,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1342, 111,          1) /* PortalBitmask - Unrestricted */
     , (1342, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342,   1, True ) /* Stuck */
     , (1342,  12, True ) /* ReportCollisions */
     , (1342,  13, True ) /* Ethereal */
     , (1342,  14, True ) /* GravityStatus */
     , (1342,  15, True ) /* LightsStatus */
     , (1342,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342,   1, 'Surface') /* Name */
     , (1342,  38, 'Surface (62.6S, 81.4E).') /* AppraisalPortalDestination */
     , (1342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342,   1,   33554867) /* Setup */
     , (1342,   2,  150994947) /* MotionTable */
     , (1342,   8,  100667499) /* Icon */
     , (1342, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1342, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1342, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342, 8040, 31326642, 40.2979, -59.2665, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01DE01B2 [40.297900 -59.266500 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342, 8000, 1881006109) /* PCAPRecordedObjectIID */;
