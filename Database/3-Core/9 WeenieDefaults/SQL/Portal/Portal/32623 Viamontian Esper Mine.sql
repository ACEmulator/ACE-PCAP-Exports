DELETE FROM `weenie` WHERE `class_Id` = 32623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32623, 'ace32623-viamontianespermine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32623,   1,      65536) /* ItemType - Portal */
     , (32623,  16,         32) /* ItemUseable - Remote */
     , (32623,  86,        100) /* MinLevel */
     , (32623,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32623, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32623,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32623,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32623,   1, 'Viamontian Esper Mine') /* Name */
     , (32623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32623,   1, 0x020005D5) /* Setup */
     , (32623,   2, 0x09000003) /* MotionTable */
     , (32623,   8, 0x0600106B) /* Icon */
     , (32623, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32623, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32623, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32623, 8040, 0x83D9000E, 42, 131.4, 221.187, -0.3356, 0, 0, -0.942005) /* PCAPRecordedLocation */
/* @teleloc 0x83D9000E [42.000000 131.400000 221.187000] -0.335600 0.000000 0.000000 -0.942005 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32623, 8000, 0x783D9000) /* PCAPRecordedObjectIID */;
