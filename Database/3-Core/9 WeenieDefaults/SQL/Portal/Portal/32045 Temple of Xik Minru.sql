DELETE FROM `weenie` WHERE `class_Id` = 32045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32045, 'ace32045-templeofxikminru', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32045,   1,      65536) /* ItemType - Portal */
     , (32045,  16,         32) /* ItemUseable - Remote */
     , (32045,  86,        130) /* MinLevel */
     , (32045,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32045, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32045,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32045,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32045,   1, 'Temple of Xik Minru') /* Name */
     , (32045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32045,   1, 0x020005D5) /* Setup */
     , (32045,   2, 0x09000003) /* MotionTable */
     , (32045,   8, 0x0600106B) /* Icon */
     , (32045, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32045, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32045, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32045, 8040, 0xD5DA014E, 180.083, 184.47, -0.063, -0.999985, 0, 0, 0.005453) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA014E [180.083000 184.470000 -0.063000] -0.999985 0.000000 0.000000 0.005453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32045, 8000, 0x7D5DA022) /* PCAPRecordedObjectIID */;
