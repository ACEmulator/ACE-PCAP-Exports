DELETE FROM `weenie` WHERE `class_Id` = 23898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23898, 'portaltumerokwarreedsharkexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23898,   1,      65536) /* ItemType - Portal */
     , (23898,  16,         32) /* ItemUseable - Remote */
     , (23898,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23898, 111,          1) /* PortalBitmask - Unrestricted */
     , (23898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23898,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23898,   1, 'Surface') /* Name */
     , (23898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23898,   1, 0x020001B3) /* Setup */
     , (23898,   2, 0x09000003) /* MotionTable */
     , (23898,   8, 0x0600106B) /* Icon */
     , (23898, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23898, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23898, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23898, 8040, 0x577A0376, 150.78, -200.016, -0.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577A0376 [150.780000 -200.016000 -0.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23898, 8000, 0x7577A092) /* PCAPRecordedObjectIID */;
