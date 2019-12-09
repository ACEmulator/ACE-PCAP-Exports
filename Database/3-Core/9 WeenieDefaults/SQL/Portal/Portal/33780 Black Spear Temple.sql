DELETE FROM `weenie` WHERE `class_Id` = 33780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33780, 'ace33780-blackspeartemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33780,   1,      65536) /* ItemType - Portal */
     , (33780,  16,         32) /* ItemUseable - Remote */
     , (33780,  87,        100) /* MaxLevel */
     , (33780,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33780, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33780, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33780,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33780,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33780,   1, 'Black Spear Temple') /* Name */
     , (33780,  16, 'A Ruschk temple, where those who wish to follow the Black Spear prove their worth.') /* LongDesc */
     , (33780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33780,   1,   33554867) /* Setup */
     , (33780,   2,  150994947) /* MotionTable */
     , (33780,   8,  100667499) /* Icon */
     , (33780, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33780, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33780, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33780, 8040, 1541079088, 130.443, 189.306, 191.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5BDB0030 [130.443000 189.306000 191.937000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33780, 8000, 3708734382) /* PCAPRecordedObjectIID */;
