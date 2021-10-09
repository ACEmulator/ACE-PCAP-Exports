DELETE FROM `weenie` WHERE `class_Id` = 12530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12530, 'portalnorstead', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12530,   1,      65536) /* ItemType - Portal */
     , (12530,  16,         32) /* ItemUseable - Remote */
     , (12530,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12530, 111,          1) /* PortalBitmask - Unrestricted */
     , (12530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12530, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12530,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12530,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12530,   1, 'Norstead Portal') /* Name */
     , (12530, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12530,   1, 0x020001B3) /* Setup */
     , (12530,   2, 0x09000003) /* MotionTable */
     , (12530,   8, 0x0600106B) /* Icon */
     , (12530, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (12530, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12530, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12530, 8040, 0xBB17002F, 124.329, 156.057, 133.38, -0.690991, 0, 0, 0.722864) /* PCAPRecordedLocation */
/* @teleloc 0xBB17002F [124.329000 156.057000 133.380000] -0.690991 0.000000 0.000000 0.722864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12530, 8000, 0x7BB17003) /* PCAPRecordedObjectIID */;
