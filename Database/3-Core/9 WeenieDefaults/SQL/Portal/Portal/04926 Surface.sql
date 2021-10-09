DELETE FROM `weenie` WHERE `class_Id` = 4926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4926, 'portalphyntosmenaceexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4926,   1,      65536) /* ItemType - Portal */
     , (4926,  16,         32) /* ItemUseable - Remote */
     , (4926,  93,       2060) /* PhysicsState - Ethereal, ReportCollisions, LightingOn */
     , (4926, 111,          1) /* PortalBitmask - Unrestricted */
     , (4926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4926,   1, 'Surface') /* Name */
     , (4926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4926,   1, 0x020001B3) /* Setup */
     , (4926,   2, 0x09000003) /* MotionTable */
     , (4926,   8, 0x0600106B) /* Icon */
     , (4926, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4926, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4926, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4926, 8040, 0x0143010A, -2.13122, -81.896, 1.27062, 0.880632, 0, 0, -0.473801) /* PCAPRecordedLocation */
/* @teleloc 0x0143010A [-2.131220 -81.896000 1.270620] 0.880632 0.000000 0.000000 -0.473801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4926, 8000, 0x70143005) /* PCAPRecordedObjectIID */;
