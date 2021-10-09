DELETE FROM `weenie` WHERE `class_Id` = 34020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34020, 'ace34020-deepestcaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34020,   1,      65536) /* ItemType - Portal */
     , (34020,  16,         32) /* ItemUseable - Remote */
     , (34020,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (34020, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (34020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34020, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34020,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34020,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34020,   1, 'Deepest Caves') /* Name */
     , (34020, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34020,   1, 0x020005D5) /* Setup */
     , (34020,   2, 0x09000003) /* MotionTable */
     , (34020,   8, 0x0600106B) /* Icon */
     , (34020, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34020, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34020, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34020, 8040, 0x00D10B34, 232.592, -237.403, -18.063, 0.923879, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x00D10B34 [232.592000 -237.403000 -18.063000] 0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34020, 8000, 0x700D101A) /* PCAPRecordedObjectIID */;
