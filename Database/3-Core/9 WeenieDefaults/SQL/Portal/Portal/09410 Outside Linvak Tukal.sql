DELETE FROM `weenie` WHERE `class_Id` = 9410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9410, 'portallinvaktukalexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9410,   1,      65536) /* ItemType - Portal */
     , (9410,  16,         32) /* ItemUseable - Remote */
     , (9410,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (9410, 111,          1) /* PortalBitmask - Unrestricted */
     , (9410, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9410,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9410,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9410,   1, 'Outside Linvak Tukal') /* Name */
     , (9410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9410,   1,   33554867) /* Setup */
     , (9410,   2,  150994947) /* MotionTable */
     , (9410,   8,  100667499) /* Icon */
     , (9410, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (9410, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (9410, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9410, 8040, 2719875102, 75.7615, 129.583, 560.0949, -0.8960699, 0, 0, -0.443913) /* PCAPRecordedLocation */
/* @teleloc 0xA21E001E [75.761500 129.583000 560.094900] -0.896070 0.000000 0.000000 -0.443913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9410, 8000, 2049040386) /* PCAPRecordedObjectIID */;
