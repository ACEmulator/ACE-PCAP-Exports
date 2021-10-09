DELETE FROM `weenie` WHERE `class_Id` = 21418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21418, 'portalgaerlanguardianfrost', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21418,   1,      65536) /* ItemType - Portal */
     , (21418,  16,         32) /* ItemUseable - Remote */
     , (21418,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21418, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21418,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21418,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21418,   1, 'Frost Guardian Lair') /* Name */
     , (21418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21418,   1, 0x020005D3) /* Setup */
     , (21418,   2, 0x09000003) /* MotionTable */
     , (21418,   8, 0x0600106B) /* Icon */
     , (21418, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21418, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21418, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21418, 8040, 0xCDC1001C, 73.8507, 72.7684, -0.063, 0.729495, 0, 0, -0.683987) /* PCAPRecordedLocation */
/* @teleloc 0xCDC1001C [73.850700 72.768400 -0.063000] 0.729495 0.000000 0.000000 -0.683987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21418, 8000, 0x7CDC1021) /* PCAPRecordedObjectIID */;
