DELETE FROM `weenie` WHERE `class_Id` = 15779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15779, 'portaloubliette', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15779,   1,      65536) /* ItemType - Portal */
     , (15779,  16,         32) /* ItemUseable - Remote */
     , (15779,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15779, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (15779, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15779,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15779,   1, 'Oubliette') /* Name */
     , (15779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15779,   1, 0x020001B3) /* Setup */
     , (15779,   2, 0x09000003) /* MotionTable */
     , (15779,   8, 0x0600106B) /* Icon */
     , (15779, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15779, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15779, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15779, 8040, 0x546302A5, 223.061, -69.566, -6.063, 0.703696, 0, 0, -0.710501) /* PCAPRecordedLocation */
/* @teleloc 0x546302A5 [223.061000 -69.566000 -6.063000] 0.703696 0.000000 0.000000 -0.710501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15779, 8000, 0x75463034) /* PCAPRecordedObjectIID */;
