DELETE FROM `weenie` WHERE `class_Id` = 14292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14292, 'portalxinh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14292,   1,      65536) /* ItemType - Portal */
     , (14292,  16,         32) /* ItemUseable - Remote */
     , (14292,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14292, 111,          1) /* PortalBitmask - Unrestricted */
     , (14292, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14292,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14292,   1, 'Xinh Portal') /* Name */
     , (14292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14292,   1, 0x020001B3) /* Setup */
     , (14292,   2, 0x09000003) /* MotionTable */
     , (14292,   8, 0x0600106B) /* Icon */
     , (14292, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14292, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14292, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14292, 8040, 0xE333003C, 171.951, 78.094, 118.9248, -0.582473, 0, 0, 0.81285) /* PCAPRecordedLocation */
/* @teleloc 0xE333003C [171.951000 78.094000 118.924800] -0.582473 0.000000 0.000000 0.812850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14292, 8000, 0x7E333006) /* PCAPRecordedObjectIID */;
