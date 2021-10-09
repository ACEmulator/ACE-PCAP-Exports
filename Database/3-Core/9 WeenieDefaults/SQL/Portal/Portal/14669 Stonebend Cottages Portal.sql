DELETE FROM `weenie` WHERE `class_Id` = 14669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14669, 'portalstonebendcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14669,   1,      65536) /* ItemType - Portal */
     , (14669,  16,         32) /* ItemUseable - Remote */
     , (14669,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14669, 111,          1) /* PortalBitmask - Unrestricted */
     , (14669, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14669, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14669,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14669,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14669,   1, 'Stonebend Cottages Portal') /* Name */
     , (14669, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14669,   1, 0x020001B3) /* Setup */
     , (14669,   2, 0x09000003) /* MotionTable */
     , (14669,   8, 0x0600106B) /* Icon */
     , (14669, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14669, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14669, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14669, 8040, 0x7D8F000A, 45.0189, 40.5975, 123.937, 0.084407, 0, 0, 0.996431) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F000A [45.018900 40.597500 123.937000] 0.084407 0.000000 0.000000 0.996431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14669, 8000, 0x77D8F008) /* PCAPRecordedObjectIID */;
