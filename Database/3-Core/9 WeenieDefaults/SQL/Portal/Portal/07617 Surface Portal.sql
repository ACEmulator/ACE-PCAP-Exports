DELETE FROM `weenie` WHERE `class_Id` = 7617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7617, 'portallabyrinthkrauliexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7617,   1,      65536) /* ItemType - Portal */
     , (7617,  16,         32) /* ItemUseable - Remote */
     , (7617,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7617, 111,          1) /* PortalBitmask - Unrestricted */
     , (7617, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7617,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7617,   1, 'Surface Portal') /* Name */
     , (7617, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7617,   1, 0x020001B3) /* Setup */
     , (7617,   2, 0x09000003) /* MotionTable */
     , (7617,   8, 0x0600106B) /* Icon */
     , (7617, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7617, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7617, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7617, 8040, 0x02E50259, 110, -280, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E50259 [110.000000 -280.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7617, 8000, 0x702E5032) /* PCAPRecordedObjectIID */;
