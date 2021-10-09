DELETE FROM `weenie` WHERE `class_Id` = 3633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3633, 'portaloldmineexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633,   1,      65536) /* ItemType - Portal */
     , (3633,  16,         32) /* ItemUseable - Remote */
     , (3633,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (3633, 111,          1) /* PortalBitmask - Unrestricted */
     , (3633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633,   1, 'Surface') /* Name */
     , (3633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633,   1, 0x020001B3) /* Setup */
     , (3633,   2, 0x09000003) /* MotionTable */
     , (3633,   8, 0x0600106B) /* Icon */
     , (3633, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (3633, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (3633, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3633, 8040, 0x019001F9, 40, -7.266, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019001F9 [40.000000 -7.266000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633, 8000, 0x70190057) /* PCAPRecordedObjectIID */;
