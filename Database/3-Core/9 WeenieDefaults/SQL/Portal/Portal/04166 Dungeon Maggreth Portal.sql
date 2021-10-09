DELETE FROM `weenie` WHERE `class_Id` = 4166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4166, 'portalmaggreth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4166,   1,      65536) /* ItemType - Portal */
     , (4166,  16,         32) /* ItemUseable - Remote */
     , (4166,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4166, 111,          1) /* PortalBitmask - Unrestricted */
     , (4166, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4166, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4166,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4166,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4166,   1, 'Dungeon Maggreth Portal') /* Name */
     , (4166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4166,   1, 0x020001B3) /* Setup */
     , (4166,   2, 0x09000003) /* MotionTable */
     , (4166,   8, 0x0600106B) /* Icon */
     , (4166, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (4166, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (4166, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4166, 8040, 0xC1840009, 35.182, 20.07, 49.937, 0.431173, 0, 0, -0.902269) /* PCAPRecordedLocation */
/* @teleloc 0xC1840009 [35.182000 20.070000 49.937000] 0.431173 0.000000 0.000000 -0.902269 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4166, 8000, 0x7C184000) /* PCAPRecordedObjectIID */;
