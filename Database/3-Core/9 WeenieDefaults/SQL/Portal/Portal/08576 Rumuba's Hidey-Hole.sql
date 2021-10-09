DELETE FROM `weenie` WHERE `class_Id` = 8576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8576, 'portalrumubahideyhole', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8576,   1,      65536) /* ItemType - Portal */
     , (8576,  16,         32) /* ItemUseable - Remote */
     , (8576,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8576, 111,          1) /* PortalBitmask - Unrestricted */
     , (8576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8576, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8576,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8576,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8576,   1, 'Rumuba''s Hidey-Hole') /* Name */
     , (8576, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8576,   1, 0x020001B3) /* Setup */
     , (8576,   2, 0x09000003) /* MotionTable */
     , (8576,   8, 0x0600106B) /* Icon */
     , (8576, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8576, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8576, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8576, 8040, 0xEE20003D, 174.736, 113.311, 19.05183, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xEE20003D [174.736000 113.311000 19.051830] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8576, 8000, 0x7EE20000) /* PCAPRecordedObjectIID */;
