DELETE FROM `weenie` WHERE `class_Id` = 32621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32621, 'ace32621-viamontiandirelandsmine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32621,   1,      65536) /* ItemType - Portal */
     , (32621,  16,         32) /* ItemUseable - Remote */
     , (32621,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32621, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32621, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32621,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32621,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32621,   1, 'Viamontian Direlands Mine') /* Name */
     , (32621, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32621,   1, 0x020005D5) /* Setup */
     , (32621,   2, 0x09000003) /* MotionTable */
     , (32621,   8, 0x0600106B) /* Icon */
     , (32621, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (32621, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (32621, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32621, 8040, 0x1F8A003A, 170.062, 46.6791, 53.937, 0.714978, 0, 0, 0.699147) /* PCAPRecordedLocation */
/* @teleloc 0x1F8A003A [170.062000 46.679100 53.937000] 0.714978 0.000000 0.000000 0.699147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32621, 8000, 0x71F8A000) /* PCAPRecordedObjectIID */;
