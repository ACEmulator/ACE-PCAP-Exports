DELETE FROM `weenie` WHERE `class_Id` = 23892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23892, 'portaltumerokwarfalconexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23892,   1,      65536) /* ItemType - Portal */
     , (23892,  16,         32) /* ItemUseable - Remote */
     , (23892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23892, 111,          1) /* PortalBitmask - Unrestricted */
     , (23892, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23892, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23892,   1, 'Surface') /* Name */
     , (23892, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23892,   1, 0x020001B3) /* Setup */
     , (23892,   2, 0x09000003) /* MotionTable */
     , (23892,   8, 0x0600106B) /* Icon */
     , (23892, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (23892, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (23892, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23892, 8040, 0x577703C6, 200, 0, -0.063, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x577703C6 [200.000000 0.000000 -0.063000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23892, 8000, 0x7577708B) /* PCAPRecordedObjectIID */;
