DELETE FROM `weenie` WHERE `class_Id` = 6795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6795, 'portalnexus', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6795,   1,      65536) /* ItemType - Portal */
     , (6795,  16,         32) /* ItemUseable - Remote */
     , (6795,  86,        100) /* MinLevel */
     , (6795,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6795, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (6795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6795,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6795,   1, 'Nexus Portal') /* Name */
     , (6795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6795,   1, 0x020005D5) /* Setup */
     , (6795,   2, 0x09000003) /* MotionTable */
     , (6795,   8, 0x0600106B) /* Icon */
     , (6795, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (6795, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (6795, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6795, 8040, 0x1C4D0023, 98.5533, 49.5871, 0.149775, -0.73015, 0, 0, -0.683287) /* PCAPRecordedLocation */
/* @teleloc 0x1C4D0023 [98.553300 49.587100 0.149775] -0.730150 0.000000 0.000000 -0.683287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6795, 8000, 0x71C4D000) /* PCAPRecordedObjectIID */;
