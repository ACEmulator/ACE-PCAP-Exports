DELETE FROM `weenie` WHERE `class_Id` = 28715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28715, 'portaldericostruinexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28715,   1,      65536) /* ItemType - Portal */
     , (28715,  16,         32) /* ItemUseable - Remote */
     , (28715,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28715,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28715,   1, 'Surface') /* Name */
     , (28715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28715,   1,   33554867) /* Setup */
     , (28715,   2,  150994947) /* MotionTable */
     , (28715,   8,  100667499) /* Icon */
     , (28715, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28715, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28715, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28715, 8040, 23003680, 80, -90, -0.06299996, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x015F0220 [80.000000 -90.000000 -0.063000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28715, 8000, 1880485948) /* PCAPRecordedObjectIID */;
