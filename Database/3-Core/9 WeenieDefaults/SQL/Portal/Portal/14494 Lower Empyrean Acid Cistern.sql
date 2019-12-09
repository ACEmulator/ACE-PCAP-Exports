DELETE FROM `weenie` WHERE `class_Id` = 14494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14494, 'portalempyreanacidcisternlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14494,   1,      65536) /* ItemType - Portal */
     , (14494,  16,         32) /* ItemUseable - Remote */
     , (14494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14494,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14494,   1, 'Lower Empyrean Acid Cistern') /* Name */
     , (14494, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14494,   1,   33555925) /* Setup */
     , (14494,   2,  150994947) /* MotionTable */
     , (14494,   8,  100667499) /* Icon */
     , (14494, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14494, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14494, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14494, 8040, 1382940929, -2.86129, -90.0263, -48.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x526E0101 [-2.861290 -90.026300 -48.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14494, 8000, 1965481984) /* PCAPRecordedObjectIID */;
