DELETE FROM `weenie` WHERE `class_Id` = 30692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30692, 'portalravagedcathedralexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30692,   1,      65536) /* ItemType - Portal */
     , (30692,  16,         32) /* ItemUseable - Remote */
     , (30692,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30692, 111,          1) /* PortalBitmask - Unrestricted */
     , (30692, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30692, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30692,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30692,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30692,   1, 'Surface') /* Name */
     , (30692, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30692,   1, 0x020001B3) /* Setup */
     , (30692,   2, 0x09000003) /* MotionTable */
     , (30692,   8, 0x0600106B) /* Icon */
     , (30692, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (30692, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (30692, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30692, 8040, 0x001601CE, 19.9454, -63.6429, 11.937, 0.976249, 0, 0, -0.216653) /* PCAPRecordedLocation */
/* @teleloc 0x001601CE [19.945400 -63.642900 11.937000] 0.976249 0.000000 0.000000 -0.216653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30692, 8000, 0x70016036) /* PCAPRecordedObjectIID */;
