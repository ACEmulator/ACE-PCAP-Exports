DELETE FROM `weenie` WHERE `class_Id` = 1398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1398, 'portalyanshitunnel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1398,   1,      65536) /* ItemType - Portal */
     , (1398,  16,         32) /* ItemUseable - Remote */
     , (1398,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1398, 111,          1) /* PortalBitmask - Unrestricted */
     , (1398, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1398, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1398,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1398,   1, 'Yanshi Tunnel Portal') /* Name */
     , (1398, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1398,   1, 0x020001B3) /* Setup */
     , (1398,   2, 0x09000003) /* MotionTable */
     , (1398,   8, 0x0600106B) /* Icon */
     , (1398, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1398, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1398, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1398, 8040, 0xB8700013, 68.3484, 53.6156, 15.937, 0.854772, 0, 0, 0.519004) /* PCAPRecordedLocation */
/* @teleloc 0xB8700013 [68.348400 53.615600 15.937000] 0.854772 0.000000 0.000000 0.519004 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1398, 8000, 0x7B870000) /* PCAPRecordedObjectIID */;
