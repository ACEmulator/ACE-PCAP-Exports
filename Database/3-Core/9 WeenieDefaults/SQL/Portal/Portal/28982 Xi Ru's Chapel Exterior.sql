DELETE FROM `weenie` WHERE `class_Id` = 28982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28982, 'portalchapelxiruexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28982,   1,      65536) /* ItemType - Portal */
     , (28982,  16,         32) /* ItemUseable - Remote */
     , (28982,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28982, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28982, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28982,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28982,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28982,   1, 'Xi Ru''s Chapel Exterior') /* Name */
     , (28982, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28982,   1, 0x02001206) /* Setup */
     , (28982,   2, 0x09000172) /* MotionTable */
     , (28982,   8, 0x0600106B) /* Icon */
     , (28982, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (28982, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (28982, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28982, 8040, 0x019502E0, 230, -256.575, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x019502E0 [230.000000 -256.575000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28982, 8000, 0x7019508D) /* PCAPRecordedObjectIID */;
