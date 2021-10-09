DELETE FROM `weenie` WHERE `class_Id` = 2329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2329, 'portalsmallblackhill', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2329,   1,      65536) /* ItemType - Portal */
     , (2329,  16,         32) /* ItemUseable - Remote */
     , (2329,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2329, 111,          1) /* PortalBitmask - Unrestricted */
     , (2329, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2329,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2329,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2329,   1, 'Small Black Hill') /* Name */
     , (2329, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2329,   1, 0x020001B3) /* Setup */
     , (2329,   2, 0x09000003) /* MotionTable */
     , (2329,   8, 0x0600106B) /* Icon */
     , (2329, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (2329, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (2329, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2329, 8040, 0x40310040, 170.297, 178.532, 11.74558, 0.692169, 0, 0, 0.721735) /* PCAPRecordedLocation */
/* @teleloc 0x40310040 [170.297000 178.532000 11.745580] 0.692169 0.000000 0.000000 0.721735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2329, 8000, 0x74031002) /* PCAPRecordedObjectIID */;
