DELETE FROM `weenie` WHERE `class_Id` = 7893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7893, 'portalpkarena1judge', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7893,   1,      65536) /* ItemType - Portal */
     , (7893,  16,         32) /* ItemUseable - Remote */
     , (7893,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7893, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7893,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7893,   1, 'Judging Station') /* Name */
     , (7893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7893,   1, 0x020001B3) /* Setup */
     , (7893,   2, 0x09000003) /* MotionTable */
     , (7893,   8, 0x0600106B) /* Icon */
     , (7893, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (7893, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (7893, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7893, 8040, 0x02E301A6, 129.836, -64.8859, 11.937, -0.023372, 0, 0, -0.999727) /* PCAPRecordedLocation */
/* @teleloc 0x02E301A6 [129.836000 -64.885900 11.937000] -0.023372 0.000000 0.000000 -0.999727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7893, 8000, 0x702E300A) /* PCAPRecordedObjectIID */;
