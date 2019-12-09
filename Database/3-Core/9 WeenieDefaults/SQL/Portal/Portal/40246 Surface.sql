DELETE FROM `weenie` WHERE `class_Id` = 40246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40246, 'ace40246-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40246,   1,      65536) /* ItemType - Portal */
     , (40246,  16,         32) /* ItemUseable - Remote */
     , (40246,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40246, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40246,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40246,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40246,   1, 'Surface') /* Name */
     , (40246, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40246,   1,   33560217) /* Setup */
     , (40246,   2,  150995314) /* MotionTable */
     , (40246,   8,  100667499) /* Icon */
     , (40246, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40246, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40246, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40246, 8040, 13304284, 290, -7.20325, -30.20983, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01DC [290.000000 -7.203250 -30.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40246, 8000, 1879879866) /* PCAPRecordedObjectIID */;
