DELETE FROM `weenie` WHERE `class_Id` = 22687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22687, 'portaltuskerlacunaexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22687,   1,      65536) /* ItemType - Portal */
     , (22687,  16,         32) /* ItemUseable - Remote */
     , (22687,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22687, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22687, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22687,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22687,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 'Surface') /* Name */
     , (22687, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22687,   1, 0x020001B3) /* Setup */
     , (22687,   2, 0x09000003) /* MotionTable */
     , (22687,   8, 0x0600106B) /* Icon */
     , (22687, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (22687, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (22687, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22687, 8040, 0x59490100, 3.74034, -109.845, -24.063, 0.731689, 0, 0, 0.681639) /* PCAPRecordedLocation */
/* @teleloc 0x59490100 [3.740340 -109.845000 -24.063000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22687, 8000, 0x75949000) /* PCAPRecordedObjectIID */;
