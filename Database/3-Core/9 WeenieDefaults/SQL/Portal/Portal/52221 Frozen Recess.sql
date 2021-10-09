DELETE FROM `weenie` WHERE `class_Id` = 52221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52221, 'ace52221-frozenrecess', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52221,   1,      65536) /* ItemType - Portal */
     , (52221,  16,         32) /* ItemUseable - Remote */
     , (52221,  86,        180) /* MinLevel */
     , (52221,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (52221, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52221, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52221, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52221,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52221,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52221,   1, 'Frozen Recess') /* Name */
     , (52221, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52221,   1, 0x020005D4) /* Setup */
     , (52221,   2, 0x09000003) /* MotionTable */
     , (52221,   8, 0x0600106B) /* Icon */
     , (52221, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (52221, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (52221, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52221, 8040, 0x4EF60022, 114.598, 44.9705, 34.18946, 0.703035, 0, 0, -0.711155) /* PCAPRecordedLocation */
/* @teleloc 0x4EF60022 [114.598000 44.970500 34.189460] 0.703035 0.000000 0.000000 -0.711155 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52221, 8000, 0x74EF6000) /* PCAPRecordedObjectIID */;
