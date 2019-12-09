DELETE FROM `weenie` WHERE `class_Id` = 51403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51403, 'ace51403-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51403,   1,      65536) /* ItemType - Portal */
     , (51403,  16,         32) /* ItemUseable - Remote */
     , (51403,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51403,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51403,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51403,   1, 'Surface') /* Name */
     , (51403, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51403,   1,   33554867) /* Setup */
     , (51403,   2,  150994947) /* MotionTable */
     , (51403,   8,  100667499) /* Icon */
     , (51403, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51403, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51403, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51403, 8040, 1483735323, 36.9671, -100, -12.063, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5870011B [36.967100 -100.000000 -12.063000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51403, 8000, 1971781872) /* PCAPRecordedObjectIID */;
