DELETE FROM `weenie` WHERE `class_Id` = 5522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5522, 'portalbobosruinexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5522,   1,      65536) /* ItemType - Portal */
     , (5522,  16,         32) /* ItemUseable - Remote */
     , (5522,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5522, 111,          1) /* PortalBitmask - Unrestricted */
     , (5522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5522,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5522,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5522,   1, 'Surface Portal') /* Name */
     , (5522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5522,   1, 0x020001B3) /* Setup */
     , (5522,   2, 0x09000003) /* MotionTable */
     , (5522,   8, 0x0600106B) /* Icon */
     , (5522, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (5522, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (5522, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5522, 8040, 0x0148014A, 70, -30, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0148014A [70.000000 -30.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5522, 8000, 0x70148013) /* PCAPRecordedObjectIID */;
