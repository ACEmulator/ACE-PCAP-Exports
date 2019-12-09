DELETE FROM `weenie` WHERE `class_Id` = 31315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31315, 'ace31315-creepycanyons', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31315,   1,      65536) /* ItemType - Portal */
     , (31315,  16,         32) /* ItemUseable - Remote */
     , (31315,  86,        100) /* MinLevel */
     , (31315,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31315, 111,          1) /* PortalBitmask - Unrestricted */
     , (31315, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31315, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31315,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31315,   1, 'Creepy Canyons') /* Name */
     , (31315, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31315,   1,   33555925) /* Setup */
     , (31315,   2,  150994947) /* MotionTable */
     , (31315,   8,  100667499) /* Icon */
     , (31315, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (31315, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (31315, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31315, 8040, 260374562, 116.271, 32.4497, 16.49893, 0.182132, 0, 0, -0.9832741) /* PCAPRecordedLocation */
/* @teleloc 0x0F850022 [116.271000 32.449700 16.498930] 0.182132 0.000000 0.000000 -0.983274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31315, 8000, 1895321600) /* PCAPRecordedObjectIID */;
