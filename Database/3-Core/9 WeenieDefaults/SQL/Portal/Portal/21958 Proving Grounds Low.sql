DELETE FROM `weenie` WHERE `class_Id` = 21958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21958, 'portalprovinggroundssilencelow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21958,   1,      65536) /* ItemType - Portal */
     , (21958,  16,         32) /* ItemUseable - Remote */
     , (21958,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21958, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21958,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21958,   1, 'Proving Grounds Low') /* Name */
     , (21958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21958,   1, 0x020005D3) /* Setup */
     , (21958,   2, 0x09000003) /* MotionTable */
     , (21958,   8, 0x0600106B) /* Icon */
     , (21958, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (21958, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (21958, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21958, 8040, 0x574401D4, 107.346, -67.2553, -0.063, 0.919601, 0, 0, 0.392853) /* PCAPRecordedLocation */
/* @teleloc 0x574401D4 [107.346000 -67.255300 -0.063000] 0.919601 0.000000 0.000000 0.392853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21958, 8000, 0x75744052) /* PCAPRecordedObjectIID */;
