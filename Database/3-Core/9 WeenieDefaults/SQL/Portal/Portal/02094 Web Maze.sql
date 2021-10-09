DELETE FROM `weenie` WHERE `class_Id` = 2094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2094, 'portalwebmaze', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2094,   1,      65536) /* ItemType - Portal */
     , (2094,  16,         32) /* ItemUseable - Remote */
     , (2094,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2094, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2094, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2094,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2094,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2094,   1, 'Web Maze') /* Name */
     , (2094, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2094,   1, 0x020005D3) /* Setup */
     , (2094,   2, 0x09000003) /* MotionTable */
     , (2094,   8, 0x0600106B) /* Icon */
     , (2094, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2094, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2094, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2094, 8040, 0xD141000E, 26.9631, 129.199, 96.1311, 0.750882, 0, 0, -0.660436) /* PCAPRecordedLocation */
/* @teleloc 0xD141000E [26.963100 129.199000 96.131100] 0.750882 0.000000 0.000000 -0.660436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2094, 8000, 0x7D141000) /* PCAPRecordedObjectIID */;
