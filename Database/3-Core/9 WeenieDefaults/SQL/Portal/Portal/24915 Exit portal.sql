DELETE FROM `weenie` WHERE `class_Id` = 24915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24915, 'portalothoihiveextreme2exit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24915,   1,      65536) /* ItemType - Portal */
     , (24915,  16,         32) /* ItemUseable - Remote */
     , (24915,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24915, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24915,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24915,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24915,   1, 'Exit portal') /* Name */
     , (24915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24915,   1, 0x020001B3) /* Setup */
     , (24915,   2, 0x09000003) /* MotionTable */
     , (24915,   8, 0x0600106B) /* Icon */
     , (24915, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24915, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24915, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24915, 8040, 0x584C017F, 475.643, -320.307, -60.063, 0.761679, 0, 0, -0.647954) /* PCAPRecordedLocation */
/* @teleloc 0x584C017F [475.643000 -320.307000 -60.063000] 0.761679 0.000000 0.000000 -0.647954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24915, 8000, 0x7584C151) /* PCAPRecordedObjectIID */;
