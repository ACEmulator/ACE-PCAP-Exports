DELETE FROM `weenie` WHERE `class_Id` = 14488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14488, 'portalempyreanfirepropylaeum', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14488,   1,      65536) /* ItemType - Portal */
     , (14488,  16,         32) /* ItemUseable - Remote */
     , (14488,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14488, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14488,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14488,   1, 'Empyrean Fire Propylaeum') /* Name */
     , (14488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14488,   1, 0x020005D6) /* Setup */
     , (14488,   2, 0x09000003) /* MotionTable */
     , (14488,   8, 0x0600106B) /* Icon */
     , (14488, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (14488, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (14488, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14488, 8040, 0x526F01FB, 51.5706, -120.553, -0.063, 0.939373, 0, 0, 0.342898) /* PCAPRecordedLocation */
/* @teleloc 0x526F01FB [51.570600 -120.553000 -0.063000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14488, 8000, 0x7526F041) /* PCAPRecordedObjectIID */;
