DELETE FROM `weenie` WHERE `class_Id` = 8388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8388, 'portalnwshoredirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8388,   1,      65536) /* ItemType - Portal */
     , (8388,  16,         32) /* ItemUseable - Remote */
     , (8388,  86,         25) /* MinLevel */
     , (8388,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8388, 111,          1) /* PortalBitmask - Unrestricted */
     , (8388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8388,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8388,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8388,   1, 'Direlands Northwest Shore Portal') /* Name */
     , (8388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8388,   1, 0x020005D6) /* Setup */
     , (8388,   2, 0x09000003) /* MotionTable */
     , (8388,   8, 0x0600106B) /* Icon */
     , (8388, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8388, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8388, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8388, 8040, 0x90D0002D, 140.1233, 117.0475, 314.5391, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x90D0002D [140.123300 117.047500 314.539100] 0.953717 0.000000 0.000000 -0.300706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8388, 8000, 0xDC05A791) /* PCAPRecordedObjectIID */;
