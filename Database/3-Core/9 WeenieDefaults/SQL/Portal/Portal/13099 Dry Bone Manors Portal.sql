DELETE FROM `weenie` WHERE `class_Id` = 13099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13099, 'portaldrybonemanors', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13099,   1,      65536) /* ItemType - Portal */
     , (13099,  16,         32) /* ItemUseable - Remote */
     , (13099,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13099, 111,          1) /* PortalBitmask - Unrestricted */
     , (13099, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13099,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13099,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13099,   1, 'Dry Bone Manors Portal') /* Name */
     , (13099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13099,   1, 0x020001B3) /* Setup */
     , (13099,   2, 0x09000003) /* MotionTable */
     , (13099,   8, 0x0600106B) /* Icon */
     , (13099, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (13099, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (13099, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13099, 8040, 0x8F55003C, 171.667, 91.4847, 11.937, 0.355581, 0, 0, -0.934645) /* PCAPRecordedLocation */
/* @teleloc 0x8F55003C [171.667000 91.484700 11.937000] 0.355581 0.000000 0.000000 -0.934645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13099, 8000, 0x78F55005) /* PCAPRecordedObjectIID */;
