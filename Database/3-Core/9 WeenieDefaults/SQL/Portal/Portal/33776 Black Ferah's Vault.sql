DELETE FROM `weenie` WHERE `class_Id` = 33776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33776, 'ace33776-blackferahsvault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33776,   1,      65536) /* ItemType - Portal */
     , (33776,  16,         32) /* ItemUseable - Remote */
     , (33776,  86,        151) /* MinLevel */
     , (33776,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33776, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33776, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33776,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33776,   1, 'Black Ferah''s Vault') /* Name */
     , (33776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33776,   1,   33555925) /* Setup */
     , (33776,   2,  150994947) /* MotionTable */
     , (33776,   8,  100667499) /* Icon */
     , (33776, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33776, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33776, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33776, 8040, 877527061, 69.3536, 118.521, 19.54128, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x344E0015 [69.353600 118.521000 19.541280] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33776, 8000, 3358929399) /* PCAPRecordedObjectIID */;
