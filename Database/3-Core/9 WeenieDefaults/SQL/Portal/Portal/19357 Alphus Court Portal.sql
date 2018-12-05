DELETE FROM `weenie` WHERE `class_Id` = 19357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19357, 'portalalphuscourt', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19357,   1,      65536) /* ItemType - Portal */
     , (19357,  16,         32) /* ItemUseable - Remote */
     , (19357,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19357, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19357, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19357,   1, True ) /* Stuck */
     , (19357,  12, True ) /* ReportCollisions */
     , (19357,  13, True ) /* Ethereal */
     , (19357,  14, True ) /* GravityStatus */
     , (19357,  15, True ) /* LightsStatus */
     , (19357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19357,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19357,   1, 'Alphus Court Portal') /* Name */
     , (19357, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19357,   1,   33554867) /* Setup */
     , (19357,   2,  150994947) /* MotionTable */
     , (19357,   8,  100667499) /* Icon */
     , (19357, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (19357, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (19357, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19357, 8040, 1449197839, 10, -60, -0.06299996, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5661010F [10.000000 -60.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19357, 8000, 1969623046) /* PCAPRecordedObjectIID */;
