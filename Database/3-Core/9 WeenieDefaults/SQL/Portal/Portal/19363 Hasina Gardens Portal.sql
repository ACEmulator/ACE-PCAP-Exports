DELETE FROM `weenie` WHERE `class_Id` = 19363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19363, 'portalhasinagardens', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19363,   1,      65536) /* ItemType - Portal */
     , (19363,  16,         32) /* ItemUseable - Remote */
     , (19363,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19363, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19363, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19363,   1, True ) /* Stuck */
     , (19363,  12, True ) /* ReportCollisions */
     , (19363,  13, True ) /* Ethereal */
     , (19363,  14, True ) /* GravityStatus */
     , (19363,  15, True ) /* LightsStatus */
     , (19363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19363,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19363,   1, 'Hasina Gardens Portal') /* Name */
     , (19363, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19363,   1,   33554867) /* Setup */
     , (19363,   2,  150994947) /* MotionTable */
     , (19363,   8,  100667499) /* Icon */
     , (19363, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19363, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19363, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19363, 8040, 1449197956, 90, -30, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x56610184 [90.000000 -30.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19363, 8000, 1969623062) /* PCAPRecordedObjectIID */;
