DELETE FROM `weenie` WHERE `class_Id` = 33791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33791, 'ace33791-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33791,   1,      65536) /* ItemType - Portal */
     , (33791,  16,         32) /* ItemUseable - Remote */
     , (33791,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (33791, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (33791, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33791,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33791,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33791,   1, 'Surface') /* Name */
     , (33791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33791,   1,   33554867) /* Setup */
     , (33791,   2,  150994947) /* MotionTable */
     , (33791,   8,  100667499) /* Icon */
     , (33791, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (33791, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (33791, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33791, 8040, 7537758, 88.7492, -78.737, -0.06299996, 0.3603719, 0, 0, -0.9328087) /* PCAPRecordedLocation */
/* @teleloc 0x0073045E [88.749200 -78.737000 -0.063000] 0.360372 0.000000 0.000000 -0.932809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33791, 8000, 1879519298) /* PCAPRecordedObjectIID */;
