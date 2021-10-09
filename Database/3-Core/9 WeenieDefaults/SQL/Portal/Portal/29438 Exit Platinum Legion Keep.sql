DELETE FROM `weenie` WHERE `class_Id` = 29438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29438, 'portalinvaderkeepplatinumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29438,   1,      65536) /* ItemType - Portal */
     , (29438,  16,         32) /* ItemUseable - Remote */
     , (29438,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29438, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29438,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29438,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29438,   1, 'Exit Platinum Legion Keep') /* Name */
     , (29438, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29438,   1, 0x020001B3) /* Setup */
     , (29438,   2, 0x09000003) /* MotionTable */
     , (29438,   8, 0x0600106B) /* Icon */
     , (29438, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (29438, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (29438, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29438, 8040, 0x001A0189, 210, -80, -0.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001A0189 [210.000000 -80.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29438, 8000, 0x7001A050) /* PCAPRecordedObjectIID */;
