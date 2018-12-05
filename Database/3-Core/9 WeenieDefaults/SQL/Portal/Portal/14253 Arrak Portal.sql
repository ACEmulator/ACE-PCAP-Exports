DELETE FROM `weenie` WHERE `class_Id` = 14253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14253, 'portalarrak', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14253,   1,      65536) /* ItemType - Portal */
     , (14253,  16,         32) /* ItemUseable - Remote */
     , (14253,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14253,   1, True ) /* Stuck */
     , (14253,  12, True ) /* ReportCollisions */
     , (14253,  13, True ) /* Ethereal */
     , (14253,  14, True ) /* GravityStatus */
     , (14253,  15, True ) /* LightsStatus */
     , (14253,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14253,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14253,   1, 'Arrak Portal') /* Name */
     , (14253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14253,   1,   33554867) /* Setup */
     , (14253,   2,  150994947) /* MotionTable */
     , (14253,   8,  100667499) /* Icon */
     , (14253, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14253, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14253, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14253, 8040, 2757754908, 91.1765, 79.8182, 26.88352, 0.9999658, 0, 0, 0.008275498) /* PCAPRecordedLocation */
/* @teleloc 0xA460001C [91.176500 79.818200 26.883520] 0.999966 0.000000 0.000000 0.008275 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14253, 8000, 2051407879) /* PCAPRecordedObjectIID */;
