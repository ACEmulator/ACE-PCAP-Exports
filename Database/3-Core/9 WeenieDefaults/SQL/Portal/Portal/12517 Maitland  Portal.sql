DELETE FROM `weenie` WHERE `class_Id` = 12517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12517, 'portalmaitland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12517,   1,      65536) /* ItemType - Portal */
     , (12517,  16,         32) /* ItemUseable - Remote */
     , (12517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12517, 111,          1) /* PortalBitmask - Unrestricted */
     , (12517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12517,   1, 'Maitland  Portal') /* Name */
     , (12517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12517,   1, 0x020001B3) /* Setup */
     , (12517,   2, 0x09000003) /* MotionTable */
     , (12517,   8, 0x0600106B) /* Icon */
     , (12517, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12517, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12517, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12517, 8040, 0x7D8F0013, 69.0377, 68.6984, 123.937, 0.928483, 0, 0, -0.371375) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F0013 [69.037700 68.698400 123.937000] 0.928483 0.000000 0.000000 -0.371375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12517, 8000, 0x77D8F001) /* PCAPRecordedObjectIID */;
