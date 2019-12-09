DELETE FROM `weenie` WHERE `class_Id` = 44350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44350, 'ace44350-catacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44350,   1,      65536) /* ItemType - Portal */
     , (44350,  16,         32) /* ItemUseable - Remote */
     , (44350,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44350, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44350, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44350,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44350,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44350,   1, 'Catacombs') /* Name */
     , (44350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44350,   1,   33554867) /* Setup */
     , (44350,   2,  150994947) /* MotionTable */
     , (44350,   8,  100667499) /* Icon */
     , (44350, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (44350, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (44350, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44350, 8040, 1465123512, 110, -110, -0.06299996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x575402B8 [110.000000 -110.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44350, 8000, 1970618505) /* PCAPRecordedObjectIID */;
