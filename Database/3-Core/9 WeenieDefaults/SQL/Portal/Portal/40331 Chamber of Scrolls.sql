DELETE FROM `weenie` WHERE `class_Id` = 40331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40331, 'ace40331-chamberofscrolls', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40331,   1,      65536) /* ItemType - Portal */
     , (40331,  16,         32) /* ItemUseable - Remote */
     , (40331,  86,        100) /* MinLevel */
     , (40331,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40331, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40331, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40331, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40331,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40331,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40331,   1, 'Chamber of Scrolls') /* Name */
     , (40331, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40331,   1, 0x020005D5) /* Setup */
     , (40331,   2, 0x09000003) /* MotionTable */
     , (40331,   8, 0x0600106B) /* Icon */
     , (40331, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (40331, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (40331, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40331, 8040, 0xCE3E001A, 90, 28, 67.77034, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xCE3E001A [90.000000 28.000000 67.770340] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40331, 8000, 0x7CE3E000) /* PCAPRecordedObjectIID */;
