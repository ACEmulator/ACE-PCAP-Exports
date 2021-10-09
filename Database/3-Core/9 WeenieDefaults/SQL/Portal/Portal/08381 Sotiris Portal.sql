DELETE FROM `weenie` WHERE `class_Id` = 8381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8381, 'portalsotiris', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8381,   1,      65536) /* ItemType - Portal */
     , (8381,  16,         32) /* ItemUseable - Remote */
     , (8381,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8381,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8381,   1, 'Sotiris Portal') /* Name */
     , (8381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8381,   1, 0x020005D6) /* Setup */
     , (8381,   2, 0x09000003) /* MotionTable */
     , (8381,   8, 0x0600106B) /* Icon */
     , (8381, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8381, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8381, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8381, 8040, 0x282A003C, 170.468, 87.8362, 83.937, 0.263681, 0, 0, -0.96461) /* PCAPRecordedLocation */
/* @teleloc 0x282A003C [170.468000 87.836200 83.937000] 0.263681 0.000000 0.000000 -0.964610 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8381, 8000, 0x7282A000) /* PCAPRecordedObjectIID */;
