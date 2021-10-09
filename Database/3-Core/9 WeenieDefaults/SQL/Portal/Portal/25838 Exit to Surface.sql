DELETE FROM `weenie` WHERE `class_Id` = 25838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25838, 'portalunicornemptysoulsurface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25838,   1,      65536) /* ItemType - Portal */
     , (25838,  16,         32) /* ItemUseable - Remote */
     , (25838,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25838, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25838,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25838,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25838,   1, 'Exit to Surface') /* Name */
     , (25838, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25838,   1, 0x020001B3) /* Setup */
     , (25838,   2, 0x09000003) /* MotionTable */
     , (25838,   8, 0x0600106B) /* Icon */
     , (25838, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (25838, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (25838, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25838, 8040, 0x6449022E, 4.92956, -80.0232, -0.063, 0.731689, 0, 0, 0.681639) /* PCAPRecordedLocation */
/* @teleloc 0x6449022E [4.929560 -80.023200 -0.063000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25838, 8000, 0x76449058) /* PCAPRecordedObjectIID */;
