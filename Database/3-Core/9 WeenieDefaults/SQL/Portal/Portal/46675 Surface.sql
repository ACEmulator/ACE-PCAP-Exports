DELETE FROM `weenie` WHERE `class_Id` = 46675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46675, 'ace46675-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46675,   1,      65536) /* ItemType - Portal */
     , (46675,  16,         32) /* ItemUseable - Remote */
     , (46675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46675, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46675, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46675,   1, 'Surface') /* Name */
     , (46675, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46675,   1,   33555925) /* Setup */
     , (46675,   2,  150994947) /* MotionTable */
     , (46675,   8,  100667499) /* Icon */
     , (46675, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46675, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46675, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46675, 8040, 1467024272, 159.8833, -99.29903, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710390 [159.883300 -99.299030 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46675, 8000, 3708159072) /* PCAPRecordedObjectIID */;
