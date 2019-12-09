DELETE FROM `weenie` WHERE `class_Id` = 8598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8598, 'portalvesayenmoars', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8598,   1,      65536) /* ItemType - Portal */
     , (8598,  16,         32) /* ItemUseable - Remote */
     , (8598,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8598, 111,          1) /* PortalBitmask - Unrestricted */
     , (8598, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8598, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8598,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8598,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8598,   1, 'Moars') /* Name */
     , (8598, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8598,   1,   33554867) /* Setup */
     , (8598,   2,  150994947) /* MotionTable */
     , (8598,   8,  100667499) /* Icon */
     , (8598, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8598, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8598, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8598, 8040, 4079419648, 155, 149, 12.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF3270100 [155.000000 149.000000 12.737000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8598, 8000, 2134011904) /* PCAPRecordedObjectIID */;
