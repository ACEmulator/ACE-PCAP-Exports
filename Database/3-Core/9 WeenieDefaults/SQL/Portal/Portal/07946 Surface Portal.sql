DELETE FROM `weenie` WHERE `class_Id` = 7946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7946, 'portalcaulnalainvestibuleexit', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7946,   1,      65536) /* ItemType - Portal */
     , (7946,  16,         32) /* ItemUseable - Remote */
     , (7946,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7946, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7946,   1, True ) /* Stuck */
     , (7946,  12, True ) /* ReportCollisions */
     , (7946,  13, True ) /* Ethereal */
     , (7946,  14, True ) /* GravityStatus */
     , (7946,  15, True ) /* LightsStatus */
     , (7946,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7946,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7946,   1, 'Surface Portal') /* Name */
     , (7946, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7946,   1,   33554867) /* Setup */
     , (7946,   2,  150994947) /* MotionTable */
     , (7946,   8,  100667499) /* Icon */
     , (7946, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7946, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7946, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7946, 8040, 47973215, 288.998, -73.3562, -0.06299996, 0.413018, 0, 0, 0.9107229) /* PCAPRecordedLocation */
/* @teleloc 0x02DC035F [288.998000 -73.356200 -0.063000] 0.413018 0.000000 0.000000 0.910723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7946, 8000, 1882046677) /* PCAPRecordedObjectIID */;
