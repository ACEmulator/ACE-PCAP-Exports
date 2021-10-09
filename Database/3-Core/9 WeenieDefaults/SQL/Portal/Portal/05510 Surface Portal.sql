DELETE FROM `weenie` WHERE `class_Id` = 5510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5510, 'portalwinthurgardenexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5510,   1,      65536) /* ItemType - Portal */
     , (5510,  16,         32) /* ItemUseable - Remote */
     , (5510,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5510, 111,          1) /* PortalBitmask - Unrestricted */
     , (5510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5510, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5510,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5510,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5510,   1, 'Surface Portal') /* Name */
     , (5510, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5510,   1, 0x020001B3) /* Setup */
     , (5510,   2, 0x09000003) /* MotionTable */
     , (5510,   8, 0x0600106B) /* Icon */
     , (5510, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5510, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5510, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5510, 8040, 0x014B020D, 70.1453, -119.08, 0.075339, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x014B020D [70.145300 -119.080000 0.075339] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5510, 8000, 0x7014B049) /* PCAPRecordedObjectIID */;
