DELETE FROM `weenie` WHERE `class_Id` = 8484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8484, 'portalvesayensmallruin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8484,   1,      65536) /* ItemType - Portal */
     , (8484,  16,         32) /* ItemUseable - Remote */
     , (8484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8484, 111,          1) /* PortalBitmask - Unrestricted */
     , (8484, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8484, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8484,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8484,   1, 'Small Ruin') /* Name */
     , (8484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8484,   1, 0x020001B3) /* Setup */
     , (8484,   2, 0x09000003) /* MotionTable */
     , (8484,   8, 0x0600106B) /* Icon */
     , (8484, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8484, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8484, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8484, 8040, 0xF1270100, 60.00012, 153.9756, 21.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF1270100 [60.000120 153.975600 21.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8484, 8000, 0x7F127000) /* PCAPRecordedObjectIID */;
