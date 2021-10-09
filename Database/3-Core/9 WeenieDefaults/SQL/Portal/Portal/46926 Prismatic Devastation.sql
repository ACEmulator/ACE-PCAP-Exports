DELETE FROM `weenie` WHERE `class_Id` = 46926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46926, 'ace46926-prismaticdevastation', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46926,   1,      65536) /* ItemType - Portal */
     , (46926,  16,         32) /* ItemUseable - Remote */
     , (46926,  86,        150) /* MinLevel */
     , (46926,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46926, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (46926, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46926, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46926,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46926,   1, 'Prismatic Devastation') /* Name */
     , (46926, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46926,   1, 0x020006F4) /* Setup */
     , (46926,   2, 0x09000003) /* MotionTable */
     , (46926,   8, 0x0600106B) /* Icon */
     , (46926, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (46926, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (46926, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46926, 8040, 0x565301A7, 32.041, -13.464, 47.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x565301A7 [32.041000 -13.464000 47.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46926, 8000, 0x7565300E) /* PCAPRecordedObjectIID */;
