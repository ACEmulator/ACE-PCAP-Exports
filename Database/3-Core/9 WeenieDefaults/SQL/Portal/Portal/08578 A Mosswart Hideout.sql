DELETE FROM `weenie` WHERE `class_Id` = 8578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8578, 'portalmosswartrisingdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8578,   1,      65536) /* ItemType - Portal */
     , (8578,  16,         32) /* ItemUseable - Remote */
     , (8578,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8578, 111,          1) /* PortalBitmask - Unrestricted */
     , (8578, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8578, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8578,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8578,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8578,   1, 'A Mosswart Hideout') /* Name */
     , (8578, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8578,   1,   33554867) /* Setup */
     , (8578,   2,  150994947) /* MotionTable */
     , (8578,   8,  100667499) /* Icon */
     , (8578, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8578, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8578, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8578, 8040, 4028891189, 161.856, 105.417, 21.937, 0.9996146, 0, 0, -0.02776169) /* PCAPRecordedLocation */
/* @teleloc 0xF0240035 [161.856000 105.417000 21.937000] 0.999615 0.000000 0.000000 -0.027762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8578, 8000, 2130853888) /* PCAPRecordedObjectIID */;
