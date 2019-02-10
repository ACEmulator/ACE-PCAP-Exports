DELETE FROM `weenie` WHERE `class_Id` = 34320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34320, 'ace34320-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34320,   1,      65536) /* ItemType - Portal */
     , (34320,  16,         32) /* ItemUseable - Remote */
     , (34320,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34320, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34320,   1, True ) /* Stuck */
     , (34320,  12, True ) /* ReportCollisions */
     , (34320,  13, True ) /* Ethereal */
     , (34320,  14, True ) /* GravityStatus */
     , (34320,  15, True ) /* LightsStatus */
     , (34320,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34320,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34320,   1, 'Surface') /* Name */
     , (34320, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34320,   1,   33554867) /* Setup */
     , (34320,   2,  150994947) /* MotionTable */
     , (34320,   8,  100667499) /* Icon */
     , (34320, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34320, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34320, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34320, 8040, 8127156, 20, -262, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x007C02B4 [20.000000 -262.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34320, 8000, 1879556166) /* PCAPRecordedObjectIID */;
