DELETE FROM `weenie` WHERE `class_Id` = 14632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14632, 'portalfiredew', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14632,   1,      65536) /* ItemType - Portal */
     , (14632,  16,         32) /* ItemUseable - Remote */
     , (14632,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14632, 111,          1) /* PortalBitmask - Unrestricted */
     , (14632, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14632,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14632,   1, 'Firedew Portal') /* Name */
     , (14632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14632,   1, 0x020001B3) /* Setup */
     , (14632,   2, 0x09000003) /* MotionTable */
     , (14632,   8, 0x0600106B) /* Icon */
     , (14632, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14632, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14632, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14632, 8040, 0xA4A2001A, 76.1138, 44.379, 141.9781, 0.510438, 0, 0, -0.859915) /* PCAPRecordedLocation */
/* @teleloc 0xA4A2001A [76.113800 44.379000 141.978100] 0.510438 0.000000 0.000000 -0.859915 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14632, 8000, 0x7A4A200C) /* PCAPRecordedObjectIID */;
