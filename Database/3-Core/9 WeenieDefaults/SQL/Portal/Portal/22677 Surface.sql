DELETE FROM `weenie` WHERE `class_Id` = 22677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22677, 'portaltuskergrottoexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22677,   1,      65536) /* ItemType - Portal */
     , (22677,  16,         32) /* ItemUseable - Remote */
     , (22677,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22677, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22677,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22677,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22677,   1, 'Surface') /* Name */
     , (22677, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22677,   1, 0x020001B3) /* Setup */
     , (22677,   2, 0x09000003) /* MotionTable */
     , (22677,   8, 0x0600106B) /* Icon */
     , (22677, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22677, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22677, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22677, 8040, 0x5C470100, 93.6349, 0.215614, -54.063, -0.710041, 0, 0, -0.704161) /* PCAPRecordedLocation */
/* @teleloc 0x5C470100 [93.634900 0.215614 -54.063000] -0.710041 0.000000 0.000000 -0.704161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22677, 8000, 0x75C47000) /* PCAPRecordedObjectIID */;
