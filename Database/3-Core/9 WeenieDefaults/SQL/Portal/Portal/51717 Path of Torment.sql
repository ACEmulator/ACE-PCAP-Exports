DELETE FROM `weenie` WHERE `class_Id` = 51717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51717, 'ace51717-pathoftorment', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51717,   1,      65536) /* ItemType - Portal */
     , (51717,  16,         32) /* ItemUseable - Remote */
     , (51717,  86,        180) /* MinLevel */
     , (51717,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51717, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51717, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51717,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51717,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51717,   1, 'Path of Torment') /* Name */
     , (51717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51717,   1, 0x020005D5) /* Setup */
     , (51717,   2, 0x09000003) /* MotionTable */
     , (51717,   8, 0x0600106B) /* Icon */
     , (51717, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51717, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51717, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51717, 8040, 0x2D31000F, 24.1881, 159.091, 155.1151, -0.59404, 0, 0, 0.804436) /* PCAPRecordedLocation */
/* @teleloc 0x2D31000F [24.188100 159.091000 155.115100] -0.594040 0.000000 0.000000 0.804436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51717, 8000, 0x72D31029) /* PCAPRecordedObjectIID */;
