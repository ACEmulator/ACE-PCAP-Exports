DELETE FROM `weenie` WHERE `class_Id` = 33295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33295, 'ace33295-templeofncthail', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33295,   1,      65536) /* ItemType - Portal */
     , (33295,  16,         32) /* ItemUseable - Remote */
     , (33295,  86,        100) /* MinLevel */
     , (33295,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33295, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33295,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33295,   1, 'Temple of N''cthail') /* Name */
     , (33295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33295,   1, 0x02000C4D) /* Setup */
     , (33295,   2, 0x09000003) /* MotionTable */
     , (33295,   8, 0x0600106B) /* Icon */
     , (33295, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33295, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33295, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33295, 8040, 0xBED70024, 118.223, 93.7958, 306.1657, 0.457655, 0, 0, 0.88913) /* PCAPRecordedLocation */
/* @teleloc 0xBED70024 [118.223000 93.795800 306.165700] 0.457655 0.000000 0.000000 0.889130 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33295, 8000, 0x7BED7003) /* PCAPRecordedObjectIID */;
