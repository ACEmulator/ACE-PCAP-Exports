DELETE FROM `weenie` WHERE `class_Id` = 34543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34543, 'ace34543-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34543,   1,      65536) /* ItemType - Portal */
     , (34543,  16,         32) /* ItemUseable - Remote */
     , (34543,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34543,   1, True ) /* Stuck */
     , (34543,  12, True ) /* ReportCollisions */
     , (34543,  13, True ) /* Ethereal */
     , (34543,  14, True ) /* GravityStatus */
     , (34543,  15, True ) /* LightsStatus */
     , (34543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34543,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34543,   1, 'Surface') /* Name */
     , (34543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34543,   1,   33554867) /* Setup */
     , (34543,   2,  150994947) /* MotionTable */
     , (34543,   8,  100667499) /* Icon */
     , (34543, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34543, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34543, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34543, 8040, 5243371, 480, -346, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005001EB [480.000000 -346.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34543, 8000, 1879375925) /* PCAPRecordedObjectIID */;
