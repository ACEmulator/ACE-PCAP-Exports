DELETE FROM `weenie` WHERE `class_Id` = 8487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8487, 'portalvesayenmosswartnestexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8487,   1,      65536) /* ItemType - Portal */
     , (8487,  16,         32) /* ItemUseable - Remote */
     , (8487,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8487, 111,          1) /* PortalBitmask - Unrestricted */
     , (8487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8487,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8487,   1, 'Surface') /* Name */
     , (8487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8487,   1, 0x020001B3) /* Setup */
     , (8487,   2, 0x09000003) /* MotionTable */
     , (8487,   8, 0x0600106B) /* Icon */
     , (8487, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8487, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8487, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8487, 8040, 0x02BC0147, 122.201, -47.5941, -0.063, 0.925397, 0, 0, -0.378999) /* PCAPRecordedLocation */
/* @teleloc 0x02BC0147 [122.201000 -47.594100 -0.063000] 0.925397 0.000000 0.000000 -0.378999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8487, 8000, 0x702BC01B) /* PCAPRecordedObjectIID */;
